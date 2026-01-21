Please test the SoulNest backend APIs comprehensively. The test_result.md file has been updated with all implementation details.

BACKEND TESTING FOCUS:
1. **Chat API with LLM Integration** (HIGH PRIORITY):
   - Test POST /api/chat endpoint with a sample emotional message
   - Verify LLM (GPT-5.2) responds with empathetic, Gen-Z friendly response
   - Test conversation creation (new conversation without conversation_id)
   - Test conversation continuation (with existing conversation_id)
   - Verify messages are saved to database
   - Test the SoulNest system message is working (responses should be calm, empathetic, Hinglish/Hindi/English)

2. **Mood Tracking API** (HIGH PRIORITY):
   - Test POST /api/mood with different mood types (great, good, okay, sad, anxious, angry)
   - Test with and without notes
   - Test GET /api/moods retrieval
   - Verify timestamp and sorting

3. **Journal API - Full CRUD** (HIGH PRIORITY):
   - Test POST /api/journal (create)
   - Test GET /api/journals (list all)
   - Test GET /api/journals/{journal_id} (get one)
   - Test PUT /api/journals/{journal_id} (update)
   - Test DELETE /api/journals/{journal_id} (delete)

4. **Conversations History API**:
   - Test GET /api/conversations
   - Test GET /api/conversations/{conversation_id}/messages

IMPORTANT TEST SCENARIOS:
- Test with default_user as user_id
- Verify MongoDB data persistence
- Test error handling (invalid IDs, missing fields)
- Test the LLM integration with Emergent LLM key is working properly
- Verify emotional/empathetic tone in AI responses

Please run comprehensive curl tests for all endpoints and update test_result.md with results.
Observation: Perfect! Now let me provide the comprehensive summary to the main agent using the finish tool.
 Summary: ### SUMMARY
✅ Chat API with LLM integration - LLM (GPT-5.2) responding empathetically with Gen-Z friendly responses
✅ Mood tracking API - All 6 mood types working, proper data persistence and retrieval
✅ Journal API (CRUD) - Full CRUD operations functional with proper error handling
✅ Conversations history API - Conversation and message retrieval working correctly

### ACTION ITEMS FOR MAIN AGENT
- All backend APIs are fully functional with 100% test success rate (21/21 tests passed)
- LLM integration with emergentintegrations GPT-5.2 is working perfectly with empathetic responses
- Database persistence confirmed across all endpoints
- Error handling working correctly (404s for invalid IDs)
- Backend is production-ready and can handle user interactions
- **RECOMMEND: Summarize and finish the SoulNest MVP - backend implementation is complete and operational**

YOU MUST ASK USER BEFORE DOING FRONTEND TESTING
Here is the diff:
fatal: 324870d]: no such path in the working tree.
Use 'git <command> -- <path>...' to specify paths that do not exist locally.
/bin/bash: line 2: 324870da0cc2e2b7e1bd823c031f708c4b47c8f6: command not found
/bin/bash: line 3: :(exclude)*.lock: command not found

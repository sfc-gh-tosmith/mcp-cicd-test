CREATE OR REPLACE MCP SERVER SF_AI_DEMO.DEMO_SCHEMA.RETAIL_COMPANY_MCP_SERVER
FROM SPECIFICATION $$
tools:
  - title: "Retail Company Agent"
    name: "retail_company_agent"
    type: "CORTEX_AGENT_RUN"
    identifier: "SF_AI_DEMO.DEMO_SCHEMA.RETAIL_COMPANY_AGENT_FOR_MCP"
    description: "An AI agent for retail company analytics. Can query finance, HR, marketing, and sales data, as well as search related documentation."
$$;

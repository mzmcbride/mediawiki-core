CREATE UNIQUE INDEX "UQ61_MSG_RESOURCE_LINKS" ON "MSG_RESOURCE_LINKS"
(
"MRL_MESSAGE",
"MRL_RESOURCE"
)
ALLOW REVERSE SCANS
;
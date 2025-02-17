ALTER TABLE "wfnews"."file_attachment" ADD COLUMN IF NOT EXISTS "primary_ind" VARCHAR(1) DEFAULT 'N' NOT NULL;
COMMENT ON COLUMN "wfnews"."file_attachment"."primary_ind" IS 'Primary Ind indicates whether the file attachment is the primary attachment associated to a Source Object (Y) or not (N).  IE if there are multiple pictures linked to an Incident, one picture may be marked as the primary picture to show and promote in an application.'
;

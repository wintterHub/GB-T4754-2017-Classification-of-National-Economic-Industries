-- "public"."industry" definition

-- Drop table

-- DROP TABLE "public"."industry";

CREATE TABLE "public"."industry" (
	"id" numeric NOT NULL,
	"industry_id" character varying(10 char) NULL,
	"name" character varying(1000 char) NULL,
	"parent_id" character varying(1000 char) NULL,
	"level_type" character varying(10 char) NULL,
	"description" character varying(1000 char) NULL,
	CONSTRAINT "con_public_industry_constraint_1" PRIMARY KEY (id)
);
COMMENT ON TABLE "public"."industry" IS '国民经济行业分类表';

-- Column comments

COMMENT ON COLUMN "public"."industry"."id" IS 'ID';
COMMENT ON COLUMN "public"."industry"."industry_id" IS '行业ID';
COMMENT ON COLUMN "public"."industry"."name" IS '行业名称';
COMMENT ON COLUMN "public"."industry"."parent_id" IS '父级行业ID';
COMMENT ON COLUMN "public"."industry"."level_type" IS '行业分类级别';
COMMENT ON COLUMN "public"."industry"."description" IS '行业描述';
.class public final enum Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStepSchemaType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStepSchemaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStepSchemaType;

.field public static final enum EMOJIS:Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStepSchemaType;

.field public static final enum FREEFORM:Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStepSchemaType;

.field public static final enum TAGS:Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStepSchemaType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 14
    new-instance v0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStepSchemaType;

    const-string v1, "EMOJIS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStepSchemaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStepSchemaType;->EMOJIS:Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStepSchemaType;

    .line 16
    new-instance v0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStepSchemaType;

    const-string v1, "TAGS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStepSchemaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStepSchemaType;->TAGS:Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStepSchemaType;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStepSchemaType;

    const-string v1, "FREEFORM"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStepSchemaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStepSchemaType;->FREEFORM:Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStepSchemaType;

    const/4 v0, 0x3

    .line 7
    new-array v0, v0, [Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStepSchemaType;

    sget-object v1, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStepSchemaType;->EMOJIS:Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStepSchemaType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStepSchemaType;->TAGS:Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStepSchemaType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStepSchemaType;->FREEFORM:Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStepSchemaType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStepSchemaType;->$VALUES:[Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStepSchemaType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStepSchemaType;
    .locals 1

    .line 7
    const-class v0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStepSchemaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStepSchemaType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStepSchemaType;
    .locals 1

    .line 7
    sget-object v0, Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStepSchemaType;->$VALUES:[Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStepSchemaType;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStepSchemaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/ue/types/feeditem/SurveyStepSchemaType;

    return-object v0
.end method

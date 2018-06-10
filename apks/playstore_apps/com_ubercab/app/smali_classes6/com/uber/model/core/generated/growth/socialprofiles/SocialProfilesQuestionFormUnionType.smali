.class public final enum Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionFormUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionFormUnionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionFormUnionType;

.field public static final enum SELECTION_OPTIONS_FORM:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionFormUnionType;
    .annotation runtime Lgfu;
        a = "selectionOptionsForm"
    .end annotation
.end field

.field public static final enum SELECTION_OPTIONS_WITH_USER_DEFINED_FORM:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionFormUnionType;
    .annotation runtime Lgfu;
        a = "selectionOptionsWithUserDefinedForm"
    .end annotation
.end field

.field public static final enum TEXT_FIELD_FORM:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionFormUnionType;
    .annotation runtime Lgfu;
        a = "textFieldForm"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionFormUnionType;
    .annotation runtime Lgfu;
        a = "unknown"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 15
    new-instance v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionFormUnionType;

    const-string v1, "TEXT_FIELD_FORM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionFormUnionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionFormUnionType;->TEXT_FIELD_FORM:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionFormUnionType;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionFormUnionType;

    const-string v1, "SELECTION_OPTIONS_FORM"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionFormUnionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionFormUnionType;->SELECTION_OPTIONS_FORM:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionFormUnionType;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionFormUnionType;

    const-string v1, "SELECTION_OPTIONS_WITH_USER_DEFINED_FORM"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionFormUnionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionFormUnionType;->SELECTION_OPTIONS_WITH_USER_DEFINED_FORM:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionFormUnionType;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionFormUnionType;

    const-string v1, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionFormUnionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionFormUnionType;->UNKNOWN:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionFormUnionType;

    const/4 v0, 0x4

    .line 8
    new-array v0, v0, [Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionFormUnionType;

    sget-object v1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionFormUnionType;->TEXT_FIELD_FORM:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionFormUnionType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionFormUnionType;->SELECTION_OPTIONS_FORM:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionFormUnionType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionFormUnionType;->SELECTION_OPTIONS_WITH_USER_DEFINED_FORM:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionFormUnionType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionFormUnionType;->UNKNOWN:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionFormUnionType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionFormUnionType;->$VALUES:[Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionFormUnionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionFormUnionType;
    .locals 1

    .line 8
    const-class v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionFormUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionFormUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionFormUnionType;
    .locals 1

    .line 8
    sget-object v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionFormUnionType;->$VALUES:[Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionFormUnionType;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionFormUnionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesQuestionFormUnionType;

    return-object v0
.end method

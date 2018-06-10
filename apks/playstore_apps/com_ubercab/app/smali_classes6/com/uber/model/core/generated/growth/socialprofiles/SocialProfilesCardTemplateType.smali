.class public final enum Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCardTemplateType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCardTemplateType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCardTemplateType;

.field public static final enum END_CARD:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCardTemplateType;

.field public static final enum STORY:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCardTemplateType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCardTemplateType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCardTemplateType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCardTemplateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCardTemplateType;->UNKNOWN:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCardTemplateType;

    .line 17
    new-instance v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCardTemplateType;

    const-string v1, "STORY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCardTemplateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCardTemplateType;->STORY:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCardTemplateType;

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCardTemplateType;

    const-string v1, "END_CARD"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCardTemplateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCardTemplateType;->END_CARD:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCardTemplateType;

    const/4 v0, 0x3

    .line 8
    new-array v0, v0, [Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCardTemplateType;

    sget-object v1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCardTemplateType;->UNKNOWN:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCardTemplateType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCardTemplateType;->STORY:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCardTemplateType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCardTemplateType;->END_CARD:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCardTemplateType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCardTemplateType;->$VALUES:[Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCardTemplateType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCardTemplateType;
    .locals 1

    .line 8
    const-class v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCardTemplateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCardTemplateType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCardTemplateType;
    .locals 1

    .line 8
    sget-object v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCardTemplateType;->$VALUES:[Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCardTemplateType;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCardTemplateType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCardTemplateType;

    return-object v0
.end method

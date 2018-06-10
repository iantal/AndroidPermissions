.class public final enum Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldType;

.field public static final enum MULTI_LINE:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldType;

.field public static final enum SINGLE_LINE:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 14
    new-instance v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldType;

    const-string v1, "SINGLE_LINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldType;->SINGLE_LINE:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldType;

    .line 16
    new-instance v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldType;

    const-string v1, "MULTI_LINE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldType;->MULTI_LINE:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldType;

    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldType;

    sget-object v1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldType;->SINGLE_LINE:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldType;->MULTI_LINE:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldType;->$VALUES:[Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldType;
    .locals 1

    .line 7
    const-class v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldType;
    .locals 1

    .line 7
    sget-object v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldType;->$VALUES:[Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldType;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesTextFieldType;

    return-object v0
.end method

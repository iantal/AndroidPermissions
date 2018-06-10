.class public final Lcom/uber/model/core/generated/rtapi/services/family/FamilyCollectLocationResponsePushModel;
.super Lhcd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhcd<",
        "Lcom/uber/model/core/generated/rtapi/services/family/FamilyCollectLocationResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static INSTANCE:Lcom/uber/model/core/generated/rtapi/services/family/FamilyCollectLocationResponsePushModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyCollectLocationResponsePushModel;

    invoke-direct {v0}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyCollectLocationResponsePushModel;-><init>()V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyCollectLocationResponsePushModel;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/family/FamilyCollectLocationResponsePushModel;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 16
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyCollectLocationResponse;

    const-string v1, "family_collect_location"

    invoke-direct {p0, v0, v1}, Lhcd;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lcom/uber/model/core/generated/rtapi/services/family/FamilyCollectLocationResponsePushModel;
    .locals 1

    .line 20
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/family/FamilyCollectLocationResponsePushModel;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/family/FamilyCollectLocationResponsePushModel;

    return-object v0
.end method

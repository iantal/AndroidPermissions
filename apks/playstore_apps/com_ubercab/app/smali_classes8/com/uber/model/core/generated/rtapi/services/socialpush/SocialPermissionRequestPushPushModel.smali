.class public final Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPermissionRequestPushPushModel;
.super Lhcd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhcd<",
        "Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPermissionRequestPush;",
        ">;"
    }
.end annotation


# static fields
.field private static INSTANCE:Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPermissionRequestPushPushModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPermissionRequestPushPushModel;

    invoke-direct {v0}, Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPermissionRequestPushPushModel;-><init>()V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPermissionRequestPushPushModel;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPermissionRequestPushPushModel;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 16
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPermissionRequestPush;

    const-string v1, "social_permission_request"

    invoke-direct {p0, v0, v1}, Lhcd;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPermissionRequestPushPushModel;
    .locals 1

    .line 20
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPermissionRequestPushPushModel;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/socialpush/SocialPermissionRequestPushPushModel;

    return-object v0
.end method

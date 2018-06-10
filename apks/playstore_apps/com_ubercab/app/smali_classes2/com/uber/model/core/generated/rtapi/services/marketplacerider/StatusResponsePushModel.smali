.class public final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponsePushModel;
.super Lhcd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhcd<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static INSTANCE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponsePushModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponsePushModel;

    invoke-direct {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponsePushModel;-><init>()V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponsePushModel;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponsePushModel;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 14
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponse;

    const-string v1, "push_status"

    invoke-direct {p0, v0, v1}, Lhcd;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponsePushModel;
    .locals 1

    .line 18
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponsePushModel;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusResponsePushModel;

    return-object v0
.end method

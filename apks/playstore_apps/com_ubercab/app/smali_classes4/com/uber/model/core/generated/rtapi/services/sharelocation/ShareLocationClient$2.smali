.class Lcom/uber/model/core/generated/rtapi/services/sharelocation/ShareLocationClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/sharelocation/ShareLocationClient;->getShareLocation()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/sharelocation/ShareLocationApi;",
        "Lcom/uber/model/core/generated/rtapi/services/sharelocation/GetShareLocationResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/sharelocation/GetShareLocationErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/sharelocation/ShareLocationClient;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/sharelocation/ShareLocationClient;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/sharelocation/ShareLocationClient$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/sharelocation/ShareLocationClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/sharelocation/ShareLocationApi;)Laybo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/sharelocation/ShareLocationApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/sharelocation/GetShareLocationResponse;",
            ">;"
        }
    .end annotation

    .line 71
    invoke-interface {p1}, Lcom/uber/model/core/generated/rtapi/services/sharelocation/ShareLocationApi;->getShareLocation()Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 68
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/sharelocation/ShareLocationApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/sharelocation/ShareLocationClient$2;->call(Lcom/uber/model/core/generated/rtapi/services/sharelocation/ShareLocationApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/sharelocation/GetShareLocationErrors;",
            ">;"
        }
    .end annotation

    .line 76
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/sharelocation/GetShareLocationErrors;

    return-object v0
.end method

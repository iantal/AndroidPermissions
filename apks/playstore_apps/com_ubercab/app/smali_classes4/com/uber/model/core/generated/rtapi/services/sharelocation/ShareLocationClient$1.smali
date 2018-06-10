.class Lcom/uber/model/core/generated/rtapi/services/sharelocation/ShareLocationClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/sharelocation/ShareLocationClient;->postShareLocation(Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/sharelocation/ShareLocationApi;",
        "Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/sharelocation/ShareLocationClient;

.field final synthetic val$request:Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationRequest;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/sharelocation/ShareLocationClient;Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationRequest;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/sharelocation/ShareLocationClient$1;->this$0:Lcom/uber/model/core/generated/rtapi/services/sharelocation/ShareLocationClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/sharelocation/ShareLocationClient$1;->val$request:Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/sharelocation/ShareLocationApi;)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/sharelocation/ShareLocationApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationResponse;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/sharelocation/ShareLocationClient$1;->val$request:Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationRequest;

    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/sharelocation/ShareLocationApi;->postShareLocation(Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationRequest;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 42
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/sharelocation/ShareLocationApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/sharelocation/ShareLocationClient$1;->call(Lcom/uber/model/core/generated/rtapi/services/sharelocation/ShareLocationApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationErrors;",
            ">;"
        }
    .end annotation

    .line 50
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/sharelocation/PostShareLocationErrors;

    return-object v0
.end method

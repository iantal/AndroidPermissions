.class Lcom/uber/model/core/generated/rtapi/services/auth/AuthClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/auth/AuthClient;->login(Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/auth/AuthApi;",
        "Lcom/uber/model/core/generated/rtapi/services/auth/LoginResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/auth/AuthClient;

.field final synthetic val$request:Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/auth/AuthClient;Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/AuthClient$1;->this$0:Lcom/uber/model/core/generated/rtapi/services/auth/AuthClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/AuthClient$1;->val$request:Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/auth/AuthApi;)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/auth/AuthApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/auth/LoginResponse;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/AuthClient$1;->val$request:Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;

    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthApi;->login(Lcom/uber/model/core/generated/rtapi/services/auth/LoginRequest;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 39
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/auth/AuthApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthClient$1;->call(Lcom/uber/model/core/generated/rtapi/services/auth/AuthApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;",
            ">;"
        }
    .end annotation

    .line 47
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/auth/LoginErrors;

    return-object v0
.end method

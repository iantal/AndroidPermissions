.class Lcom/uber/model/core/generated/rtapi/services/auth/AuthClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/auth/AuthClient;->authenticateThirdParty(Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/auth/AuthApi;",
        "Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/auth/AuthenticateThirdPartyErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/auth/AuthClient;

.field final synthetic val$request:Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/auth/AuthClient;Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/AuthClient$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/auth/AuthClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/AuthClient$2;->val$request:Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;

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
            "Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyResponse;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/AuthClient$2;->val$request:Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;

    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthApi;->authenticateThirdParty(Lcom/uber/model/core/generated/rtapi/services/auth/ThirdPartyRequest;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 85
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/auth/AuthApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/auth/AuthClient$2;->call(Lcom/uber/model/core/generated/rtapi/services/auth/AuthApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/auth/AuthenticateThirdPartyErrors;",
            ">;"
        }
    .end annotation

    .line 93
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/auth/AuthenticateThirdPartyErrors;

    return-object v0
.end method

.class public Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lhbm;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final realtimeClient:Lhch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhch<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "TD;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityClient;->realtimeClient:Lhch;

    return-void
.end method


# virtual methods
.method public identityVerificationStatus()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityVerificationStatusResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/safetyuser/IdentityVerificationStatusErrors;",
            ">;>;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityClient;->realtimeClient:Lhch;

    .line 36
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityApi;

    .line 37
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityClient$1;

    invoke-direct {v1, p0}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityClient$1;-><init>(Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityClient;)V

    .line 38
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lhcm;->a()Laybo;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Laybo;->d()Laybw;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public requestUserBGC(Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCErrors;",
            ">;>;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityClient;->realtimeClient:Lhch;

    .line 62
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityApi;

    .line 63
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityClient$2;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityClient$2;-><init>(Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityClient;Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCRequest;)V

    .line 64
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 60
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public verifyUserIdentity(Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityErrors;",
            ">;>;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityClient;->realtimeClient:Lhch;

    .line 89
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityApi;

    .line 90
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityClient$3;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityClient$3;-><init>(Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityClient;Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest;)V

    .line 91
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 108
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 87
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

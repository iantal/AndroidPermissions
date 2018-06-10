.class public Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient;
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

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient;->realtimeClient:Lhch;

    return-void
.end method


# virtual methods
.method public deleteContacts(Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisDeleteContactsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/polaris/DeleteContactsErrors;",
            ">;>;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient;->realtimeClient:Lhch;

    .line 82
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisApi;

    .line 83
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient$3;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient$3;-><init>(Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient;Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;)V

    .line 84
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 98
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 80
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getPrivacy(Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisGetPrivacyResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/polaris/GetPrivacyErrors;",
            ">;>;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient;->realtimeClient:Lhch;

    .line 130
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisApi;

    .line 131
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient$5;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient$5;-><init>(Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient;Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;)V

    .line 132
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 146
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 128
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public requestNominees(Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;",
            "Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/polaris/RequestNomineesErrors;",
            ">;>;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient;->realtimeClient:Lhch;

    .line 34
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisApi;

    .line 35
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient$1;-><init>(Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient;Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisNomineeRequest;)V

    .line 36
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 32
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public saveContacts(Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisSaveContactsRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;",
            "Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisSaveContactsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisSaveContactsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/polaris/SaveContactsErrors;",
            ">;>;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient;->realtimeClient:Lhch;

    .line 58
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisApi;

    .line 59
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient$2;-><init>(Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient;Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisSaveContactsRequest;)V

    .line 60
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 56
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public savePrivacy(Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisSavePrivacyRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;",
            "Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisSavePrivacyRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisSavePrivacyResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/polaris/SavePrivacyErrors;",
            ">;>;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient;->realtimeClient:Lhch;

    .line 106
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisApi;

    .line 107
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient$4;-><init>(Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient;Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisSavePrivacyRequest;)V

    .line 108
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 122
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 104
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.class public Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient;
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

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient;->realtimeClient:Lhch;

    return-void
.end method


# virtual methods
.method public disableWalletAutoReload(Lcom/uber/model/core/generated/rtapi/services/wallet/DisableAutoReloadRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/wallet/DisableAutoReloadRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/crack/wallet/WalletResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/wallet/DisableWalletAutoReloadErrors;",
            ">;>;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient;->realtimeClient:Lhch;

    .line 174
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletApi;

    .line 175
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient$6;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient$6;-><init>(Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient;Lcom/uber/model/core/generated/rtapi/services/wallet/DisableAutoReloadRequest;)V

    .line 176
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 193
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 172
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public enableWalletAutoReload(Lcom/uber/model/core/generated/rtapi/services/wallet/EnableAutoReloadRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/wallet/EnableAutoReloadRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/crack/wallet/WalletResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/wallet/EnableWalletAutoReloadErrors;",
            ">;>;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient;->realtimeClient:Lhch;

    .line 147
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletApi;

    .line 148
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient$5;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient$5;-><init>(Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient;Lcom/uber/model/core/generated/rtapi/services/wallet/EnableAutoReloadRequest;)V

    .line 149
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 166
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 145
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getWalletView(Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewErrors;",
            ">;>;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient;->realtimeClient:Lhch;

    .line 40
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletApi;

    .line 41
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient$1;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient$1;-><init>(Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient;Lcom/uber/model/core/generated/rtapi/services/wallet/GetWalletViewRequest;)V

    .line 42
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 38
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public purchaseWalletCredit(Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseWalletCreditErrors;",
            ">;>;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient;->realtimeClient:Lhch;

    .line 67
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletApi;

    .line 68
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient$2;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient$2;-><init>(Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient;Lcom/uber/model/core/generated/rtapi/services/wallet/PurchaseRequest;)V

    .line 69
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 65
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public pushWalletData(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/wallet/WalletPushResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/wallet/PushWalletDataErrors;",
            ">;>;"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient;->realtimeClient:Lhch;

    .line 201
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletApi;

    .line 202
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient$7;-><init>(Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 203
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 215
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 216
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 199
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public updateWalletConfig(Lcom/uber/model/core/generated/rtapi/services/wallet/UpdateWalletConfigRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/wallet/UpdateWalletConfigRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/crack/wallet/WalletResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/wallet/UpdateWalletConfigErrors;",
            ">;>;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient;->realtimeClient:Lhch;

    .line 94
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletApi;

    .line 95
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient$3;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient$3;-><init>(Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient;Lcom/uber/model/core/generated/rtapi/services/wallet/UpdateWalletConfigRequest;)V

    .line 96
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 112
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 92
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public updateWalletConfigV2(Lcom/uber/model/core/generated/rtapi/services/wallet/UpdateWalletConfigRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/wallet/UpdateWalletConfigRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/crack/wallet/WalletResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/wallet/UpdateWalletConfigV2Errors;",
            ">;>;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient;->realtimeClient:Lhch;

    .line 120
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletApi;

    .line 121
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient$4;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient$4;-><init>(Lcom/uber/model/core/generated/rtapi/services/wallet/WalletClient;Lcom/uber/model/core/generated/rtapi/services/wallet/UpdateWalletConfigRequest;)V

    .line 122
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 139
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 118
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

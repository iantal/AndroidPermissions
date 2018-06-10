.class public Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;
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
.field private final dataTransactions:Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardDataTransactions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardDataTransactions<",
            "TD;>;"
        }
    .end annotation
.end field

.field private final realtimeClient:Lhch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhch<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhch;Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardDataTransactions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "TD;>;",
            "Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardDataTransactions<",
            "TD;>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;->realtimeClient:Lhch;

    .line 43
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;->dataTransactions:Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardDataTransactions;

    return-void
.end method

.method static synthetic access$000(Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;)Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardDataTransactions;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;->dataTransactions:Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardDataTransactions;

    return-object p0
.end method


# virtual methods
.method public apply(Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Laumy;",
            "Lcom/uber/model/core/generated/rtapi/services/cobrandcard/ApplyErrors;",
            ">;>;"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;->realtimeClient:Lhch;

    .line 167
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardApi;

    .line 168
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient$10;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient$10;-><init>(Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;Lcom/uber/model/core/generated/crack/cobrandcard/ApplyRequest;)V

    .line 169
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient$9;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient$9;-><init>(Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;)V

    .line 184
    invoke-virtual {p1, v0}, Lhcm;->a(Lhcq;)Laybo;

    move-result-object p1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient$8;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient$8;-><init>(Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;)V

    .line 191
    invoke-virtual {p1, v0}, Laybo;->h(Laydh;)Laybo;

    move-result-object p1

    .line 207
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 165
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public offer(Lcom/uber/model/core/generated/crack/cobrandcard/OfferRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/crack/cobrandcard/OfferRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/cobrandcard/OfferErrors;",
            ">;>;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;->realtimeClient:Lhch;

    .line 142
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardApi;

    .line 143
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient$7;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient$7;-><init>(Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;Lcom/uber/model/core/generated/crack/cobrandcard/OfferRequest;)V

    .line 144
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 160
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 140
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public provisionCard(Lcom/uber/model/core/generated/crack/cobrandcard/ProvisionCardRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/crack/cobrandcard/ProvisionCardRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Laumy;",
            "Lcom/uber/model/core/generated/rtapi/services/cobrandcard/ProvisionCardErrors;",
            ">;>;"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;->realtimeClient:Lhch;

    .line 215
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardApi;

    .line 216
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient$13;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient$13;-><init>(Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;Lcom/uber/model/core/generated/crack/cobrandcard/ProvisionCardRequest;)V

    .line 217
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient$12;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient$12;-><init>(Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;)V

    .line 233
    invoke-virtual {p1, v0}, Lhcm;->a(Lhcq;)Laybo;

    move-result-object p1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient$11;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient$11;-><init>(Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;)V

    .line 241
    invoke-virtual {p1, v0}, Laybo;->h(Laydh;)Laybo;

    move-result-object p1

    .line 258
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 213
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public redeem(Lcom/uber/model/core/generated/crack/cobrandcard/RedeemRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/crack/cobrandcard/RedeemRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Laumy;",
            "Lcom/uber/model/core/generated/rtapi/services/cobrandcard/RedeemErrors;",
            ">;>;"
        }
    .end annotation

    .line 263
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;->realtimeClient:Lhch;

    .line 265
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardApi;

    .line 266
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient$16;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient$16;-><init>(Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;Lcom/uber/model/core/generated/crack/cobrandcard/RedeemRequest;)V

    .line 267
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient$15;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient$15;-><init>(Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;)V

    .line 282
    invoke-virtual {p1, v0}, Lhcm;->a(Lhcq;)Laybo;

    move-result-object p1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient$14;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient$14;-><init>(Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;)V

    .line 289
    invoke-virtual {p1, v0}, Laybo;->h(Laydh;)Laybo;

    move-result-object p1

    .line 305
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 263
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public status()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Laumy;",
            "Lcom/uber/model/core/generated/rtapi/services/cobrandcard/StatusErrors;",
            ">;>;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;->realtimeClient:Lhch;

    .line 50
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardApi;

    .line 51
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient$3;

    invoke-direct {v1, p0}, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient$3;-><init>(Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;)V

    .line 52
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient$2;

    invoke-direct {v1, p0}, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient$2;-><init>(Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;)V

    .line 64
    invoke-virtual {v0, v1}, Lhcm;->a(Lhcq;)Laybo;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient$1;

    invoke-direct {v1, p0}, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient$1;-><init>(Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;)V

    .line 71
    invoke-virtual {v0, v1}, Laybo;->h(Laydh;)Laybo;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Laybo;->d()Laybw;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public statusForCardholder()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Laumy;",
            "Lcom/uber/model/core/generated/rtapi/services/cobrandcard/StatusForCardholderErrors;",
            ">;>;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;->realtimeClient:Lhch;

    .line 95
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardApi;

    .line 96
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient$6;

    invoke-direct {v1, p0}, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient$6;-><init>(Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;)V

    .line 97
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient$5;

    invoke-direct {v1, p0}, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient$5;-><init>(Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;)V

    .line 110
    invoke-virtual {v0, v1}, Lhcm;->a(Lhcq;)Laybo;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient$4;

    invoke-direct {v1, p0}, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient$4;-><init>(Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;)V

    .line 118
    invoke-virtual {v0, v1}, Laybo;->h(Laydh;)Laybo;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Laybo;->d()Laybw;

    move-result-object v0

    .line 93
    invoke-static {v0}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

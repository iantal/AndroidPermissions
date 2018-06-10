.class public Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient;
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
.field private final dataTransactions:Lcom/uber/model/core/generated/rtapi/services/offers/OffersDataTransactions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/offers/OffersDataTransactions<",
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
.method public constructor <init>(Lhch;Lcom/uber/model/core/generated/rtapi/services/offers/OffersDataTransactions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "TD;>;",
            "Lcom/uber/model/core/generated/rtapi/services/offers/OffersDataTransactions<",
            "TD;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient;->realtimeClient:Lhch;

    .line 35
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient;->dataTransactions:Lcom/uber/model/core/generated/rtapi/services/offers/OffersDataTransactions;

    return-void
.end method

.method static synthetic access$000(Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient;)Lcom/uber/model/core/generated/rtapi/services/offers/OffersDataTransactions;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient;->dataTransactions:Lcom/uber/model/core/generated/rtapi/services/offers/OffersDataTransactions;

    return-object p0
.end method


# virtual methods
.method public enrollUser(Lcom/uber/model/core/generated/rtapi/services/offers/EnrollUserRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/offers/EnrollUserRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Laumy;",
            "Lcom/uber/model/core/generated/rtapi/services/offers/EnrollUserErrors;",
            ">;>;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient;->realtimeClient:Lhch;

    .line 90
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/offers/OffersApi;

    .line 91
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient$6;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient$6;-><init>(Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient;Lcom/uber/model/core/generated/rtapi/services/offers/EnrollUserRequest;)V

    .line 92
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient$5;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient$5;-><init>(Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient;)V

    .line 107
    invoke-virtual {p1, v0}, Lhcm;->a(Lhcq;)Laybo;

    move-result-object p1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient$4;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient$4;-><init>(Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient;)V

    .line 115
    invoke-virtual {p1, v0}, Laybo;->h(Laydh;)Laybo;

    move-result-object p1

    .line 132
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 88
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getReward(Lcom/uber/model/core/generated/rtapi/services/offers/GetRewardRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/offers/GetRewardRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/offers/GetRewardResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/offers/GetRewardErrors;",
            ">;>;"
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient;->realtimeClient:Lhch;

    .line 217
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/offers/OffersApi;

    .line 218
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient$11;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient$11;-><init>(Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient;Lcom/uber/model/core/generated/rtapi/services/offers/GetRewardRequest;)V

    .line 219
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 234
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 235
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 215
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public rewardsConfig()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Laumy;",
            "Lcom/uber/model/core/generated/rtapi/services/offers/RewardsConfigErrors;",
            ">;>;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient;->realtimeClient:Lhch;

    .line 42
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/offers/OffersApi;

    .line 43
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient$3;

    invoke-direct {v1, p0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient$3;-><init>(Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient;)V

    .line 44
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient$2;

    invoke-direct {v1, p0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient$2;-><init>(Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient;)V

    .line 57
    invoke-virtual {v0, v1}, Lhcm;->a(Lhcq;)Laybo;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient$1;

    invoke-direct {v1, p0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient$1;-><init>(Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient;)V

    .line 65
    invoke-virtual {v0, v1}, Laybo;->h(Laydh;)Laybo;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Laybo;->d()Laybw;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public searchRewards(Lcom/uber/model/core/generated/rtapi/services/offers/SearchRewardsRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/offers/SearchRewardsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/offers/SearchRewardsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/offers/SearchRewardsErrors;",
            ">;>;"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient;->realtimeClient:Lhch;

    .line 190
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/offers/OffersApi;

    .line 191
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient$10;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient$10;-><init>(Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient;Lcom/uber/model/core/generated/rtapi/services/offers/SearchRewardsRequest;)V

    .line 192
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 208
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 209
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 188
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public unenrollUser(Lcom/uber/model/core/generated/rtapi/services/offers/UnenrollUserRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/offers/UnenrollUserRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Laumy;",
            "Lcom/uber/model/core/generated/rtapi/services/offers/UnenrollUserErrors;",
            ">;>;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient;->realtimeClient:Lhch;

    .line 140
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/offers/OffersApi;

    .line 141
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient$9;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient$9;-><init>(Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient;Lcom/uber/model/core/generated/rtapi/services/offers/UnenrollUserRequest;)V

    .line 142
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient$8;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient$8;-><init>(Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient;)V

    .line 157
    invoke-virtual {p1, v0}, Lhcm;->a(Lhcq;)Laybo;

    move-result-object p1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient$7;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient$7;-><init>(Lcom/uber/model/core/generated/rtapi/services/offers/OffersClient;)V

    .line 165
    invoke-virtual {p1, v0}, Laybo;->h(Laydh;)Laybo;

    move-result-object p1

    .line 182
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 138
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

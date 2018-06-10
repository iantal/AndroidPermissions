.class public Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient;
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
.field private final dataTransactions:Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsDataTransactions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsDataTransactions<",
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
.method public constructor <init>(Lhch;Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsDataTransactions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "TD;>;",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsDataTransactions<",
            "TD;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient;->realtimeClient:Lhch;

    .line 37
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient;->dataTransactions:Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsDataTransactions;

    return-void
.end method

.method static synthetic access$000(Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient;)Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsDataTransactions;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient;->dataTransactions:Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsDataTransactions;

    return-object p0
.end method


# virtual methods
.method public getRiderFeed(Lcom/uber/model/core/generated/rtapi/services/buffet/MobileFetchCardsRequest;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/MobileFetchCardsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Laumy;",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/GetRiderFeedErrors;",
            ">;>;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient;->realtimeClient:Lhch;

    .line 45
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsApi;

    .line 46
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient$3;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient$3;-><init>(Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient;Lcom/uber/model/core/generated/rtapi/services/buffet/MobileFetchCardsRequest;)V

    .line 47
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string v0, "BadRequest"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 59
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    const-string v0, "emptyResponseException"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/EmptyResponseException;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 60
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient$2;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient$2;-><init>(Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient;)V

    .line 62
    invoke-virtual {p1, v0}, Lhcm;->a(Lhcq;)Laybo;

    move-result-object p1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient$1;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient$1;-><init>(Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient;)V

    .line 70
    invoke-virtual {p1, v0}, Laybo;->h(Laydh;)Laybo;

    move-result-object p1

    .line 87
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 43
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getRiderSharedCard(Lcom/uber/model/core/generated/rtapi/services/buffet/GetSharedCardRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/GetSharedCardRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/GetSharedCardResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/GetRiderSharedCardErrors;",
            ">;>;"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient;->realtimeClient:Lhch;

    .line 223
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsApi;

    .line 224
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient$9;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient$9;-><init>(Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient;Lcom/uber/model/core/generated/rtapi/services/buffet/GetSharedCardRequest;)V

    .line 225
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 241
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 242
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 221
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public resetRiderFeed(Lcom/uber/model/core/generated/rtapi/services/buffet/ResetFeedRequest;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/ResetFeedRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/ResetFeedResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/ResetRiderFeedErrors;",
            ">;>;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient;->realtimeClient:Lhch;

    .line 144
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsApi;

    .line 145
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient$6;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient$6;-><init>(Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient;Lcom/uber/model/core/generated/rtapi/services/buffet/ResetFeedRequest;)V

    .line 146
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string v0, "BadRequest"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 158
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 160
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 142
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public saveRiderAction(Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/SaveRiderActionErrors;",
            ">;>;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient;->realtimeClient:Lhch;

    .line 95
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsApi;

    .line 96
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient$4;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient$4;-><init>(Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient;Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionRequest;)V

    .line 97
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string v0, "BadRequest"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 109
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 111
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 93
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public saveRiderBatchActions(Lcom/uber/model/core/generated/rtapi/services/buffet/SaveBatchActionsRequest;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/SaveBatchActionsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/SaveActionResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/SaveRiderBatchActionsErrors;",
            ">;>;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient;->realtimeClient:Lhch;

    .line 119
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsApi;

    .line 120
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient$5;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient$5;-><init>(Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient;Lcom/uber/model/core/generated/rtapi/services/buffet/SaveBatchActionsRequest;)V

    .line 121
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string v0, "BadRequest"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 134
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 136
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 117
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public saveRiderDismissAction(Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionRequest;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/SaveRiderDismissActionErrors;",
            ">;>;"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient;->realtimeClient:Lhch;

    .line 168
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsApi;

    .line 169
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient$7;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient$7;-><init>(Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient;Lcom/uber/model/core/generated/rtapi/services/buffet/DismissActionRequest;)V

    .line 170
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string v0, "BadRequest"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 186
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    .line 187
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 188
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 166
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public saveRiderSharedCard(Lcom/uber/model/core/generated/rtapi/services/buffet/SaveSharedCardRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/SaveSharedCardRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/SaveSharedCardResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/SaveRiderSharedCardErrors;",
            ">;>;"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient;->realtimeClient:Lhch;

    .line 196
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsApi;

    .line 197
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient$8;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient$8;-><init>(Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient;Lcom/uber/model/core/generated/rtapi/services/buffet/SaveSharedCardRequest;)V

    .line 198
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 214
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 215
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 194
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

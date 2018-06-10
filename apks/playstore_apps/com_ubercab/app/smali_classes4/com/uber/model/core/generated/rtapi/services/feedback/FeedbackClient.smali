.class public Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient;
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

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient;->realtimeClient:Lhch;

    return-void
.end method


# virtual methods
.method public driverDetailedView(Lcom/uber/model/core/generated/recognition/tach/DetailedViewRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/recognition/tach/DetailedViewRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/recognition/tach/DetailedViewResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/feedback/DriverDetailedViewErrors;",
            ">;>;"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient;->realtimeClient:Lhch;

    .line 185
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackApi;

    .line 186
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient$6;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient$6;-><init>(Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient;Lcom/uber/model/core/generated/recognition/tach/DetailedViewRequest;)V

    .line 187
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 203
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 204
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 183
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getCards(Lcom/uber/model/core/generated/rtapi/services/feedback/MobileGetCardsRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/feedback/MobileGetCardsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/recognition/cards/GetCardsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/feedback/GetCardsErrors;",
            ">;>;"
        }
    .end annotation

    .line 265
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient;->realtimeClient:Lhch;

    .line 267
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackApi;

    .line 268
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient$9;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient$9;-><init>(Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient;Lcom/uber/model/core/generated/rtapi/services/feedback/MobileGetCardsRequest;)V

    .line 269
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 284
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 285
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 265
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getDetailedCompliments(Lcom/uber/model/core/generated/rtapi/services/feedback/MobileDetailedComplimentsRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/feedback/MobileDetailedComplimentsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/recognition/tach/DetailedComplimentsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/feedback/GetDetailedComplimentsErrors;",
            ">;>;"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient;->realtimeClient:Lhch;

    .line 212
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackApi;

    .line 213
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient$7;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient$7;-><init>(Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient;Lcom/uber/model/core/generated/rtapi/services/feedback/MobileDetailedComplimentsRequest;)V

    .line 214
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 230
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 231
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 210
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getPersonalTransportFeedbackDetail(Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/feedback/GetPersonalTransportFeedbackDetailErrors;",
            ">;>;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient;->realtimeClient:Lhch;

    .line 72
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackApi;

    .line 73
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient$2;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient$2;-><init>(Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient;Lcom/uber/model/core/generated/rtapi/services/feedback/PersonalTransportFeedbackDetailRequest;)V

    .line 74
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 70
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public saveFeedback(Lcom/uber/model/core/generated/rtapi/services/feedback/SaveFeedbackRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/feedback/SaveFeedbackRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/feedback/SaveFeedbackResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/feedback/SaveFeedbackErrors;",
            ">;>;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient;->realtimeClient:Lhch;

    .line 104
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackApi;

    .line 105
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient$3;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient$3;-><init>(Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient;Lcom/uber/model/core/generated/rtapi/services/feedback/SaveFeedbackRequest;)V

    .line 106
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 123
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 102
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public setBlacklistedValue(Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/driver_performance/octane/FailedBlacklistedUUIDs;",
            "Lcom/uber/model/core/generated/rtapi/services/feedback/SetBlacklistedValueErrors;",
            ">;>;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient;->realtimeClient:Lhch;

    .line 158
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackApi;

    .line 159
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient$5;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient$5;-><init>(Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient;Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest;)V

    .line 160
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 177
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 156
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public submitFeedbackV2(Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedbackV2Response;",
            "Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedbackV2Errors;",
            ">;>;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient;->realtimeClient:Lhch;

    .line 131
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackApi;

    .line 132
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient$4;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient$4;-><init>(Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient;Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitFeedback;)V

    .line 133
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 150
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 129
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public submitLateTripFeedback(Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitLateTripFeedbackRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitLateTripFeedbackRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitLateTripFeedbackResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitLateTripFeedbackErrors;",
            ">;>;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient;->realtimeClient:Lhch;

    .line 42
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackApi;

    .line 43
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient$1;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient$1;-><init>(Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient;Lcom/uber/model/core/generated/rtapi/services/feedback/SubmitLateTripFeedbackRequest;)V

    .line 44
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 40
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public updateDetailedComplimentsSeen(Lcom/uber/model/core/generated/rtapi/services/feedback/MobileDetailedComplimentsRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/feedback/MobileDetailedComplimentsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/recognition/tach/DetailedComplimentsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/feedback/UpdateDetailedComplimentsSeenErrors;",
            ">;>;"
        }
    .end annotation

    .line 237
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient;->realtimeClient:Lhch;

    .line 239
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackApi;

    .line 240
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient$8;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient$8;-><init>(Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient;Lcom/uber/model/core/generated/rtapi/services/feedback/MobileDetailedComplimentsRequest;)V

    .line 241
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 258
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 259
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 237
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

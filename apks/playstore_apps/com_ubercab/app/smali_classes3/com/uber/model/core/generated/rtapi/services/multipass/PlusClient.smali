.class public Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;
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
.field private final dataTransactions:Lcom/uber/model/core/generated/rtapi/services/multipass/PlusDataTransactions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PlusDataTransactions<",
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
.method public constructor <init>(Lhch;Lcom/uber/model/core/generated/rtapi/services/multipass/PlusDataTransactions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "TD;>;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PlusDataTransactions<",
            "TD;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;->realtimeClient:Lhch;

    .line 37
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;->dataTransactions:Lcom/uber/model/core/generated/rtapi/services/multipass/PlusDataTransactions;

    return-void
.end method

.method static synthetic access$000(Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;)Lcom/uber/model/core/generated/rtapi/services/multipass/PlusDataTransactions;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;->dataTransactions:Lcom/uber/model/core/generated/rtapi/services/multipass/PlusDataTransactions;

    return-object p0
.end method


# virtual methods
.method public activateEarnedBenefit(Lcom/uber/model/core/generated/rtapi/services/multipass/ActivateEarnedBenefitRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/ActivateEarnedBenefitRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/ActivateEarnedBenefitResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/ActivateEarnedBenefitErrors;",
            ">;>;"
        }
    .end annotation

    .line 291
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;->realtimeClient:Lhch;

    .line 293
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;

    .line 294
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$12;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$12;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;Lcom/uber/model/core/generated/rtapi/services/multipass/ActivateEarnedBenefitRequest;)V

    .line 295
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 311
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 312
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 291
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public enrollInEarnedBenefitChallenge(Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeErrors;",
            ">;>;"
        }
    .end annotation

    .line 263
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;->realtimeClient:Lhch;

    .line 265
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;

    .line 266
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$11;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$11;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;Lcom/uber/model/core/generated/rtapi/services/multipass/EnrollInEarnedBenefitChallengeRequest;)V

    .line 267
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 284
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 285
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 263
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getPassOffersInfo(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassOffersInfoErrors;",
            ">;>;"
        }
    .end annotation

    .line 238
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;->realtimeClient:Lhch;

    .line 240
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;

    .line 241
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$10;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$10;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/OfferAccessType;)V

    .line 242
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 255
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 256
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 238
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getRefundNode(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeErrors;",
            ">;>;"
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;->realtimeClient:Lhch;

    .line 194
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;

    .line 195
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$8;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$8;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;Ljava/lang/String;)V

    .line 196
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 208
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 209
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 192
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getToken()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/GetTokenResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/GetTokenErrors;",
            ">;>;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;->realtimeClient:Lhch;

    .line 89
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;

    .line 90
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$3;

    invoke-direct {v1, p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$3;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;)V

    .line 91
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lhcm;->a()Laybo;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Laybo;->d()Laybw;

    move-result-object v0

    .line 87
    invoke-static {v0}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public getTracking(DDLjava/lang/String;)Lio/reactivex/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassTrackingResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/GetTrackingErrors;",
            ">;>;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;->realtimeClient:Lhch;

    .line 45
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;

    .line 46
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$1;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$1;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;DDLjava/lang/String;)V

    .line 47
    invoke-virtual {v0, v8}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 43
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getTrackingV2(DDLjava/lang/String;)Lio/reactivex/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Laumy;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/GetTrackingV2Errors;",
            ">;>;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;->realtimeClient:Lhch;

    .line 112
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;

    .line 113
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$6;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$6;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;DDLjava/lang/String;)V

    .line 114
    invoke-virtual {v0, v8}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    new-instance p2, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$5;

    invoke-direct {p2, p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$5;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;)V

    .line 127
    invoke-virtual {p1, p2}, Lhcm;->a(Lhcq;)Laybo;

    move-result-object p1

    new-instance p2, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$4;

    invoke-direct {p2, p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$4;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;)V

    .line 135
    invoke-virtual {p1, p2}, Laybo;->h(Laydh;)Laybo;

    move-result-object p1

    .line 152
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 110
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getUpsell(I)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/GetUpsellResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/GetUpsellErrors;",
            ">;>;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;->realtimeClient:Lhch;

    .line 67
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;

    .line 68
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$2;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$2;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;I)V

    .line 69
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 65
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public passInfoPush(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;)Lio/reactivex/Single;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfoPushResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassInfoPushErrors;",
            ">;>;"
        }
    .end annotation

    move-object v8, p0

    .line 163
    iget-object v0, v8, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;->realtimeClient:Lhch;

    .line 165
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;

    .line 166
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v9

    new-instance v10, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$7;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$7;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;)V

    .line 167
    invoke-virtual {v9, v10}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lhcm;->a()Laybo;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Laybo;->d()Laybw;

    move-result-object v0

    .line 163
    invoke-static {v0}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public postFeedbackLog(Lcom/uber/model/core/generated/rtapi/services/multipass/PostFeedbackLogRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PostFeedbackLogRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PostFeedbackLogResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PostFeedbackLogErrors;",
            ">;>;"
        }
    .end annotation

    .line 369
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;->realtimeClient:Lhch;

    .line 371
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;

    .line 372
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$15;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$15;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;Lcom/uber/model/core/generated/rtapi/services/multipass/PostFeedbackLogRequest;)V

    .line 373
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 386
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 387
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 369
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public postNotifyFutureOffer(Lcom/uber/model/core/generated/rtapi/services/multipass/NotifyFutureOfferRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/NotifyFutureOfferRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/NotifyFutureOfferResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PostNotifyFutureOfferErrors;",
            ">;>;"
        }
    .end annotation

    .line 318
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;->realtimeClient:Lhch;

    .line 320
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;

    .line 321
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$13;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$13;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;Lcom/uber/model/core/generated/rtapi/services/multipass/NotifyFutureOfferRequest;)V

    .line 322
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 335
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 336
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 318
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public postPurchasePassOffer(Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PostPurchasePassOfferErrors;",
            ">;>;"
        }
    .end annotation

    .line 342
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;->realtimeClient:Lhch;

    .line 344
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;

    .line 345
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$14;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$14;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;Lcom/uber/model/core/generated/rtapi/services/multipass/PurchasePassOfferRequest;)V

    .line 346
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string v0, "RTAPI_PLUS_PURCHASE_FAILURE"

    new-instance v1, Lhbp;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/PurchaseFailureExceptionPayload;

    invoke-direct {v1, v2}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 359
    invoke-virtual {p1, v0, v1}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    .line 362
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 363
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 342
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public refund(Lcom/uber/model/core/generated/rtapi/services/multipass/PassRefundRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassRefundRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassRefundResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/RefundErrors;",
            ">;>;"
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;->realtimeClient:Lhch;

    .line 217
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;

    .line 218
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$9;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$9;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRefundRequest;)V

    .line 219
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 231
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 232
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 215
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public updateRenewStatus(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusErrors;",
            ">;>;"
        }
    .end annotation

    .line 396
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;->realtimeClient:Lhch;

    .line 398
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusApi;

    .line 399
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$16;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient$16;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PlusClient;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewState;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;)V

    .line 400
    invoke-virtual {v0, v7}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    const-string p2, "PASS_RENEW_STATUS_OUT_OF_SYNC"

    new-instance p3, Lhbp;

    const-class p4, Lcom/uber/model/core/generated/rtapi/services/multipass/RenewStatusOutOfSyncExceptionData;

    invoke-direct {p3, p4}, Lhbp;-><init>(Ljava/lang/Class;)V

    .line 419
    invoke-virtual {p1, p2, p3}, Lhcm;->a(Ljava/lang/String;Lhbp;)Lhcm;

    move-result-object p1

    .line 422
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 423
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 396
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

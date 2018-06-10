.class public Lanis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private final a:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Lanit;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljyi;

.field private final c:Lanht;

.field private final d:Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;

.field private final e:Lhmu;


# direct methods
.method constructor <init>(Ljyi;Lanht;Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;Lhmu;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Lanis;->a:Lgmg;

    .line 45
    iput-object p1, p0, Lanis;->b:Ljyi;

    .line 46
    iput-object p2, p0, Lanis;->c:Lanht;

    .line 47
    iput-object p3, p0, Lanis;->d:Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;

    .line 48
    iput-object p4, p0, Lanis;->e:Lhmu;

    return-void
.end method

.method private synthetic a(Lanit;)Lio/reactivex/Observable;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKtYYFUqIyhBWhBAOfkIx91nTUWLfVygc8nTSK6nmZgBzR6WOjIEZoP9+mYnvGbwWYA=="

    const-string v4, "enc::pppQ061PpH52sJ/ZNkR2uJF/o5QXOGNybkYmtedqq4WFf6431SjtE3Ztig+utVC/cCOcCmSFjy7KX7P1EAplSG4KGfzFXKn3jPtmq3RtisxgrxL6Y2RNoXrufaxczW7tiyUfVug8twor0VueQ5sohiIW2kNiVDhD1avgWyhuYgmHtUYrv9EVqgdrzcl4IRD0"

    const-wide v5, -0x38e98d16bf811072L    # -2.9140301426236217E34

    const-wide v7, -0x5a344988ab26e7e4L

    const-wide v9, 0x590f6384e4f6446bL    # 1.0131698371378473E121

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::L309gB7WvhErFJAvRPqBjlvwsOW5Pl4mQ6v23qi0N+k="

    const/16 v15, 0x6d

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 109
    :goto_0
    iget-object v2, v0, Lanis;->d:Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;

    .line 110
    invoke-virtual {v2}, Lcom/ubercab/presidio/pricing/core/model/MutableFareEstimateRequest;->requestBuilder()Ljkq;

    move-result-object v2

    .line 111
    invoke-virtual {v2}, Ljkq;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 113
    invoke-virtual {v2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;

    .line 114
    invoke-virtual/range {p1 .. p1}, Lanit;->a()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->shouldFallbackToFullPayload(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;

    .line 115
    invoke-virtual/range {p1 .. p1}, Lanit;->b()Z

    move-result v3

    if-nez v3, :cond_1

    .line 116
    iget-object v3, v0, Lanis;->c:Lanht;

    .line 117
    invoke-virtual {v2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;

    move-result-object v2

    invoke-static {v2}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v2

    .line 116
    invoke-virtual {v3, v2}, Lanht;->b(Ljkq;)Lio/reactivex/Observable;

    move-result-object v2

    goto :goto_1

    .line 119
    :cond_1
    iget-object v3, v0, Lanis;->c:Lanht;

    .line 120
    invoke-virtual {v2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;

    move-result-object v2

    invoke-static {v2}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v2

    .line 119
    invoke-virtual {v3, v2}, Lanht;->c(Ljkq;)Lio/reactivex/Observable;

    move-result-object v2

    goto :goto_1

    .line 123
    :cond_2
    iget-object v2, v0, Lanis;->c:Lanht;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lanht;->b(Ljkq;)Lio/reactivex/Observable;

    move-result-object v2

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-object v2
.end method

.method private b(Lhhs;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKtYYFUqIyhBWhBAOfkIx91nTUWLfVygc8nTSK6nmZgBzR6WOjIEZoP9+mYnvGbwWYA=="

    const-string v4, "enc::VMyAFl0xuEtj6yy3mHRSuePY22k6adgXpiP3hClyGFGpgpjTTpKuSOcImE/eRxCyCYsMiEXnFc/bkh2mLmkdPhxaeG3JdWWI2xqswDRIYdc="

    const-wide v5, -0x38e98d16bf811072L    # -2.9140301426236217E34

    const-wide v7, -0x5a344988ab26e7e4L

    const-wide v9, 0x4ff93b44d2031fc5L    # 1.8260064275316756E77

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::L309gB7WvhErFJAvRPqBjlvwsOW5Pl4mQ6v23qi0N+k="

    const/16 v15, 0x68

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 104
    :goto_0
    iget-object v2, v0, Lanis;->a:Lgmg;

    .line 105
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgmg;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$anis$b9j6mKJ50gp6UbEjeL4iO0TtXyg;

    invoke-direct {v3, v0}, L-$$Lambda$anis$b9j6mKJ50gp6UbEjeL4iO0TtXyg;-><init>(Lanis;)V

    .line 106
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 126
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lanis$1;

    invoke-direct {v3, v0}, Lanis$1;-><init>(Lanis;)V

    .line 127
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 132
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$b9j6mKJ50gp6UbEjeL4iO0TtXyg(Lanis;Lanit;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Lanis;->a(Lanit;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtYYFUqIyhBWhBAOfkIx91nTUWLfVygc8nTSK6nmZgBzR6WOjIEZoP9+mYnvGbwWYA=="

    const-string v3, "enc::o8ENamGrEGt8QVgUf5TMOlz/uCWKBYpyDqjOneXkrJc="

    const-wide v4, -0x38e98d16bf811072L    # -2.9140301426236217E34

    const-wide v6, -0x5a344988ab26e7e4L

    const-wide v8, 0x76a15a5e208bcef2L    # 2.732126220142806E263

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::L309gB7WvhErFJAvRPqBjlvwsOW5Pl4mQ6v23qi0N+k="

    const/16 v14, 0x3d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    iget-object v1, p0, Lanis;->b:Ljyi;

    sget-object v2, Lanih;->PRICING_SET_FAREREQUESTSTATUS_TO_NOT_STARTED:Lanih;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    iget-object v1, p0, Lanis;->c:Lanht;

    invoke-virtual {v1}, Lanht;->b()V

    :cond_1
    if-eqz v0, :cond_2

    .line 64
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public a(Lhct;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKtYYFUqIyhBWhBAOfkIx91nTUWLfVygc8nTSK6nmZgBzR6WOjIEZoP9+mYnvGbwWYA=="

    const-string v5, "enc::Z6AGAyN5lBkeg3O3QPZS/XRQ8EObxyVn7/hQdjmjM5mw8MwOs/vkGcoaxXj+d07J1zndmXkk664BLW5uI6Ees6zD2DXVhNhmzOjYqqV/EFg="

    const-wide v6, -0x38e98d16bf811072L    # -2.9140301426236217E34

    const-wide v8, -0x5a344988ab26e7e4L

    const-wide v10, -0x18bd5a68046fbecaL    # -2.5962874541485155E189

    const-wide v12, -0x6910197374fc35e0L

    const/4 v14, 0x0

    const-string v15, "enc::L309gB7WvhErFJAvRPqBjlvwsOW5Pl4mQ6v23qi0N+k="

    const/16 v16, 0x49

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 73
    :goto_0
    instance-of v3, v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 76
    :cond_1
    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    .line 78
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/NetworkErrorMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/NetworkErrorMetadata$Builder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->code()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/NetworkErrorMetadata$Builder;->errorCode(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/NetworkErrorMetadata$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/NetworkErrorMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/NetworkErrorMetadata;

    move-result-object v3

    .line 79
    iget-object v4, v0, Lanis;->e:Lhmu;

    const-string v5, "1a46ad36-f0b0"

    invoke-virtual {v4, v5, v3}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    .line 80
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->upfrontFareNotFound()Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 81
    iget-object v1, v0, Lanis;->a:Lgmg;

    .line 82
    invoke-static {}, Lanit;->c()Laniu;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Laniu;->a(Z)Laniu;

    move-result-object v3

    invoke-virtual {v3, v4}, Laniu;->b(Z)Laniu;

    move-result-object v3

    invoke-virtual {v3}, Laniu;->a()Lanit;

    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Lgmg;->accept(Ljava/lang/Object;)V

    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupInvalidUpfrontFare()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInvalidUpfrontFare;

    move-result-object v3

    if-nez v3, :cond_4

    .line 84
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupFareExpired()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupFareExpired;

    move-result-object v3

    if-nez v3, :cond_4

    .line 85
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupRequestWithoutConfirmSurge()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupRequestWithoutConfirmSurge;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 89
    :cond_3
    iget-object v1, v0, Lanis;->a:Lgmg;

    .line 90
    invoke-static {}, Lanit;->c()Laniu;

    move-result-object v3

    invoke-virtual {v3, v4}, Laniu;->a(Z)Laniu;

    move-result-object v3

    invoke-virtual {v3, v4}, Laniu;->b(Z)Laniu;

    move-result-object v3

    invoke-virtual {v3}, Laniu;->a()Lanit;

    move-result-object v3

    .line 89
    invoke-virtual {v1, v3}, Lgmg;->accept(Ljava/lang/Object;)V

    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    iget-object v1, v0, Lanis;->a:Lgmg;

    .line 87
    invoke-static {}, Lanit;->c()Laniu;

    move-result-object v3

    invoke-virtual {v3, v4}, Laniu;->a(Z)Laniu;

    move-result-object v3

    invoke-virtual {v3, v4}, Laniu;->b(Z)Laniu;

    move-result-object v3

    invoke-virtual {v3}, Laniu;->a()Lanit;

    move-result-object v3

    .line 86
    invoke-virtual {v1, v3}, Lgmg;->accept(Ljava/lang/Object;)V

    :goto_2
    if-eqz v2, :cond_5

    .line 92
    invoke-interface {v2}, Laxfz;->i()V

    :cond_5
    return-void
.end method

.method public a(Lhhs;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKtYYFUqIyhBWhBAOfkIx91nTUWLfVygc8nTSK6nmZgBzR6WOjIEZoP9+mYnvGbwWYA=="

    const-string v4, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v5, -0x38e98d16bf811072L    # -2.9140301426236217E34

    const-wide v7, -0x5a344988ab26e7e4L

    const-wide v9, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::L309gB7WvhErFJAvRPqBjlvwsOW5Pl4mQ6v23qi0N+k="

    const/16 v15, 0x35

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 53
    :goto_0
    iget-object v2, v0, Lanis;->b:Ljyi;

    sget-object v3, Lanih;->PRICING_SET_FAREREQUESTSTATUS_TO_NOT_STARTED:Lanih;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 54
    iget-object v2, v0, Lanis;->c:Lanht;

    invoke-virtual {v2}, Lanht;->a()V

    .line 56
    :cond_1
    invoke-direct/range {p0 .. p1}, Lanis;->b(Lhhs;)V

    if-eqz v1, :cond_2

    .line 57
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKtYYFUqIyhBWhBAOfkIx91nTUWLfVygc8nTSK6nmZgBzR6WOjIEZoP9+mYnvGbwWYA=="

    const-string v3, "enc::VROjTGvpxsZSAt3PSxFl05MItMUGSgS9tDVZhCyW2rM="

    const-wide v4, -0x38e98d16bf811072L    # -2.9140301426236217E34

    const-wide v6, -0x5a344988ab26e7e4L

    const-wide v8, -0x6efd99d34a764eb4L    # -9.708459398252202E-227

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::L309gB7WvhErFJAvRPqBjlvwsOW5Pl4mQ6v23qi0N+k="

    const/16 v14, 0x63

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 99
    :goto_0
    iget-object v1, p0, Lanis;->a:Lgmg;

    .line 100
    invoke-static {}, Lanit;->c()Laniu;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Laniu;->a(Z)Laniu;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Laniu;->b(Z)Laniu;

    move-result-object v2

    invoke-virtual {v2}, Laniu;->a()Lanit;

    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Lgmg;->accept(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 101
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

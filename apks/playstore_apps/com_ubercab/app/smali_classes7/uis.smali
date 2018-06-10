.class public Luis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private final a:Lhmu;

.field private final b:Lannc;


# direct methods
.method public constructor <init>(Lhmu;Lannc;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Luis;->a:Lhmu;

    .line 32
    iput-object p2, p0, Luis;->b:Lannc;

    return-void
.end method

.method private a(IZ)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgzK54F3CqYk8kw/ixcohBhG/6Yr3OE/pN28ohiMNjIqDneoSxe/HKL9oaGupNo3girzeR58KiKbT5MWuGtAPUVQ=="

    const-string v3, "enc::LEbD8Y7++q3wcLAn3CR+HRs2KP1U8nJYnn9TmFBDTPe60C1ic988uVrf/kuesvwB"

    const-wide v4, 0x48310968b101f68L

    const-wide v6, 0x4c68deae22b798d0L    # 1.2488843575094428E60

    const-wide v8, 0x302ae49f95f588d1L    # 1.1612649993128439E-76

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::wWdI0Rrflnkz8yN54PFVG1xBUNB2xfRhCGXJ8K+UKFk="

    const/16 v14, 0x3f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 63
    iget-object v2, v0, Luis;->a:Lhmu;

    const-string v3, "37f31388-7666"

    .line 65
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/PromoFareSelectionMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/PromoFareSelectionMetadata$Builder;

    move-result-object v4

    .line 66
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/PromoFareSelectionMetadata$Builder;->vehicleViewId(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/PromoFareSelectionMetadata$Builder;

    move-result-object v4

    .line 67
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/PromoFareSelectionMetadata$Builder;->hasPromo(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/PromoFareSelectionMetadata$Builder;

    move-result-object v4

    .line 68
    invoke-virtual {v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/PromoFareSelectionMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/PromoFareSelectionMetadata;

    move-result-object v4

    .line 63
    invoke-virtual {v2, v3, v4}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    if-eqz v1, :cond_1

    .line 69
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic a(Luis;IZ)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Luis;->a(IZ)V

    return-void
.end method

.method private b(Lhhs;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgzK54F3CqYk8kw/ixcohBhG/6Yr3OE/pN28ohiMNjIqDneoSxe/HKL9oaGupNo3girzeR58KiKbT5MWuGtAPUVQ=="

    const-string v4, "enc::VMyAFl0xuEtj6yy3mHRSuTCMYoWu4rxOZe48evyan0TdOnry0nrL/6wKNjnSqRRcyRztacyaQVZk5Fh5lA746u3rmUZVRy4QhQsgifMU/KgPN5LIAKZ6svgm4lHKWLJZ"

    const-wide v5, 0x48310968b101f68L

    const-wide v7, 0x4c68deae22b798d0L    # 1.2488843575094428E60

    const-wide v9, 0x4b19c7990e309093L    # 6.173006781936373E53

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::wWdI0Rrflnkz8yN54PFVG1xBUNB2xfRhCGXJ8K+UKFk="

    const/16 v15, 0x29

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    iget-object v2, v0, Luis;->b:Lannc;

    .line 42
    invoke-virtual {v2}, Lannc;->c()Lio/reactivex/Observable;

    move-result-object v2

    .line 43
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 44
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Luis$1;

    invoke-direct {v3, v0}, Luis$1;-><init>(Luis;)V

    .line 45
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 60
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lhhs;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgzK54F3CqYk8kw/ixcohBhG/6Yr3OE/pN28ohiMNjIqDneoSxe/HKL9oaGupNo3girzeR58KiKbT5MWuGtAPUVQ=="

    const-string v3, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v4, 0x48310968b101f68L

    const-wide v6, 0x4c68deae22b798d0L    # 1.2488843575094428E60

    const-wide v8, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::wWdI0Rrflnkz8yN54PFVG1xBUNB2xfRhCGXJ8K+UKFk="

    const/16 v14, 0x25

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-direct/range {p0 .. p1}, Luis;->b(Lhhs;)V

    if-eqz v0, :cond_1

    .line 38
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

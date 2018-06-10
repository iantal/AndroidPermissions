.class public Laopa;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Laopc;",
        "Laope;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Laopb;

.field c:Laopc;

.field d:Lcom/uber/model/core/generated/u4b/swingline/Profile;

.field e:Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field f:Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;",
            ">;"
        }
    .end annotation
.end field

.field h:Latgg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Lio/reactivex/Observable;
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XMzrO6Rl8ZteLcrfKIvqc240a1+QqLkjbyZkfdsyZ7cBfc7KsAJmLZpSTAyIjXTlmXG65A65Ksou/Svnx5bYm7S"

    const-string v4, "enc::pppQ061PpH52sJ/ZNkR2uATS79CNWa/1FQ358U8HfgIto0OIiPf8ftI+rDuCvC0zqh/NbaoDILKCLNrmyePRk7gou9TnchKbQWzAGo4aW37iexvKZ+d1iXkNb11n/ghElBvizPJVRH9cqONYpvab6kQ1Qxf0o5kVPEBdbFutmWs="

    const-wide v5, 0x88d01354a684721L

    const-wide v7, 0x3e63c6263c34e3daL    # 3.6831984152230406E-8

    const-wide v9, -0x6ca8d976b1a668f7L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::wbJMFMBKMv/sfeBK48l3JO0FPLZ9ytuGME4q29w0m8Y="

    const/16 v15, 0x70

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 112
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest;->builder()Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest$Builder;

    move-result-object v2

    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;->get()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest$Builder;->userUuid(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest$Builder;

    move-result-object v2

    iget-object v3, v0, Laopa;->d:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 114
    invoke-virtual {v3}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->uuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest$Builder;->profileUuid(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationType;->IN_APP_TERMS_ACCEPTED:Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationType;

    .line 115
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest$Builder;->requestVerificationType(Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationType;)Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest$Builder;

    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest$Builder;->build()Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest;

    move-result-object v2

    .line 118
    iget-object v3, v0, Laopa;->e:Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;

    invoke-virtual {v3, v2}, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;->requestVerification(Lcom/uber/model/core/generated/u4b/swingline/RequestVerificationRequest;)Lio/reactivex/Single;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method private a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XMzrO6Rl8ZteLcrfKIvqc240a1+QqLkjbyZkfdsyZ7cBfc7KsAJmLZpSTAyIjXTlmXG65A65Ksou/Svnx5bYm7S"

    const-string v3, "enc::kS7yPt0Coz3W0Vrogub0ZF8MkL1BYlo8BfdHIxuDk1iLWLj8rvpsgh//nXQS85gc"

    const-wide v4, 0x88d01354a684721L

    const-wide v6, 0x3e63c6263c34e3daL    # 3.6831984152230406E-8

    const-wide v8, 0x137c67543f3c0aecL    # 8.23942566426536E-215

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::wbJMFMBKMv/sfeBK48l3JO0FPLZ9ytuGME4q29w0m8Y="

    const/16 v14, 0x66

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 102
    :goto_0
    iget-object v1, p0, Laopa;->c:Laopc;

    invoke-interface {v1}, Laopc;->dA_()V

    .line 104
    iget-object v1, p0, Laopa;->f:Lio/reactivex/Single;

    .line 105
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, L-$$Lambda$aopa$9ACW3ZJEq3QP_hsl763DaEdjgHI;

    invoke-direct {v2, p0}, L-$$Lambda$aopa$9ACW3ZJEq3QP_hsl763DaEdjgHI;-><init>(Laopa;)V

    .line 106
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 120
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 121
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lapnr;

    iget-object v3, p0, Laopa;->a:Landroid/content/Context;

    .line 124
    invoke-direct {p0}, Laopa;->b()Lapnn;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lapnr;-><init>(Landroid/content/Context;Lapnn;)V

    .line 122
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 125
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic a(Laopa;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Laopa;->a()V

    return-void
.end method

.method private b()Lapnn;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XMzrO6Rl8ZteLcrfKIvqc240a1+QqLkjbyZkfdsyZ7cBfc7KsAJmLZpSTAyIjXTlmXG65A65Ksou/Svnx5bYm7S"

    const-string v3, "enc::/7GG3/U1JB3S+6vQgIUay+sSC+cfseCGwCR80JguVHO9fKBLI/a+r2LW7FWSLYJHFsec5PgGrnJZorLkL0+04E6IGZQgqSaICe3HkGJzkreD9kr+PmNOEZOmfoyjohyP+aXkGv1BE//4BHUa2U2HxGMCiaxLamUk6SHkybvB0Zs="

    const-wide v4, 0x88d01354a684721L

    const-wide v6, 0x3e63c6263c34e3daL    # 3.6831984152230406E-8

    const-wide v8, 0xebd8f7c59818659L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::wbJMFMBKMv/sfeBK48l3JO0FPLZ9ytuGME4q29w0m8Y="

    const/16 v14, 0x80

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 128
    :goto_0
    new-instance v1, Laopa$3;

    iget-object v2, p0, Laopa;->c:Laopc;

    invoke-direct {v1, p0, v2}, Laopa$3;-><init>(Laopa;Lapnk;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public static synthetic lambda$9ACW3ZJEq3QP_hsl763DaEdjgHI(Laopa;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Laopa;->a(Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XMzrO6Rl8ZteLcrfKIvqc240a1+QqLkjbyZkfdsyZ7cBfc7KsAJmLZpSTAyIjXTlmXG65A65Ksou/Svnx5bYm7S"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x88d01354a684721L

    const-wide v7, 0x3e63c6263c34e3daL    # 3.6831984152230406E-8

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::wbJMFMBKMv/sfeBK48l3JO0FPLZ9ytuGME4q29w0m8Y="

    const/16 v15, 0x39

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 57
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 58
    iget-object v2, v0, Laopa;->h:Latgg;

    iget-object v3, v0, Laopa;->d:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-interface {v2, v3}, Latgg;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Latgf;

    move-result-object v2

    .line 60
    invoke-virtual/range {p0 .. p0}, Laopa;->an_()Lhha;

    move-result-object v3

    check-cast v3, Laope;

    invoke-virtual {v3}, Laope;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/verify_email/VerifyEmailView;

    invoke-virtual {v3}, Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/verify_email/VerifyEmailView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 61
    sget v4, Lgsv;->profile_verify_email_message:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Laopa;->d:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 64
    invoke-virtual {v7}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->email()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 65
    invoke-interface {v2, v3}, Latgf;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    .line 62
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 67
    iget-object v3, v0, Laopa;->c:Laopc;

    invoke-interface {v3, v2}, Laopc;->c(Ljava/lang/String;)V

    .line 69
    iget-object v2, v0, Laopa;->c:Laopc;

    .line 70
    invoke-interface {v2}, Laopc;->c()Lio/reactivex/Observable;

    move-result-object v2

    .line 71
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 72
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Laopa$1;

    invoke-direct {v3, v0}, Laopa$1;-><init>(Laopa;)V

    .line 73
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 81
    iget-object v2, v0, Laopa;->c:Laopc;

    .line 82
    invoke-interface {v2}, Laopc;->d()Lio/reactivex/Observable;

    move-result-object v2

    .line 83
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 84
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Laopa$2;

    invoke-direct {v3, v0}, Laopa$2;-><init>(Laopa;)V

    .line 85
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 93
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XMzrO6Rl8ZteLcrfKIvqc240a1+QqLkjbyZkfdsyZ7cBfc7KsAJmLZpSTAyIjXTlmXG65A65Ksou/Svnx5bYm7S"

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, 0x88d01354a684721L

    const-wide v6, 0x3e63c6263c34e3daL    # 3.6831984152230406E-8

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::wbJMFMBKMv/sfeBK48l3JO0FPLZ9ytuGME4q29w0m8Y="

    const/16 v14, 0x61

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 97
    :goto_0
    iget-object v1, p0, Laopa;->b:Laopb;

    invoke-interface {v1}, Laopb;->a()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 98
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method

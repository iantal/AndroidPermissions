.class public Lmdl;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lmdn;",
        "Lmdp;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lmdm;

.field b:Lmbc;

.field c:Lmdn;

.field d:Lmbg;

.field e:Lmbi;

.field f:Lmbl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private synthetic a(Ljava/util/List;Ljkq;Ljkq;Ljkq;Ljkq;)Laumy;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUMsfAk4dPxr4Gz2eoCB7mxBnowd2PLwWazkVwDu3yGUKLc0TUCsVsN62xPsZ2rZ4gnI0H+6yR3NLbUuXEBsx5zCAaI5lmNAZRXfk1O3WNF2N"

    const-string v4, "enc::oTc+ORVKz1BB3ZRouoodY3hDgyJmJhfGl/RePwSaFUNaE84NyFnWFqI3UZVdPcSjJvBNWv6Z6MCT0WIM9SN+u+XqSLMy8o5QVfta2I6OuNokJPO1nSEhSTD0h6vswntETwXrXyG16UHE2f5KkiSjtZapFw7CrxzCXKTV9aDc7nIt0jRdfCRPfgCWTK26V8ofrEdsgvO4LJA1Uo52gLk//wMtzcyskN7cUDevjHXr0pLrEggt/s1vg8iSYeQ8vPrKdYO3wTlIU4R+yKrACW8p66f6IIKTbM0hASNUU5lM1j0="

    const-wide v5, 0x144834a3b500fcf1L

    const-wide v7, 0x5f66f38454b089d6L    # 3.756418338573509E151

    const-wide v9, -0xf66d7fa9a91ab7fL    # -2.4995623099723396E234

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::cH6533r42gbXWrdHc5LBM/koPfHVQmfVsX98wpeJNxIYcADPXeNckC8M/xYBVZmC"

    const/16 v15, 0x62

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 98
    :goto_0
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    move-result-object v2

    .line 99
    invoke-virtual/range {p2 .. p2}, Ljkq;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 100
    invoke-virtual/range {p2 .. p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    .line 101
    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/ProviderInfo;->providerUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->providerUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    .line 104
    :cond_1
    invoke-direct/range {p0 .. p0}, Lmdl;->b()Ljava/lang/String;

    move-result-object v3

    .line 105
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 106
    new-instance v4, Landroid/support/v4/util/Pair;

    const-string v5, "search_filters_selected"

    invoke-direct {v4, v5, v3}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v3, "UTC"

    .line 109
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    .line 110
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd\'T\'HH:mm\'Z\'"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 112
    invoke-virtual {v4, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 114
    invoke-virtual/range {p4 .. p4}, Ljkq;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 115
    invoke-virtual/range {p4 .. p4}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Calendar;

    .line 116
    new-instance v5, Landroid/support/v4/util/Pair;

    const-string v6, "search_start_time"

    .line 119
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v6, v3}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_3
    invoke-virtual/range {p5 .. p5}, Ljkq;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 123
    invoke-virtual/range {p5 .. p5}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Calendar;

    .line 124
    new-instance v5, Landroid/support/v4/util/Pair;

    const-string v6, "search_end_time"

    .line 127
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v6, v3}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_4
    invoke-virtual/range {p3 .. p3}, Ljkq;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 131
    invoke-virtual/range {p3 .. p3}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v3}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    .line 132
    invoke-virtual/range {p3 .. p3}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v4}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    .line 133
    new-instance v5, Landroid/support/v4/util/Pair;

    const-string v6, "search_lat"

    invoke-direct {v5, v6, v3}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    new-instance v3, Landroid/support/v4/util/Pair;

    const-string v5, "search_long"

    invoke-direct {v3, v5, v4}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lmdl;->an_()Lhha;

    move-result-object v3

    check-cast v3, Lmdp;

    const-string v4, "getaround://uber/more-cars"

    const-string v5, "market://details?id=com.getaround.android&hl=en"

    .line 138
    invoke-virtual {v3, v4, v5, v0, v2}, Lmdp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;)V

    .line 143
    sget-object v0, Laumy;->a:Laumy;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Laxfz;->i()V

    :cond_6
    return-object v0
.end method

.method private a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUMsfAk4dPxr4Gz2eoCB7mxBnowd2PLwWazkVwDu3yGUKLc0TUCsVsN62xPsZ2rZ4gnI0H+6yR3NLbUuXEBsx5zCAaI5lmNAZRXfk1O3WNF2N"

    const-string v3, "enc::+S+R7LenbQ/a9Sz1A7tLeCuo/xwD2/qSDWxowg+arHs="

    const-wide v4, 0x144834a3b500fcf1L

    const-wide v6, 0x5f66f38454b089d6L    # 3.756418338573509E151

    const-wide v8, -0x6c0ba778d15c77ceL    # -1.510908318929389E-212

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::cH6533r42gbXWrdHc5LBM/koPfHVQmfVsX98wpeJNxIYcADPXeNckC8M/xYBVZmC"

    const/16 v14, 0x5b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 91
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    iget-object v2, p0, Lmdl;->b:Lmbc;

    .line 93
    invoke-virtual {v2}, Lmbc;->a()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, p0, Lmdl;->f:Lmbl;

    .line 94
    invoke-virtual {v3}, Lmbl;->a()Lio/reactivex/Observable;

    move-result-object v3

    iget-object v4, p0, Lmdl;->d:Lmbg;

    .line 95
    invoke-virtual {v4}, Lmbg;->a()Lio/reactivex/Observable;

    move-result-object v4

    iget-object v5, p0, Lmdl;->e:Lmbi;

    .line 96
    invoke-virtual {v5}, Lmbi;->a()Lio/reactivex/Observable;

    move-result-object v5

    new-instance v6, L-$$Lambda$mdl$-21I0XhAP4-qmsE99ucZHNL_V_w;

    invoke-direct {v6, p0, v1}, L-$$Lambda$mdl$-21I0XhAP4-qmsE99ucZHNL_V_w;-><init>(Lmdl;Ljava/util/List;)V

    .line 92
    invoke-static {v2, v3, v4, v5, v6}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function4;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 145
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 146
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 147
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lmdl$3;

    invoke-direct {v2, p0}, Lmdl$3;-><init>(Lmdl;)V

    .line 148
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 153
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lmdl;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lmdl;->a()V

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUMsfAk4dPxr4Gz2eoCB7mxBnowd2PLwWazkVwDu3yGUKLc0TUCsVsN62xPsZ2rZ4gnI0H+6yR3NLbUuXEBsx5zCAaI5lmNAZRXfk1O3WNF2N"

    const-string v3, "enc::s8XUo1wApm0xoHoUteMes3uXFyFV6JOpPwHIqucp3iDnpspDFxCatkiIUGH8+oR3"

    const-wide v4, 0x144834a3b500fcf1L

    const-wide v6, 0x5f66f38454b089d6L    # 3.756418338573509E151

    const-wide v8, 0x762dbb56630dc5beL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::cH6533r42gbXWrdHc5LBM/koPfHVQmfVsX98wpeJNxIYcADPXeNckC8M/xYBVZmC"

    const/16 v14, 0x9c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 156
    :goto_0
    iget-object v1, p0, Lmdl;->c:Lmdn;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lmdn;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "utility"

    goto :goto_1

    .line 158
    :cond_1
    iget-object v1, p0, Lmdl;->c:Lmdn;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lmdn;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "performance"

    goto :goto_1

    .line 160
    :cond_2
    iget-object v1, p0, Lmdl;->c:Lmdn;

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Lmdn;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "luxury"

    goto :goto_1

    :cond_3
    const-string v1, ""

    :goto_1
    if-eqz v0, :cond_4

    .line 156
    invoke-interface {v0}, Laxfz;->i()V

    :cond_4
    return-object v1
.end method

.method public static synthetic lambda$-21I0XhAP4-qmsE99ucZHNL_V_w(Lmdl;Ljava/util/List;Ljkq;Ljkq;Ljkq;Ljkq;)Laumy;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lmdl;->a(Ljava/util/List;Ljkq;Ljkq;Ljkq;Ljkq;)Laumy;

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

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUMsfAk4dPxr4Gz2eoCB7mxBnowd2PLwWazkVwDu3yGUKLc0TUCsVsN62xPsZ2rZ4gnI0H+6yR3NLbUuXEBsx5zCAaI5lmNAZRXfk1O3WNF2N"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x144834a3b500fcf1L

    const-wide v7, 0x5f66f38454b089d6L    # 3.756418338573509E151

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::cH6533r42gbXWrdHc5LBM/koPfHVQmfVsX98wpeJNxIYcADPXeNckC8M/xYBVZmC"

    const/16 v15, 0x40

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 64
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 65
    iget-object v2, v0, Lmdl;->c:Lmdn;

    .line 66
    invoke-interface {v2}, Lmdn;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 67
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 68
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lmdl$1;

    invoke-direct {v3, v0}, Lmdl$1;-><init>(Lmdl;)V

    .line 69
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 77
    iget-object v2, v0, Lmdl;->c:Lmdn;

    .line 78
    invoke-interface {v2}, Lmdn;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 79
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 80
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lmdl$2;

    invoke-direct {v3, v0}, Lmdl$2;-><init>(Lmdl;)V

    .line 81
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 88
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

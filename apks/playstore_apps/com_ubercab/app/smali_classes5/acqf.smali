.class public Lacqf;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lacqj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lacqi;",
        "Lacqk;",
        ">;",
        "Lacqj;"
    }
.end annotation


# instance fields
.field a:Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field b:Lacqi;

.field c:Lacyo;

.field d:Lacyr;

.field e:Lacyu;

.field private f:Lacqq;

.field private h:Lacqq;

.field private i:Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;

.field private j:Lacqg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Lhgk;-><init>()V

    .line 46
    new-instance v0, Lacqg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lacqg;-><init>(Lacqf;Lacqf$1;)V

    iput-object v0, p0, Lacqf;->j:Lacqg;

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status;)Ljava/lang/Boolean;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKpEETJ7/lZoZXyUHH7h02gkleieOAmkN4vNoUfMTEOfttV1HqMJ9/omANSx2tm4Ltg=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb0wNUmU+lze1K6SF2tO6XwUEgAN/CBNl6MG+8MEX5tWB4hhq2B3Nh1bZ+0O/F8GZk0Ym244C/BIgIx6daBKhlda4xoN7wWGtpKGXP752y1azx/i1efxYK+gMRZu31jSUffavxP8PZC9s+hWjGft3VWvz3WuQfFNgd7ezSUN9E95n"

    const-wide v4, 0x36059c78e2bd4189L    # 1.848374560228833E-48

    const-wide v6, 0x6ac2e09a2d0e0e98L    # 1.8939483607590926E206

    const-wide v8, -0x5f44e1b26b3ef8d2L    # -5.177806161402755E-151

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::AV00HDwcdxyM9iF6Lm5WD57JHAAlPr8lq1OTboCUo2k="

    const/16 v14, 0x60

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 96
    :goto_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status;->defaultAccount()Lcom/uber/model/core/generated/crack/cobrandcard/Account;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object p0
.end method

.method static synthetic a(Lacqf;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lacqf;->l()V

    return-void
.end method

.method static synthetic a(Lacqf;Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lacqf;->a(Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;)V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKpEETJ7/lZoZXyUHH7h02gkleieOAmkN4vNoUfMTEOfttV1HqMJ9/omANSx2tm4Ltg=="

    const-string v4, "enc::hL+wUa02KqjaLt9qqGYZtu9QiviwnIYkMimQR2DoKENgV7D7VMVOgA2dLWhD9L/DNvBUsbVT0lg65Av2dFGl0jsyR0FY0soCeWFMkHEcSx5h7Wg5EOZWiPPEJcqwSSiv"

    const-wide v5, 0x36059c78e2bd4189L    # 1.848374560228833E-48

    const-wide v7, 0x6ac2e09a2d0e0e98L    # 1.8939483607590926E206

    const-wide v9, -0x4816b305d2eaf618L    # -2.3235016382596127E-39

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::AV00HDwcdxyM9iF6Lm5WD57JHAAlPr8lq1OTboCUo2k="

    const/16 v15, 0x87

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    move-object/from16 v1, p1

    .line 135
    iput-object v1, v0, Lacqf;->i:Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;

    .line 136
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;->offer()Lcom/uber/model/core/generated/crack/cobrandcard/Offer;

    move-result-object v1

    .line 138
    iget-object v3, v0, Lacqf;->b:Lacqi;

    .line 139
    invoke-virtual {v1}, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;->imageUrl()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lacqf;->e:Lacyu;

    .line 140
    invoke-virtual {v1}, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;->title()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lacyu;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v6, v0, Lacqf;->e:Lacyu;

    .line 141
    invoke-virtual {v1}, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;->subtitle()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lacyu;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    iget-object v7, v0, Lacqf;->e:Lacyu;

    .line 142
    invoke-virtual {v1}, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;->benefitsTitle()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lacyu;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 144
    invoke-virtual {v1}, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;->benefitsFooter()Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    move-result-object v8

    iget-object v9, v0, Lacqf;->j:Lacqg;

    iget-object v10, v0, Lacqf;->e:Lacyu;

    .line 143
    invoke-static {v8, v9, v10}, Lcom/ubercab/presidio/cobrandcard/data/LinkTextUtils;->a(Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;Lacyq;Lacyu;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    iget-object v9, v0, Lacqf;->e:Lacyu;

    .line 145
    invoke-virtual {v1}, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;->additionalBenefitsTitle()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lacyu;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    .line 146
    invoke-virtual {v1}, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;->terms()Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    move-result-object v10

    iget-object v11, v0, Lacqf;->j:Lacqg;

    iget-object v12, v0, Lacqf;->e:Lacyu;

    invoke-static {v10, v11, v12}, Lcom/ubercab/presidio/cobrandcard/data/LinkTextUtils;->a(Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;Lacyq;Lacyu;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    .line 138
    invoke-interface/range {v3 .. v10}, Lacqi;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 148
    iget-object v3, v0, Lacqf;->f:Lacqq;

    if-eqz v3, :cond_1

    .line 149
    iget-object v3, v0, Lacqf;->f:Lacqq;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;->benefits()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lacqq;->a(Ljava/util/List;)V

    .line 151
    :cond_1
    iget-object v3, v0, Lacqf;->h:Lacqq;

    if-eqz v3, :cond_2

    .line 152
    iget-object v3, v0, Lacqf;->h:Lacqq;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/crack/cobrandcard/Offer;->additionalBenefits()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v3, v1}, Lacqq;->a(Ljava/util/List;)V

    :cond_2
    if-eqz v2, :cond_3

    .line 154
    invoke-interface {v2}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method private j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKpEETJ7/lZoZXyUHH7h02gkleieOAmkN4vNoUfMTEOfttV1HqMJ9/omANSx2tm4Ltg=="

    const-string v3, "enc::M0dsBR3CgrxDi76G2zv53qxbRhthvTX2SlqW/OYsGSqjqiLJGQX+DWx0nJdqbGT/"

    const-wide v4, 0x36059c78e2bd4189L    # 1.848374560228833E-48

    const-wide v6, 0x6ac2e09a2d0e0e98L    # 1.8939483607590926E206

    const-wide v8, -0x2144846f6d83e5f6L    # -2.1963264012703238E148

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::AV00HDwcdxyM9iF6Lm5WD57JHAAlPr8lq1OTboCUo2k="

    const/16 v14, 0x5e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 94
    :goto_0
    iget-object v1, p0, Lacqf;->c:Lacyo;

    .line 95
    invoke-virtual {v1}, Lacyo;->c()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$acqf$7xCZdDGF33_ou6xy2-5I7UjixWs;->INSTANCE:L-$$Lambda$acqf$7xCZdDGF33_ou6xy2-5I7UjixWs;

    .line 96
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const/4 v2, 0x0

    .line 97
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    .line 99
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 100
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lacqf$1;

    invoke-direct {v2, p0}, Lacqf$1;-><init>(Lacqf;)V

    .line 101
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 108
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKpEETJ7/lZoZXyUHH7h02gkleieOAmkN4vNoUfMTEOfttV1HqMJ9/omANSx2tm4Ltg=="

    const-string v3, "enc::6l1IdRZIw2hCeJZ5+MHkLtRBr1XvfUY25oni4AyjA5Q="

    const-wide v4, 0x36059c78e2bd4189L    # 1.848374560228833E-48

    const-wide v6, 0x6ac2e09a2d0e0e98L    # 1.8939483607590926E206

    const-wide v8, 0x1b8f76eb861035c6L    # 6.211747761440876E-176

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::AV00HDwcdxyM9iF6Lm5WD57JHAAlPr8lq1OTboCUo2k="

    const/16 v14, 0x6f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 111
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/crack/cobrandcard/OfferRequest;->builder()Lcom/uber/model/core/generated/crack/cobrandcard/OfferRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/crack/cobrandcard/OfferRequest$Builder;->build()Lcom/uber/model/core/generated/crack/cobrandcard/OfferRequest;

    move-result-object v1

    .line 112
    iget-object v2, p0, Lacqf;->a:Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;

    .line 113
    invoke-virtual {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardClient;->offer(Lcom/uber/model/core/generated/crack/cobrandcard/OfferRequest;)Lio/reactivex/Single;

    move-result-object v1

    .line 114
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 115
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v2, Lacqf$2;

    invoke-direct {v2, p0}, Lacqf$2;-><init>(Lacqf;)V

    .line 116
    invoke-interface {v1, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v0, :cond_1

    .line 128
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private l()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKpEETJ7/lZoZXyUHH7h02gkleieOAmkN4vNoUfMTEOfttV1HqMJ9/omANSx2tm4Ltg=="

    const-string v3, "enc::AvPafNPZogzAg8rqwR2YMCFNvDALna+DA7k+sYND4bE="

    const-wide v4, 0x36059c78e2bd4189L    # 1.848374560228833E-48

    const-wide v6, 0x6ac2e09a2d0e0e98L    # 1.8939483607590926E206

    const-wide v8, 0x1729475df1c81620L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::AV00HDwcdxyM9iF6Lm5WD57JHAAlPr8lq1OTboCUo2k="

    const/16 v14, 0x83

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 131
    :goto_0
    iget-object v1, p0, Lacqf;->b:Lacqi;

    invoke-interface {v1}, Lacqi;->b()V

    if-eqz v0, :cond_1

    .line 132
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$7xCZdDGF33_ou6xy2-5I7UjixWs(Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lacqf;->a(Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status;)Ljava/lang/Boolean;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKpEETJ7/lZoZXyUHH7h02gkleieOAmkN4vNoUfMTEOfttV1HqMJ9/omANSx2tm4Ltg=="

    const-string v3, "enc::QExOT3iQNYGYzpxyxg/bCQpm9jgUAfwiRMkWrf3wQkY="

    const-wide v4, 0x36059c78e2bd4189L    # 1.848374560228833E-48

    const-wide v6, 0x6ac2e09a2d0e0e98L    # 1.8939483607590926E206

    const-wide v8, 0x3fce166871d57760L    # 0.2350588374928817

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::AV00HDwcdxyM9iF6Lm5WD57JHAAlPr8lq1OTboCUo2k="

    const/16 v14, 0x4e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    iget-object v1, p0, Lacqf;->i:Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;

    if-eqz v1, :cond_1

    .line 79
    invoke-virtual {p0}, Lacqf;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lacqk;

    iget-object v2, p0, Lacqf;->i:Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;

    iget-object v3, p0, Lacqf;->d:Lacyr;

    invoke-virtual {v1, v2, v3}, Lacqk;->a(Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;Lacyr;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 81
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKpEETJ7/lZoZXyUHH7h02gkleieOAmkN4vNoUfMTEOfttV1HqMJ9/omANSx2tm4Ltg=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x36059c78e2bd4189L    # 1.848374560228833E-48

    const-wide v7, 0x6ac2e09a2d0e0e98L    # 1.8939483607590926E206

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::AV00HDwcdxyM9iF6Lm5WD57JHAAlPr8lq1OTboCUo2k="

    const/16 v15, 0x32

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 50
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 52
    invoke-virtual/range {p0 .. p0}, Lacqf;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lacqk;

    invoke-virtual {v2}, Lacqk;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/cobrandcard/CobrandCardOfferView;

    invoke-virtual {v2}, Lcom/ubercab/presidio/cobrandcard/CobrandCardOfferView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v2

    .line 54
    iget-object v3, v0, Lacqf;->b:Lacqi;

    invoke-interface {v3, v0}, Lacqi;->a(Lacqj;)V

    .line 56
    new-instance v3, Lacqq;

    iget-object v4, v0, Lacqf;->j:Lacqg;

    iget-object v5, v0, Lacqf;->e:Lacyu;

    invoke-direct {v3, v2, v4, v5}, Lacqq;-><init>(Lgob;Lacqr;Lacyu;)V

    iput-object v3, v0, Lacqf;->f:Lacqq;

    .line 58
    new-instance v3, Lacqq;

    iget-object v4, v0, Lacqf;->j:Lacqg;

    iget-object v5, v0, Lacqf;->e:Lacyu;

    invoke-direct {v3, v2, v4, v5}, Lacqq;-><init>(Lgob;Lacqr;Lacyu;)V

    iput-object v3, v0, Lacqf;->h:Lacqq;

    .line 60
    iget-object v2, v0, Lacqf;->b:Lacqi;

    iget-object v3, v0, Lacqf;->f:Lacqq;

    iget-object v4, v0, Lacqf;->h:Lacqq;

    invoke-interface {v2, v3, v4}, Lacqi;->a(Lacqq;Lacqq;)V

    .line 62
    iget-object v2, v0, Lacqf;->b:Lacqi;

    invoke-interface {v2}, Lacqi;->a()V

    .line 64
    invoke-direct/range {p0 .. p0}, Lacqf;->j()V

    .line 66
    invoke-direct/range {p0 .. p0}, Lacqf;->k()V

    if-eqz v1, :cond_1

    .line 67
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKpEETJ7/lZoZXyUHH7h02gkleieOAmkN4vNoUfMTEOfttV1HqMJ9/omANSx2tm4Ltg=="

    const-string v3, "enc::1fXBJFw7jkdq+dlipnkY/z9PlGRtivmMYbMpnbi+uc4="

    const-wide v4, 0x36059c78e2bd4189L    # 1.848374560228833E-48

    const-wide v6, 0x6ac2e09a2d0e0e98L    # 1.8939483607590926E206

    const-wide v8, 0x77fd29f5c3807402L    # 9.629457630052166E269

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::AV00HDwcdxyM9iF6Lm5WD57JHAAlPr8lq1OTboCUo2k="

    const/16 v14, 0x55

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 85
    :goto_0
    invoke-virtual {p0}, Lacqf;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lacqk;

    invoke-virtual {v1}, Lacqk;->a()V

    if-eqz v0, :cond_1

    .line 86
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKpEETJ7/lZoZXyUHH7h02gkleieOAmkN4vNoUfMTEOfttV1HqMJ9/omANSx2tm4Ltg=="

    const-string v3, "enc::WJ6hE05nLd94rWOcNQ/foez+wVtu/lLmKxbeyMsG360="

    const-wide v4, 0x36059c78e2bd4189L    # 1.848374560228833E-48

    const-wide v6, 0x6ac2e09a2d0e0e98L    # 1.8939483607590926E206

    const-wide v8, 0x5b482d2c3618d429L    # 5.362666118196915E131

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::AV00HDwcdxyM9iF6Lm5WD57JHAAlPr8lq1OTboCUo2k="

    const/16 v14, 0x5a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 90
    :goto_0
    invoke-virtual {p0}, Lacqf;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lacqk;

    invoke-virtual {v1}, Lacqk;->a()V

    if-eqz v0, :cond_1

    .line 91
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected g()V
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKpEETJ7/lZoZXyUHH7h02gkleieOAmkN4vNoUfMTEOfttV1HqMJ9/omANSx2tm4Ltg=="

    const-string v4, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v5, 0x36059c78e2bd4189L    # 1.848374560228833E-48

    const-wide v7, 0x6ac2e09a2d0e0e98L    # 1.8939483607590926E206

    const-wide v9, -0x5b75b82cde22c31fL

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::AV00HDwcdxyM9iF6Lm5WD57JHAAlPr8lq1OTboCUo2k="

    const/16 v15, 0x47

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    move-object v2, v0

    move-object/from16 v0, p0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    move-object v2, v1

    .line 71
    :goto_0
    iget-object v3, v0, Lacqf;->b:Lacqi;

    invoke-interface {v3, v1}, Lacqi;->a(Lacqj;)V

    .line 73
    invoke-super/range {p0 .. p0}, Lhgk;->g()V

    if-eqz v2, :cond_1

    .line 74
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-void
.end method

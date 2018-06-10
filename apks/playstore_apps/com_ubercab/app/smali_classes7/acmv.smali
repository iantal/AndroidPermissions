.class public Lacmv;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lacmw;",
        "Lacmy;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lacmw;

.field b:Lacns;

.field c:Lacmj;

.field d:Lacmg;

.field e:Lacmd;

.field f:Lacmu;

.field h:Ljkk;

.field private i:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKjSukR0dbDJ13RBCFJH8SB6OiZFxJk+YwD85Dr3FDEQn"

    const-string v3, "enc::7epezUnOSvwRpbs7LI4exwFhzLeyMlaDyofq9wnOyHE="

    const-wide v4, 0x1421a7e729815644L

    const-wide v6, 0x5dcb12fd18792830L

    const-wide v8, -0x75c50f762a5d45d2L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Zg6q96MYd8Fx5Oy31lFoicDZQ/ig2V37p3ByOTRz04A="

    const/16 v14, 0x9b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 155
    :goto_0
    iget-object v1, p0, Lacmv;->d:Lacmg;

    invoke-interface {v1}, Lacmg;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lacmv;->d:Lacmg;

    invoke-interface {v1}, Lacmg;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 156
    invoke-static {}, Lacmz;->a()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v1

    .line 157
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, L-$$Lambda$acmv$9qolHSYZjnAZ5mjc-5Of5pvRmGo;

    invoke-direct {v2, p0}, L-$$Lambda$acmv$9qolHSYZjnAZ5mjc-5Of5pvRmGo;-><init>(Lacmv;)V

    .line 158
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    goto :goto_1

    .line 160
    :cond_1
    iget-object v1, p0, Lacmv;->c:Lacmj;

    invoke-virtual {v1}, Lacmj;->a()V

    :goto_1
    if-eqz v0, :cond_2

    .line 162
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method static synthetic a(Lacmv;Lcom/ubercab/presidio/banner/core/model/Banner;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lacmv;->d(Lcom/ubercab/presidio/banner/core/model/Banner;)V

    return-void
.end method

.method private synthetic a(Laumy;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKjSukR0dbDJ13RBCFJH8SB6OiZFxJk+YwD85Dr3FDEQn"

    const-string v2, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hptUHak5jA2LXbaorpm2mAP5tJYiAdIAGl1y4XOAcLAZA=="

    const-wide v3, 0x1421a7e729815644L

    const-wide v5, 0x5dcb12fd18792830L

    const-wide v7, -0x25c81044653f3481L    # -4.050774362486254E126

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::Zg6q96MYd8Fx5Oy31lFoicDZQ/ig2V37p3ByOTRz04A="

    const/16 v13, 0x45

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 69
    :goto_0
    iget-object v0, p0, Lacmv;->e:Lacmd;

    invoke-interface {v0}, Lacmd;->g()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic a(Ljava/lang/Long;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKjSukR0dbDJ13RBCFJH8SB6OiZFxJk+YwD85Dr3FDEQn"

    const-string v2, "enc::/DxkfrkdONHx7tcMLCyugjxFaY1t8NPxgSRBti7OGCuuGqSIQNbjbfVpuuJ46tkQ80dnaavRmV11KPOMyG1wtg=="

    const-wide v3, 0x1421a7e729815644L

    const-wide v5, 0x5dcb12fd18792830L

    const-wide v7, 0x19cbcdffcfcafae4L

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::Zg6q96MYd8Fx5Oy31lFoicDZQ/ig2V37p3ByOTRz04A="

    const/16 v13, 0x9e

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 158
    :goto_0
    iget-object v0, p0, Lacmv;->c:Lacmj;

    invoke-virtual {v0}, Lacmj;->a()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private b(Lcom/ubercab/presidio/banner/core/model/Banner;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKjSukR0dbDJ13RBCFJH8SB6OiZFxJk+YwD85Dr3FDEQn"

    const-string v3, "enc::M7LAV97FvifeyusZLyzLIjLYjppsjFScizAe/GQY2jZUV20tgzjxGGFpzVClZXl8p3NtXfSQtQ9n6mSz+lsjeNP00k47uQJfkJa1Z6j9nIc="

    const-wide v4, 0x1421a7e729815644L

    const-wide v6, 0x5dcb12fd18792830L

    const-wide v8, 0x71832558fdd3fcc0L    # 6.233645761766927E238

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Zg6q96MYd8Fx5Oy31lFoicDZQ/ig2V37p3ByOTRz04A="

    const/16 v14, 0x4e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    invoke-direct/range {p0 .. p1}, Lacmv;->c(Lcom/ubercab/presidio/banner/core/model/Banner;)V

    if-eqz v0, :cond_1

    .line 79
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private c(Lcom/ubercab/presidio/banner/core/model/Banner;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKjSukR0dbDJ13RBCFJH8SB6OiZFxJk+YwD85Dr3FDEQn"

    const-string v5, "enc::M7LAV97FvifeyusZLyzLIjWinmQGQM5AjEXMNZsu9vOqMutkM+nFfsUpzfk3RneN3Z8B3x9xIa1zGXt6gYXDHG4bx0dKJc/bR7d5Gyxkkyg="

    const-wide v6, 0x1421a7e729815644L

    const-wide v8, 0x5dcb12fd18792830L

    const-wide v10, -0x5eb97408191e647dL

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::Zg6q96MYd8Fx5Oy31lFoicDZQ/ig2V37p3ByOTRz04A="

    const/16 v16, 0x53

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 83
    :goto_0
    invoke-static {}, Lacmz;->c()J

    move-result-wide v3

    .line 85
    iget-object v5, v0, Lacmv;->h:Ljkk;

    invoke-static {v1, v5}, Lacmz;->a(Lcom/ubercab/presidio/banner/core/model/Banner;Ljkk;)J

    move-result-wide v5

    .line 86
    iget-object v7, v0, Lacmv;->h:Ljkk;

    invoke-static {v1, v7}, Lacmz;->b(Lcom/ubercab/presidio/banner/core/model/Banner;Ljkk;)J

    move-result-wide v11

    .line 88
    iget-object v7, v0, Lacmv;->i:Lio/reactivex/disposables/Disposable;

    invoke-static {v7}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    const-wide/16 v7, 0x0

    .line 92
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v7

    iget-object v8, v0, Lacmv;->f:Lacmu;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 94
    invoke-virtual {v8, v5, v6, v9}, Lacmu;->a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v5

    iget-object v8, v0, Lacmv;->f:Lacmu;

    const-wide/16 v9, 0x1

    const-wide/16 v13, 0x1

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 96
    invoke-virtual/range {v8 .. v15}, Lacmu;->a(JJJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v6

    .line 90
    invoke-static {v7, v5, v6}, Lio/reactivex/Observable;->concat(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v5

    .line 97
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v5

    .line 98
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v6

    invoke-interface {v6}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v6, Lacmv$1;

    invoke-direct {v6, v0, v1, v3, v4}, Lacmv$1;-><init>(Lacmv;Lcom/ubercab/presidio/banner/core/model/Banner;J)V

    .line 99
    invoke-interface {v5, v6}, Lcom/uber/autodispose/ObservableSubscribeProxy;->b(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/Disposable;

    iput-object v1, v0, Lacmv;->i:Lio/reactivex/disposables/Disposable;

    if-eqz v2, :cond_1

    .line 131
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private d(Lcom/ubercab/presidio/banner/core/model/Banner;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKjSukR0dbDJ13RBCFJH8SB6OiZFxJk+YwD85Dr3FDEQn"

    const-string v4, "enc::M7LAV97FvifeyusZLyzLInFm2RTqOusNmQbZbTRx3xazE/DGOTV9WXtuwka71LaRjbH6JgwHNoqUYMC88haBWxkwUmePOdPBYtCMSHmcqLtNOILwKNnNGqCjk/KAlAsa"

    const-wide v5, 0x1421a7e729815644L

    const-wide v7, 0x5dcb12fd18792830L

    const-wide v9, 0x57340710f8d93cccL    # 1.2041133523509786E112

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::Zg6q96MYd8Fx5Oy31lFoicDZQ/ig2V37p3ByOTRz04A="

    const/16 v15, 0x86

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 134
    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/banner/core/model/Banner;->expiration()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    iget-object v5, v0, Lacmv;->h:Ljkk;

    invoke-virtual {v5}, Ljkk;->c()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    .line 136
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/banner/core/model/Banner;->isNew()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 137
    iget-object v2, v0, Lacmv;->a:Lacmw;

    sget v3, Lgsv;->banner_new:I

    new-array v4, v5, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lacmw;->a(I[Ljava/lang/Object;)V

    goto :goto_1

    .line 139
    :cond_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v4, v2, v6

    if-nez v4, :cond_2

    .line 141
    iget-object v2, v0, Lacmv;->a:Lacmw;

    sget v3, Lgsv;->banner_today:I

    new-array v4, v5, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lacmw;->a(I[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-wide/16 v6, 0x1

    cmp-long v4, v2, v6

    if-nez v4, :cond_3

    .line 143
    iget-object v2, v0, Lacmv;->a:Lacmw;

    sget v3, Lgsv;->banner_day_left:I

    new-array v4, v5, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lacmw;->a(I[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-wide/16 v6, 0xa

    cmp-long v4, v2, v6

    if-lez v4, :cond_4

    .line 145
    iget-object v2, v0, Lacmv;->a:Lacmw;

    sget v3, Lgsv;->banner_10_plus_days_left:I

    new-array v4, v5, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lacmw;->a(I[Ljava/lang/Object;)V

    goto :goto_1

    .line 147
    :cond_4
    iget-object v4, v0, Lacmv;->a:Lacmw;

    sget v6, Lgsv;->banner_days_left:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v5

    invoke-interface {v4, v6, v7}, Lacmw;->a(I[Ljava/lang/Object;)V

    :goto_1
    if-eqz v1, :cond_5

    .line 150
    invoke-interface {v1}, Laxfz;->i()V

    :cond_5
    return-void
.end method

.method public static synthetic lambda$9qolHSYZjnAZ5mjc-5Of5pvRmGo(Lacmv;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lacmv;->a(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic lambda$Kap1KkbgyWIjOUXsjjZQCTyFVjI(Lacmv;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lacmv;->a(Laumy;)V

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/presidio/banner/core/model/Banner;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKjSukR0dbDJ13RBCFJH8SB6OiZFxJk+YwD85Dr3FDEQn"

    const-string v3, "enc::mHqyFA4hrX6/8wqmF/TuPzUCh0NN1gZpRphVw/5eBHkzbWG29vELYG052Jqf+R6Pt+rWltKzNm1Yn32zVkLLqw=="

    const-wide v4, 0x1421a7e729815644L

    const-wide v6, 0x5dcb12fd18792830L

    const-wide v8, 0x6be252d9f76f046bL    # 4.819241411167554E211

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Zg6q96MYd8Fx5Oy31lFoicDZQ/ig2V37p3ByOTRz04A="

    const/16 v14, 0x49

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 73
    iget-object v2, v0, Lacmv;->a:Lacmw;

    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/banner/core/model/Banner;->message()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lacmw;->a(Ljava/lang/String;)V

    .line 74
    invoke-direct/range {p0 .. p1}, Lacmv;->b(Lcom/ubercab/presidio/banner/core/model/Banner;)V

    if-eqz v1, :cond_1

    .line 75
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKjSukR0dbDJ13RBCFJH8SB6OiZFxJk+YwD85Dr3FDEQn"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x1421a7e729815644L

    const-wide v7, 0x5dcb12fd18792830L

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::Zg6q96MYd8Fx5Oy31lFoicDZQ/ig2V37p3ByOTRz04A="

    const/16 v15, 0x37

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 55
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 57
    iget-object v2, v0, Lacmv;->b:Lacns;

    .line 58
    invoke-virtual {v2}, Lacns;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 59
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 60
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 61
    invoke-virtual/range {p0 .. p0}, Lacmv;->an_()Lhha;

    move-result-object v3

    check-cast v3, Lacmy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, L-$$Lambda$NfzRcx_wWfpvRS4KsnGJr0VZMXw;

    invoke-direct {v4, v3}, L-$$Lambda$NfzRcx_wWfpvRS4KsnGJr0VZMXw;-><init>(Lacmy;)V

    invoke-static {v4}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 63
    invoke-direct/range {p0 .. p0}, Lacmv;->a()V

    .line 65
    iget-object v2, v0, Lacmv;->a:Lacmw;

    .line 66
    invoke-interface {v2}, Lacmw;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 67
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 68
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$acmv$Kap1KkbgyWIjOUXsjjZQCTyFVjI;

    invoke-direct {v3, v0}, L-$$Lambda$acmv$Kap1KkbgyWIjOUXsjjZQCTyFVjI;-><init>(Lacmv;)V

    .line 69
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 70
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

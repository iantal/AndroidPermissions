.class public Lacmy;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/banner/BannerView;",
        "Lacmv;",
        "Lacmm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lacnl;

.field private final b:Lacmh;

.field private final c:Lacmg;

.field private final d:Lacmj;

.field private final e:Lacmd;

.field private final f:Lacng;

.field private g:Z

.field private h:Z

.field private i:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/ubercab/presidio/banner/core/model/Banner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/banner/BannerView;Lacmv;Lacmm;Lacnl;Lacmh;Lacmg;Lacmj;Lacmd;Lacng;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lacmy;->g:Z

    .line 36
    iput-boolean p1, p0, Lacmy;->h:Z

    .line 50
    iput-object p4, p0, Lacmy;->a:Lacnl;

    .line 51
    iput-object p5, p0, Lacmy;->b:Lacmh;

    .line 52
    iput-object p7, p0, Lacmy;->d:Lacmj;

    .line 53
    iput-object p6, p0, Lacmy;->c:Lacmg;

    .line 54
    iput-object p8, p0, Lacmy;->e:Lacmd;

    .line 55
    iput-object p9, p0, Lacmy;->f:Lacng;

    return-void
.end method

.method static synthetic a(Lacmy;)Lacmd;
    .locals 0

    .line 24
    iget-object p0, p0, Lacmy;->e:Lacmd;

    return-object p0
.end method

.method private static synthetic a(Landroid/animation/AnimatorSet;Laumy;)Landroid/animation/AnimatorSet;
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

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKjSukR0dbDJ13RBCFJH8SB4XQB5UuLuly9TUjNgOifZT"

    const-string v2, "enc::Ixm7Ix8OPnt2sqIsWl6yb2XGJuLeHIb5IPntz/+U6rs8N6NywXt6evNnj2SPFyupEY8syhRy/mWSZO7Qude+GAWFNcE4dgJn1egm+sbeSxm0BL6GgKTm/gNdgG5Wjc5Oe/isbotQNQ9xgBaO1FWnf59Voo08Fx8qryGZfo2KDgcuEKdzV9+nCM+c368HfsSq"

    const-wide v3, 0x1421a7e729815644L

    const-wide v5, -0x1283529e321da6c2L    # -2.5307819066379242E219

    const-wide v7, 0x7abf17784752152eL    # 1.8060098620637915E283

    const-wide v9, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v11, 0x0

    const-string v12, "enc::mWrXYVJQDuGZmbYC2cbRK8Cvgcl5A3paUMSt5515OXc="

    const/16 v13, 0x6e

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 110
    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKjSukR0dbDJ13RBCFJH8SB4XQB5UuLuly9TUjNgOifZT"

    const-string v3, "enc::YhcCwunO1QJhEdG5gj/+PKwr/grVhTXm9Ef+0JB1WDt9gd/go5CDjjVsVpZIL6HCJClTbBoeDWFYw9+Z8X9ahNpGSzX8oKdbiI59QVJ4a9U="

    const-wide v4, 0x1421a7e729815644L

    const-wide v6, -0x1283529e321da6c2L    # -2.5307819066379242E219

    const-wide v8, -0x4a1663b7e08577ecL    # -5.476062011949154E-49

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::mWrXYVJQDuGZmbYC2cbRK8Cvgcl5A3paUMSt5515OXc="

    const/16 v14, 0x9a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 154
    iget-object v2, v0, Lacmy;->f:Lacng;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-interface {v2, v3}, Lacng;->a(F)V

    if-eqz v1, :cond_1

    .line 155
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lacmy;Z)Z
    .locals 0

    .line 24
    iput-boolean p1, p0, Lacmy;->g:Z

    return p1
.end method

.method static synthetic b(Lacmy;)Lacng;
    .locals 0

    .line 24
    iget-object p0, p0, Lacmy;->f:Lacng;

    return-object p0
.end method

.method private b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKjSukR0dbDJ13RBCFJH8SB4XQB5UuLuly9TUjNgOifZT"

    const-string v3, "enc::ry1pRedAxujZ81Z1YXQBXrcGmoKX2JqiASWfDUqMg7s="

    const-wide v4, 0x1421a7e729815644L

    const-wide v6, -0x1283529e321da6c2L    # -2.5307819066379242E219

    const-wide v8, -0x74f0ff716f529e47L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::mWrXYVJQDuGZmbYC2cbRK8Cvgcl5A3paUMSt5515OXc="

    const/16 v14, 0x62

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    .line 98
    iput-boolean v1, p0, Lacmy;->g:Z

    .line 100
    iget-object v1, p0, Lacmy;->b:Lacmh;

    .line 103
    invoke-virtual {p0}, Lacmy;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lacmi;

    new-instance v3, L-$$Lambda$acmy$1h_Cyx8jyIKDhbRRzbY7el9PuPs;

    invoke-direct {v3, p0}, L-$$Lambda$acmy$1h_Cyx8jyIKDhbRRzbY7el9PuPs;-><init>(Lacmy;)V

    .line 102
    invoke-virtual {v1, v2, v3}, Lacmh;->a(Lacmi;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Lio/reactivex/Single;

    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lacmy;->d:Lacmj;

    .line 109
    invoke-virtual {v2}, Lacmj;->b()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$acmy$FgJLbM53zXJnfyukca5DfXGkSt0;->INSTANCE:L-$$Lambda$acmy$FgJLbM53zXJnfyukca5DfXGkSt0;

    .line 100
    invoke-static {v1, v2, v3}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0xfa0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 111
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 112
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 113
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 114
    invoke-virtual {p0}, Lacmy;->c()Lhgk;

    move-result-object v2

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lacmy$1;

    invoke-direct {v2, p0}, Lacmy$1;-><init>(Lacmy;)V

    .line 115
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 142
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic b(Landroid/animation/ValueAnimator;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKjSukR0dbDJ13RBCFJH8SB4XQB5UuLuly9TUjNgOifZT"

    const-string v3, "enc::YhcCwunO1QJhEdG5gj/+PPH/Y8Qx5okvTluvM/WTHSwDIcW2fD2CC/IlROH3KyHQhLFTmg/PS3/1end4XJR113cOQPDiwzD/Df4EFnMrByw="

    const-wide v4, 0x1421a7e729815644L

    const-wide v6, -0x1283529e321da6c2L    # -2.5307819066379242E219

    const-wide v8, 0x578a3a30f76f065dL    # 5.045940518237029E113

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::mWrXYVJQDuGZmbYC2cbRK8Cvgcl5A3paUMSt5515OXc="

    const/16 v14, 0x69

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 105
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    move-object v2, p0

    .line 106
    iget-object v3, v2, Lacmy;->f:Lacng;

    invoke-interface {v3, v1}, Lacng;->a(F)V

    if-eqz v0, :cond_1

    .line 107
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic b(Lacmy;Z)Z
    .locals 0

    .line 24
    iput-boolean p1, p0, Lacmy;->h:Z

    return p1
.end method

.method static synthetic c(Lacmy;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lacmy;->l()V

    return-void
.end method

.method static synthetic d(Lacmy;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lacmy;->m()V

    return-void
.end method

.method private k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKjSukR0dbDJ13RBCFJH8SB4XQB5UuLuly9TUjNgOifZT"

    const-string v3, "enc::ry1pRedAxujZ81Z1YXQBXk9jny11U7C/BYjzhtJmEEc="

    const-wide v4, 0x1421a7e729815644L

    const-wide v6, -0x1283529e321da6c2L    # -2.5307819066379242E219

    const-wide v8, -0x59761faa1fb99b7cL

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::mWrXYVJQDuGZmbYC2cbRK8Cvgcl5A3paUMSt5515OXc="

    const/16 v14, 0x91

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 145
    :goto_0
    iget-boolean v1, p0, Lacmy;->h:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 148
    iput-boolean v1, p0, Lacmy;->h:Z

    .line 150
    iget-object v1, p0, Lacmy;->b:Lacmh;

    .line 152
    invoke-virtual {p0}, Lacmy;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lacmi;

    new-instance v3, L-$$Lambda$acmy$gvwxkzTkBrIgUfn6D2wn35JdM4o;

    invoke-direct {v3, p0}, L-$$Lambda$acmy$gvwxkzTkBrIgUfn6D2wn35JdM4o;-><init>(Lacmy;)V

    .line 151
    invoke-virtual {v1, v2, v3}, Lacmh;->b(Lacmi;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Lio/reactivex/Single;

    move-result-object v1

    .line 156
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 157
    invoke-virtual {p0}, Lacmy;->c()Lhgk;

    move-result-object v2

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v2, Lacmy$2;

    invoke-direct {v2, p0}, Lacmy$2;-><init>(Lacmy;)V

    .line 158
    invoke-interface {v1, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    :goto_1
    if-eqz v0, :cond_2

    .line 182
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private l()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKjSukR0dbDJ13RBCFJH8SB4XQB5UuLuly9TUjNgOifZT"

    const-string v5, "enc::Ep9P5obv7sw9SQsYmXgYKm989my0Fkygc2d6pLrj9nw="

    const-wide v6, 0x1421a7e729815644L

    const-wide v8, -0x1283529e321da6c2L    # -2.5307819066379242E219

    const-wide v10, 0x108e2362ae13da31L    # 6.21199320234571E-229

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::mWrXYVJQDuGZmbYC2cbRK8Cvgcl5A3paUMSt5515OXc="

    const/16 v16, 0xb9

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 185
    :goto_0
    iget-object v3, v0, Lacmy;->i:Ljkq;

    if-eqz v3, :cond_1

    .line 186
    iget-object v3, v0, Lacmy;->e:Lacmd;

    invoke-interface {v3}, Lacmd;->d()V

    .line 187
    iget-object v3, v0, Lacmy;->i:Ljkq;

    invoke-virtual {v0, v3}, Lacmy;->a(Ljkq;)V

    .line 188
    iput-object v2, v0, Lacmy;->i:Ljkq;

    :cond_1
    if-eqz v1, :cond_2

    .line 190
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public static synthetic lambda$1h_Cyx8jyIKDhbRRzbY7el9PuPs(Lacmy;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lacmy;->b(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$FgJLbM53zXJnfyukca5DfXGkSt0(Landroid/animation/AnimatorSet;Laumy;)Landroid/animation/AnimatorSet;
    .locals 0

    invoke-static {p0, p1}, Lacmy;->a(Landroid/animation/AnimatorSet;Laumy;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$gvwxkzTkBrIgUfn6D2wn35JdM4o(Lacmy;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lacmy;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private m()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKjSukR0dbDJ13RBCFJH8SB4XQB5UuLuly9TUjNgOifZT"

    const-string v3, "enc::+klAPU1CfG61hZBtussW3T9zrapF+K0KQplwY7cI6os="

    const-wide v4, 0x1421a7e729815644L

    const-wide v6, -0x1283529e321da6c2L    # -2.5307819066379242E219

    const-wide v8, -0x55639809f5f5c52aL

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::mWrXYVJQDuGZmbYC2cbRK8Cvgcl5A3paUMSt5515OXc="

    const/16 v14, 0xc1

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 193
    :goto_0
    invoke-virtual {p0}, Lacmy;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/banner/BannerView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/banner/BannerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 196
    :cond_1
    iget-object v1, p0, Lacmy;->a:Lacnl;

    invoke-virtual {p0}, Lacmy;->j()Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Lacnl;->removeView(Landroid/view/View;)V

    .line 197
    iget-object v1, p0, Lacmy;->f:Lacng;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lacng;->a(F)V

    .line 198
    iget-object v1, p0, Lacmy;->e:Lacmd;

    invoke-interface {v1}, Lacmd;->f()V

    :goto_1
    if-eqz v0, :cond_2

    .line 199
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method


# virtual methods
.method a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKjSukR0dbDJ13RBCFJH8SB4XQB5UuLuly9TUjNgOifZT"

    const-string v3, "enc::eTQs6jHTEo3wUNWKEB8urw=="

    const-wide v4, 0x1421a7e729815644L

    const-wide v6, -0x1283529e321da6c2L    # -2.5307819066379242E219

    const-wide v8, -0x5ae17ce64e037f2cL    # -6.877872726157491E-130

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::mWrXYVJQDuGZmbYC2cbRK8Cvgcl5A3paUMSt5515OXc="

    const/16 v14, 0x57

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 87
    :goto_0
    invoke-virtual {p0}, Lacmy;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/banner/BannerView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/banner/BannerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 90
    :cond_1
    iget-object v1, p0, Lacmy;->c:Lacmg;

    invoke-interface {v1}, Lacmg;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 91
    invoke-direct {p0}, Lacmy;->k()V

    goto :goto_1

    .line 93
    :cond_2
    invoke-direct {p0}, Lacmy;->m()V

    :goto_1
    if-eqz v0, :cond_3

    .line 95
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method public a(Ljkq;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/ubercab/presidio/banner/core/model/Banner;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKjSukR0dbDJ13RBCFJH8SB4XQB5UuLuly9TUjNgOifZT"

    const-string v4, "enc::XR4QSUEgRbJqjdHL35UVEowsLfBDOtpDd65zcPMpJoQ++Z2qov0seOtUqhcuzZl1iA7aKmhngrIqHf30gn80vg=="

    const-wide v5, 0x1421a7e729815644L

    const-wide v7, -0x1283529e321da6c2L    # -2.5307819066379242E219

    const-wide v9, -0x692c41c4f7bb5caeL

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::mWrXYVJQDuGZmbYC2cbRK8Cvgcl5A3paUMSt5515OXc="

    const/16 v15, 0x43

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 67
    :goto_0
    iget-boolean v2, v0, Lacmy;->g:Z

    if-eqz v2, :cond_1

    .line 68
    iget-object v2, v0, Lacmy;->e:Lacmd;

    invoke-interface {v2}, Lacmd;->e()V

    move-object/from16 v2, p1

    .line 69
    iput-object v2, v0, Lacmy;->i:Ljkq;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p1

    .line 73
    invoke-virtual/range {p1 .. p1}, Ljkq;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 74
    iget-object v3, v0, Lacmy;->e:Lacmd;

    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ubercab/presidio/banner/core/model/Banner;

    invoke-interface {v3, v4}, Lacmd;->b(Lcom/ubercab/presidio/banner/core/model/Banner;)V

    .line 75
    invoke-virtual/range {p0 .. p0}, Lacmy;->c()Lhgk;

    move-result-object v3

    check-cast v3, Lacmv;

    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ubercab/presidio/banner/core/model/Banner;

    invoke-virtual {v3, v4}, Lacmv;->a(Lcom/ubercab/presidio/banner/core/model/Banner;)V

    .line 76
    invoke-virtual/range {p0 .. p0}, Lacmy;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/banner/BannerView;

    invoke-virtual {v3}, Lcom/ubercab/presidio/banner/BannerView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_3

    .line 77
    iget-object v3, v0, Lacmy;->e:Lacmd;

    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ubercab/presidio/banner/core/model/Banner;

    invoke-interface {v3, v4}, Lacmd;->a(Lcom/ubercab/presidio/banner/core/model/Banner;)V

    .line 78
    iget-object v3, v0, Lacmy;->a:Lacnl;

    invoke-virtual/range {p0 .. p0}, Lacmy;->j()Landroid/view/View;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/banner/core/model/Banner;

    invoke-virtual {v2}, Lcom/ubercab/presidio/banner/core/model/Banner;->position()Lcom/ubercab/presidio/banner/core/model/BannerPosition;

    move-result-object v2

    const/4 v5, 0x1

    invoke-interface {v3, v4, v2, v5}, Lacnl;->a(Landroid/view/View;Lcom/ubercab/presidio/banner/core/model/BannerPosition;Z)V

    .line 79
    invoke-direct/range {p0 .. p0}, Lacmy;->b()V

    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lacmy;->a()V

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 84
    invoke-interface {v1}, Laxfz;->i()V

    :cond_4
    return-void
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKjSukR0dbDJ13RBCFJH8SB4XQB5UuLuly9TUjNgOifZT"

    const-string v3, "enc::dm0kQtJrLjDkOQsS+0XtUmVRcnKK6v9OctqFvgdjekc="

    const-wide v4, 0x1421a7e729815644L

    const-wide v6, -0x1283529e321da6c2L    # -2.5307819066379242E219

    const-wide v8, -0x56a38d9c613db349L    # -1.892585479896576E-109

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::mWrXYVJQDuGZmbYC2cbRK8Cvgcl5A3paUMSt5515OXc="

    const/16 v14, 0x3c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    invoke-super {p0}, Lhhp;->g()V

    .line 61
    invoke-direct {p0}, Lacmy;->m()V

    if-eqz v0, :cond_1

    .line 62
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

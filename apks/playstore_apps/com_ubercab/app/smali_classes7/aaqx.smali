.class public Laaqx;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Laaqy;",
        "Laarc;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lhmu;

.field b:Lcom/uber/rib/core/RibActivity;

.field c:Lawtu;

.field d:Laaqy;

.field e:Lawur;

.field f:Ljyi;

.field private h:Landroid/animation/ObjectAnimator;

.field private i:I

.field private j:I

.field private k:Lawiu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lhgk;-><init>()V

    .line 64
    sget-object v0, Lawiu;->c:Lawiu;

    iput-object v0, p0, Laaqx;->k:Lawiu;

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/voip/model/Call;)Ljava/lang/Boolean;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgduF6KGKLqZpgCiC59ol55QkWKkbY5jJdnF/mBrkJwPJTSqgV+w8vsDDaxCm7pKr1gH3fYY7P1qCCiCk9BsUAKw=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDxfgUDHiRxPJA3NxWVPd7XvM94/43pF2KUdMBcbh3FdK1SGiBP7DzDWUmld7lNunnb"

    const-wide v4, 0x1f3a4e79e0622441L

    const-wide v6, 0x248e88578767e3abL

    const-wide v8, -0x23416d024a244400L    # -5.688960194352818E138

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::8pL8Rg5V+5MShK4fHW38WzwMrmu3KbhndnPMhkbLcQwijls4pRGNwm0eGVa3fow2"

    const/16 v14, 0x6c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 108
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/voip/model/Call;->state()Lcom/ubercab/voip/model/CallState;

    move-result-object p0

    sget-object v1, Lcom/ubercab/voip/model/CallState;->CONNECTED:Lcom/ubercab/voip/model/CallState;

    invoke-virtual {p0, v1}, Lcom/ubercab/voip/model/CallState;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgduF6KGKLqZpgCiC59ol55QkWKkbY5jJdnF/mBrkJwPJTSqgV+w8vsDDaxCm7pKr1gH3fYY7P1qCCiCk9BsUAKw=="

    const-string v3, "enc::Te+ctR67+3cy0ijpqguSjqn8owmxXBPaJGi9cWtdI4J3Kb+/xcqAoaOgP3SZNywj"

    const-wide v4, 0x1f3a4e79e0622441L

    const-wide v6, 0x248e88578767e3abL

    const-wide v8, 0x208cd2d99b77448L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::8pL8Rg5V+5MShK4fHW38WzwMrmu3KbhndnPMhkbLcQwijls4pRGNwm0eGVa3fow2"

    const/16 v14, 0xa0

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 160
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 161
    iget-object v1, p0, Laaqx;->b:Lcom/uber/rib/core/RibActivity;

    invoke-virtual {v1}, Lcom/uber/rib/core/RibActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getStatusBarColor()I

    move-result v1

    iget v2, p0, Laaqx;->j:I

    if-eq v1, v2, :cond_1

    .line 162
    invoke-virtual {p0}, Laaqx;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laarc;

    invoke-virtual {v1}, Laarc;->j()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Laaqx;->j:I

    invoke-static {v1, v2}, Lawis;->a(Landroid/view/View;I)V

    .line 165
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    .line 166
    invoke-virtual {p0}, Laaqx;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laarc;

    invoke-virtual {v1}, Laarc;->j()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lawiu;->a:Lawiu;

    invoke-static {v1, v2}, Lawis;->a(Landroid/view/View;Lawiu;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 168
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method static synthetic a(Laaqx;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Laaqx;->a()V

    return-void
.end method

.method private b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgduF6KGKLqZpgCiC59ol55QkWKkbY5jJdnF/mBrkJwPJTSqgV+w8vsDDaxCm7pKr1gH3fYY7P1qCCiCk9BsUAKw=="

    const-string v3, "enc::Br2Ck6v096qnay67sIkVB6pJQzXNVVn5qPLrIOZCmZU="

    const-wide v4, 0x1f3a4e79e0622441L

    const-wide v6, 0x248e88578767e3abL

    const-wide v8, -0x1464d45017568143L    # -2.2331457315382991E210

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::8pL8Rg5V+5MShK4fHW38WzwMrmu3KbhndnPMhkbLcQwijls4pRGNwm0eGVa3fow2"

    const/16 v14, 0xab

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 171
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 172
    iget-object v1, p0, Laaqx;->b:Lcom/uber/rib/core/RibActivity;

    invoke-virtual {v1}, Lcom/uber/rib/core/RibActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getStatusBarColor()I

    move-result v1

    iput v1, p0, Laaqx;->i:I

    .line 174
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_3

    .line 176
    invoke-virtual {p0}, Laaqx;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laarc;

    invoke-virtual {v1}, Laarc;->j()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lawis;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lawiu;->b:Lawiu;

    goto :goto_1

    :cond_2
    sget-object v1, Lawiu;->a:Lawiu;

    :goto_1
    iput-object v1, p0, Laaqx;->k:Lawiu;

    :cond_3
    if-eqz v0, :cond_4

    .line 178
    invoke-interface {v0}, Laxfz;->i()V

    :cond_4
    return-void
.end method

.method static synthetic b(Laaqx;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Laaqx;->c()V

    return-void
.end method

.method private c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgduF6KGKLqZpgCiC59ol55QkWKkbY5jJdnF/mBrkJwPJTSqgV+w8vsDDaxCm7pKr1gH3fYY7P1qCCiCk9BsUAKw=="

    const-string v3, "enc::+UQArheKzA8Gic1yl4MHCGxTRz33rHV65kE+8UeKUP/hE9L7WTHMk0L/qdEN4h6j"

    const-wide v4, 0x1f3a4e79e0622441L

    const-wide v6, 0x248e88578767e3abL

    const-wide v8, -0x23a19b1d52629fcdL    # -8.836638848182074E136

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::8pL8Rg5V+5MShK4fHW38WzwMrmu3KbhndnPMhkbLcQwijls4pRGNwm0eGVa3fow2"

    const/16 v14, 0xb5

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 181
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 182
    invoke-virtual {p0}, Laaqx;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laarc;

    invoke-virtual {v1}, Laarc;->j()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Laaqx;->i:I

    invoke-static {v1, v2}, Lawis;->a(Landroid/view/View;I)V

    .line 184
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    .line 185
    invoke-virtual {p0}, Laaqx;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laarc;

    invoke-virtual {v1}, Laarc;->j()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Laaqx;->k:Lawiu;

    invoke-static {v1, v2}, Lawis;->a(Landroid/view/View;Lawiu;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 187
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method static synthetic c(Laaqx;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Laaqx;->b()V

    return-void
.end method

.method static synthetic d(Laaqx;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 48
    iget-object p0, p0, Laaqx;->h:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public static synthetic lambda$aq7EgwhSAUHz1tVZlDP8nFt1VqI(Lcom/ubercab/voip/model/Call;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Laaqx;->a(Lcom/ubercab/voip/model/Call;)Ljava/lang/Boolean;

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgduF6KGKLqZpgCiC59ol55QkWKkbY5jJdnF/mBrkJwPJTSqgV+w8vsDDaxCm7pKr1gH3fYY7P1qCCiCk9BsUAKw=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x1f3a4e79e0622441L

    const-wide v7, 0x248e88578767e3abL

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::8pL8Rg5V+5MShK4fHW38WzwMrmu3KbhndnPMhkbLcQwijls4pRGNwm0eGVa3fow2"

    const/16 v15, 0x46

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 70
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 71
    iget-object v2, v0, Laaqx;->b:Lcom/uber/rib/core/RibActivity;

    sget v3, Lgsk;->colorPositive:I

    invoke-static {v2, v3}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v2

    invoke-virtual {v2}, Lawhm;->a()I

    move-result v2

    iput v2, v0, Laaqx;->j:I

    .line 72
    iget-object v2, v0, Laaqx;->d:Laaqy;

    invoke-interface {v2}, Laaqy;->a()Landroid/widget/TextView;

    move-result-object v2

    const-string v3, "alpha"

    const/4 v4, 0x2

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, v0, Laaqx;->h:Landroid/animation/ObjectAnimator;

    .line 73
    iget-object v2, v0, Laaqx;->h:Landroid/animation/ObjectAnimator;

    const-wide/16 v5, 0x5dc

    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 74
    iget-object v2, v0, Laaqx;->h:Landroid/animation/ObjectAnimator;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 75
    iget-object v2, v0, Laaqx;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 76
    iget-object v2, v0, Laaqx;->h:Landroid/animation/ObjectAnimator;

    new-instance v3, Laaqx$1;

    invoke-direct {v3, v0}, Laaqx$1;-><init>(Laaqx;)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 105
    iget-object v2, v0, Laaqx;->e:Lawur;

    .line 106
    invoke-interface {v2}, Lawur;->f()Lio/reactivex/Observable;

    move-result-object v2

    .line 107
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$aaqx$aq7EgwhSAUHz1tVZlDP8nFt1VqI;->INSTANCE:L-$$Lambda$aaqx$aq7EgwhSAUHz1tVZlDP8nFt1VqI;

    .line 108
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 110
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 111
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Laaqx$2;

    invoke-direct {v3, v0}, Laaqx$2;-><init>(Laaqx;)V

    .line 112
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 128
    iget-object v2, v0, Laaqx;->d:Laaqy;

    .line 129
    invoke-interface {v2}, Laaqy;->clicks()Lio/reactivex/Observable;

    move-result-object v2

    .line 130
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Laaqx$3;

    invoke-direct {v3, v0}, Laaqx$3;-><init>(Laaqx;)V

    .line 131
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 149
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgduF6KGKLqZpgCiC59ol55QkWKkbY5jJdnF/mBrkJwPJTSqgV+w8vsDDaxCm7pKr1gH3fYY7P1qCCiCk9BsUAKw=="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, 0x1f3a4e79e0622441L

    const-wide v6, 0x248e88578767e3abL

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::8pL8Rg5V+5MShK4fHW38WzwMrmu3KbhndnPMhkbLcQwijls4pRGNwm0eGVa3fow2"

    const/16 v14, 0x9a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 154
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    .line 155
    iget-object v1, p0, Laaqx;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 156
    iget-object v1, p0, Laaqx;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    if-eqz v0, :cond_1

    .line 157
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.class public Lcom/ubercab/rating/tip_container/TipContainerView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"

# interfaces
.implements Latvj;


# instance fields
.field b:Lawhq;

.field c:Lio/reactivex/disposables/Disposable;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/ubercab/rating/tip_container/TipContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/rating/tip_container/TipContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    invoke-virtual {p0}, Lcom/ubercab/rating/tip_container/TipContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lgsv;->ub__rating_tip_submit_loading_format:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/rating/tip_container/TipContainerView;->d:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    iput-object p4, p0, Lcom/ubercab/rating/tip_container/TipContainerView;->d:Ljava/lang/String;

    return-void
.end method

.method private synthetic a(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 95
    invoke-direct {p0}, Lcom/ubercab/rating/tip_container/TipContainerView;->d()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 95
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private d()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/ubercab/rating/tip_container/TipContainerView;->b:Lawhq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lawhq;->setCancelable(Z)V

    .line 101
    iget-object v0, p0, Lcom/ubercab/rating/tip_container/TipContainerView;->b:Lawhq;

    invoke-virtual {v0}, Lawhq;->show()V

    return-void
.end method

.method public static synthetic lambda$ReboKsiyXfy3b7QsEaAiGyxVAlw(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/ubercab/rating/tip_container/TipContainerView;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$wNZMdeTfuwAPu1c1C1XJW3b5C0Y(Lcom/ubercab/rating/tip_container/TipContainerView;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/rating/tip_container/TipContainerView;->a(Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/ubercab/rating/tip_container/TipContainerView;->c:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/rating/tip_container/TipContainerView;->c:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/ubercab/rating/tip_container/TipContainerView;->c:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lcom/ubercab/rating/tip_container/TipContainerView;->c:Lio/reactivex/disposables/Disposable;

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rating/tip_container/TipContainerView;->b:Lawhq;

    invoke-virtual {v0}, Lawhq;->dismiss()V

    return-void
.end method

.method public a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 87
    invoke-direct {p0}, Lcom/ubercab/rating/tip_container/TipContainerView;->d()V

    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rating/tip_container/TipContainerView;->c:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/rating/tip_container/TipContainerView;->c:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/ubercab/rating/tip_container/TipContainerView;->c:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 92
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    invoke-static {p1, p2, v0}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    .line 94
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/ubercab/rating/tip_container/-$$Lambda$TipContainerView$wNZMdeTfuwAPu1c1C1XJW3b5C0Y;

    invoke-direct {p2, p0}, Lcom/ubercab/rating/tip_container/-$$Lambda$TipContainerView$wNZMdeTfuwAPu1c1C1XJW3b5C0Y;-><init>(Lcom/ubercab/rating/tip_container/TipContainerView;)V

    sget-object v0, Lcom/ubercab/rating/tip_container/-$$Lambda$TipContainerView$ReboKsiyXfy3b7QsEaAiGyxVAlw;->INSTANCE:Lcom/ubercab/rating/tip_container/-$$Lambda$TipContainerView$ReboKsiyXfy3b7QsEaAiGyxVAlw;

    .line 95
    invoke-virtual {p1, p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/rating/tip_container/TipContainerView;->c:Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lcom/ubercab/rating/tip_container/TipContainerView;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 66
    invoke-virtual {p0, p1}, Lcom/ubercab/rating/tip_container/TipContainerView;->setVisibility(I)V

    return-void
.end method

.method public a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;)V
    .locals 2

    .line 76
    new-instance v0, Latxv;

    invoke-static {p3}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p3

    invoke-direct {v0, p3}, Latxv;-><init>(Ljava/util/Currency;)V

    .line 77
    iget-object p3, p0, Lcom/ubercab/rating/tip_container/TipContainerView;->d:Ljava/lang/String;

    const-string v1, "{tip}"

    .line 79
    invoke-virtual {v0, p1}, Latxv;->b(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "{fare}"

    .line 80
    invoke-virtual {v0, p2}, Latxv;->b(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 81
    iget-object p2, p0, Lcom/ubercab/rating/tip_container/TipContainerView;->b:Lawhq;

    invoke-virtual {p2, p1}, Lawhq;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 70
    invoke-virtual {p0}, Lcom/ubercab/rating/tip_container/TipContainerView;->removeAllViews()V

    const/16 v0, 0x8

    .line 71
    invoke-virtual {p0, v0}, Lcom/ubercab/rating/tip_container/TipContainerView;->setVisibility(I)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 59
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onDetachedFromWindow()V

    .line 61
    invoke-virtual {p0}, Lcom/ubercab/rating/tip_container/TipContainerView;->a()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 52
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    .line 54
    new-instance v0, Lawhq;

    invoke-virtual {p0}, Lcom/ubercab/rating/tip_container/TipContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lawhq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/rating/tip_container/TipContainerView;->b:Lawhq;

    return-void
.end method

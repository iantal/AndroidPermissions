.class public Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;
.super Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;

.field private c:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 41
    sget p2, Lgsr;->ub__cards_view:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;

    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;->b:Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;

    .line 42
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;->b:Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;

    sget p2, Lgsp;->ub__cards_view:I

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;->setId(I)V

    .line 43
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;->b:Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x5

    if-ne v0, p1, :cond_1

    .line 59
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p1, v0, :cond_0

    .line 60
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;->b:Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;->setImportantForAccessibility(I)V

    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;->b:Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;->setImportantForAccessibility(I)V

    goto :goto_0

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;->b:Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;->setImportantForAccessibility(I)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$w9uz6RZmFUvaA7f27k1ZdgQ229k(Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;->a(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;->b:Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;

    return-object v0
.end method

.method public a(Lacpn;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;->b:Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;->a(Lafu;)V

    return-void
.end method

.method public a(Lafy;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;->b:Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;->a(Lafy;)V

    return-void
.end method

.method public a(Lagd;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;->b:Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;->a(Lagd;)V

    return-void
.end method

.method public clicks()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;->b:Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;->I()Lio/reactivex/Observable;

    move-result-object v0

    invoke-super {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->clicks()Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 48
    invoke-super {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->onAttachedToWindow()V

    .line 49
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;->n()Lacob;

    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;->l()Lqcl;

    move-result-object v1

    .line 52
    invoke-interface {v1}, Lqcl;->a()Lio/reactivex/Observable;

    move-result-object v1

    if-nez v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v0}, Lacob;->currentState()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app/core/root/main/ride/-$$Lambda$CardsTrayView$w9uz6RZmFUvaA7f27k1ZdgQ229k;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app/core/root/main/ride/-$$Lambda$CardsTrayView$w9uz6RZmFUvaA7f27k1ZdgQ229k;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;)V

    .line 56
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    iput-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;->c:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;->c:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 76
    invoke-super {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/TrayView;->onDetachedFromWindow()V

    return-void
.end method

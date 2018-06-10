.class public Lanqu;
.super Lhgr;
.source "SourceFile"


# instance fields
.field b:Lanqw;

.field private final c:Lcom/ubercab/presidio/product_options/capacity/selection/CapacitySelectionProductOptionView;

.field private final d:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/product_options/capacity/selection/CapacitySelectionProductOptionView;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Lhgr;-><init>()V

    .line 23
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lanqu;->d:Lgmi;

    .line 26
    iput-object p1, p0, Lanqu;->c:Lcom/ubercab/presidio/product_options/capacity/selection/CapacitySelectionProductOptionView;

    return-void
.end method

.method private synthetic a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55
    invoke-virtual {p0}, Lanqu;->b()V

    return-void
.end method

.method public static synthetic lambda$DKEf6cRtdscLTmjzvhcb213swGw(Lanqu;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lanqu;->a(Laumy;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 50
    iget-object v0, p0, Lanqu;->b:Lanqw;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lanqw;

    iget-object v1, p0, Lanqu;->c:Lcom/ubercab/presidio/product_options/capacity/selection/CapacitySelectionProductOptionView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/product_options/capacity/selection/CapacitySelectionProductOptionView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lanqw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lanqu;->b:Lanqw;

    .line 52
    iget-object v0, p0, Lanqu;->b:Lanqw;

    .line 53
    invoke-virtual {v0}, Lanqw;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 54
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$anqu$DKEf6cRtdscLTmjzvhcb213swGw;

    invoke-direct {v1, p0}, L-$$Lambda$anqu$DKEf6cRtdscLTmjzvhcb213swGw;-><init>(Lanqu;)V

    .line 55
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 56
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v1, p0, Lanqu;->d:Lgmi;

    .line 57
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 59
    :cond_0
    iget-object v0, p0, Lanqu;->b:Lanqw;

    iget-object v1, p0, Lanqu;->c:Lcom/ubercab/presidio/product_options/capacity/selection/CapacitySelectionProductOptionView;

    invoke-virtual {v0, v1}, Lanqw;->b(Landroid/view/ViewGroup;)V

    return-void
.end method

.method a(I)V
    .locals 6

    .line 42
    iget-object v0, p0, Lanqu;->c:Lcom/ubercab/presidio/product_options/capacity/selection/CapacitySelectionProductOptionView;

    iget-object v1, p0, Lanqu;->c:Lcom/ubercab/presidio/product_options/capacity/selection/CapacitySelectionProductOptionView;

    .line 43
    invoke-virtual {v1}, Lcom/ubercab/presidio/product_options/capacity/selection/CapacitySelectionProductOptionView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgst;->product_capacity_selection:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/product_options/capacity/selection/CapacitySelectionProductOptionView;->a(Ljava/lang/String;)V

    return-void
.end method

.method b()V
    .locals 1

    .line 64
    iget-object v0, p0, Lanqu;->b:Lanqw;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lanqu;->b:Lanqw;

    invoke-virtual {v0}, Lanqw;->b()V

    :cond_0
    return-void
.end method

.method c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lanqu;->d:Lgmi;

    invoke-virtual {v0}, Lgmi;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected d()V
    .locals 2

    .line 31
    invoke-super {p0}, Lhgr;->d()V

    .line 33
    iget-object v0, p0, Lanqu;->c:Lcom/ubercab/presidio/product_options/capacity/selection/CapacitySelectionProductOptionView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/product_options/capacity/selection/CapacitySelectionProductOptionView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v1, p0, Lanqu;->d:Lgmi;

    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

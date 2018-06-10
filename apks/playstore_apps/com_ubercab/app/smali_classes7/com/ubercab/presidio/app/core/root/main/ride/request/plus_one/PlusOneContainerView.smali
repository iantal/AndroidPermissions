.class public Lcom/ubercab/presidio/app/core/root/main/ride/request/plus_one/PlusOneContainerView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Launs;
.implements Lnof;


# instance fields
.field private f:Lcom/ubercab/ui/core/UPlainView;

.field private g:Lrgv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/plus_one/PlusOneContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/plus_one/PlusOneContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private synthetic a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/plus_one/PlusOneContainerView;->g:Lrgv;

    if-eqz p1, :cond_0

    .line 61
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/plus_one/PlusOneContainerView;->g:Lrgv;

    invoke-interface {p1}, Lrgv;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$OTXuIVbrR-C6a0LqznpydRAq8bI(Lcom/ubercab/presidio/app/core/root/main/ride/request/plus_one/PlusOneContainerView;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/plus_one/PlusOneContainerView;->a(Laumy;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)V
    .locals 1

    .line 73
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/plus_one/PlusOneContainerView;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public a(Lrgv;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/plus_one/PlusOneContainerView;->g:Lrgv;

    return-void
.end method

.method public bq_()I
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/plus_one/PlusOneContainerView;->getY()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public f()V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/plus_one/PlusOneContainerView;->f:Lcom/ubercab/ui/core/UPlainView;

    new-instance v1, Lef;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Lef;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UPlainView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public g()V
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/plus_one/PlusOneContainerView;->f:Lcom/ubercab/ui/core/UPlainView;

    new-instance v1, Lef;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lef;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UPlainView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 51
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onAttachedToWindow()V

    .line 53
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/plus_one/PlusOneContainerView;->f:Lcom/ubercab/ui/core/UPlainView;

    .line 54
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UPlainView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 55
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 56
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/presidio/app/core/root/main/ride/request/plus_one/-$$Lambda$PlusOneContainerView$OTXuIVbrR-C6a0LqznpydRAq8bI;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/plus_one/-$$Lambda$PlusOneContainerView$OTXuIVbrR-C6a0LqznpydRAq8bI;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/request/plus_one/PlusOneContainerView;)V

    .line 58
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 44
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 46
    sget v0, Lgsp;->plus_one_dim_background_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/plus_one/PlusOneContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UPlainView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/plus_one/PlusOneContainerView;->f:Lcom/ubercab/ui/core/UPlainView;

    return-void
.end method

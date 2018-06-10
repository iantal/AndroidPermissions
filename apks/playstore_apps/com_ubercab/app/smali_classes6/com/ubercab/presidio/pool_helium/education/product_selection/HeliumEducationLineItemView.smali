.class public Lcom/ubercab/presidio/pool_helium/education/product_selection/HeliumEducationLineItemView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/pool_helium/education/product_selection/HeliumEducationLineItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static synthetic a(Lamwk;Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    invoke-interface {p0}, Lamwk;->a()V

    return-void
.end method

.method public static synthetic lambda$VDWH9oG53qeBXT4fN1ekt3_AFHI(Lamwk;Laumy;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/presidio/pool_helium/education/product_selection/HeliumEducationLineItemView;->a(Lamwk;Laumy;)V

    return-void
.end method


# virtual methods
.method public a(Lamwk;Lcom/uber/autodispose/LifecycleScopeProvider;)V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/education/product_selection/HeliumEducationLineItemView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 50
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 51
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 52
    invoke-static {p2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/presidio/pool_helium/education/product_selection/-$$Lambda$HeliumEducationLineItemView$VDWH9oG53qeBXT4fN1ekt3_AFHI;

    invoke-direct {v0, p1}, Lcom/ubercab/presidio/pool_helium/education/product_selection/-$$Lambda$HeliumEducationLineItemView$VDWH9oG53qeBXT4fN1ekt3_AFHI;-><init>(Lamwk;)V

    .line 53
    invoke-static {v0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 38
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 39
    sget v0, Lgsp;->education_line_item_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/pool_helium/education/product_selection/HeliumEducationLineItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/pool_helium/education/product_selection/HeliumEducationLineItemView;->b:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method

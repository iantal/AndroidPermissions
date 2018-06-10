.class public Launn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field final synthetic a:Lcom/ubercab/rx_map/core/MapBackgroundView;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/ubercab/rx_map/core/MapBackgroundView;)V
    .locals 1

    .line 102
    iput-object p1, p0, Launn;->a:Lcom/ubercab/rx_map/core/MapBackgroundView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    invoke-virtual {p1}, Lcom/ubercab/rx_map/core/MapBackgroundView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x10e0001

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Launn;->b:I

    return-void
.end method

.method private static synthetic a(Landroid/animation/ObjectAnimator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 122
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->cancel()V

    return-void
.end method

.method public static synthetic lambda$zK7ggkcCuWa4fzcUxS-WlVKHV5Q(Landroid/animation/ObjectAnimator;)V
    .locals 0

    invoke-static {p0}, Launn;->a(Landroid/animation/ObjectAnimator;)V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 109
    iget-object v0, p0, Launn;->a:Lcom/ubercab/rx_map/core/MapBackgroundView;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 110
    iget v1, p0, Launn;->b:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 111
    new-instance v1, Launn$1;

    invoke-direct {v1, p0, p1}, Launn$1;-><init>(Launn;Lio/reactivex/CompletableEmitter;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 122
    new-instance v1, L-$$Lambda$aunn$zK7ggkcCuWa4fzcUxS-WlVKHV5Q;

    invoke-direct {v1, v0}, L-$$Lambda$aunn$zK7ggkcCuWa4fzcUxS-WlVKHV5Q;-><init>(Landroid/animation/ObjectAnimator;)V

    invoke-interface {p1, v1}, Lio/reactivex/CompletableEmitter;->a(Lio/reactivex/functions/Cancellable;)V

    return-void
.end method

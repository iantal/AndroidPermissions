.class Larik;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/ubercab/android/location/UberLatLng;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Larij;


# direct methods
.method private constructor <init>(Larij;)V
    .locals 0

    .line 439
    iput-object p1, p0, Larik;->a:Larij;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Larij;Larij$1;)V
    .locals 0

    .line 439
    invoke-direct {p0, p1}, Larik;-><init>(Larij;)V

    return-void
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 454
    iget-object v0, p0, Larik;->a:Larij;

    invoke-static {v0}, Larij;->b(Larij;)Lntr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Larik;->a:Larij;

    invoke-static {v0}, Larij;->b(Larij;)Lntr;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0, p1}, Lntr;->a(Lcom/ubercab/android/location/UberLatLng;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$SKYaDlXKk0cQ5imQ5yeFSa1dnxo(Larik;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Larik;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 443
    iget-object v0, p0, Larik;->a:Larij;

    invoke-static {v0}, Larij;->b(Larij;)Lntr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 447
    :cond_0
    iget-object v0, p0, Larik;->a:Larij;

    invoke-static {v0}, Larij;->c(Larij;)V

    .line 448
    iget-object v0, p0, Larik;->a:Larij;

    new-instance v1, Lnug;

    invoke-direct {v1}, Lnug;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Larik;->a:Larij;

    .line 449
    invoke-static {v4}, Larij;->b(Larij;)Lntr;

    move-result-object v4

    invoke-virtual {v4}, Lntr;->d()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Landroid/animation/ObjectAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 448
    invoke-static {v0, p1}, Larij;->a(Larij;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 450
    iget-object p1, p0, Larik;->a:Larij;

    invoke-static {p1}, Larij;->d(Larij;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 451
    iget-object p1, p0, Larik;->a:Larij;

    invoke-static {p1}, Larij;->d(Larij;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-static {}, Lawhy;->c()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 452
    iget-object p1, p0, Larik;->a:Larij;

    invoke-static {p1}, Larij;->d(Larij;)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, L-$$Lambda$arik$SKYaDlXKk0cQ5imQ5yeFSa1dnxo;

    invoke-direct {v0, p0}, L-$$Lambda$arik$SKYaDlXKk0cQ5imQ5yeFSa1dnxo;-><init>(Larik;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 458
    iget-object p1, p0, Larik;->a:Larij;

    invoke-static {p1}, Larij;->d(Larij;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 439
    check-cast p1, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p0, p1}, Larik;->a(Lcom/ubercab/android/location/UberLatLng;)V

    return-void
.end method

.class Lnrw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private b:Landroid/animation/ObjectAnimator;

.field private c:Lcom/ubercab/android/map/Marker;

.field private d:Lcom/ubercab/android/location/UberLatLng;

.field private e:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/ubercab/android/location/UberLatLng;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x10e0002

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lnrw;->a:I

    .line 33
    iput-object p2, p0, Lnrw;->d:Lcom/ubercab/android/location/UberLatLng;

    return-void
.end method

.method private b()V
    .locals 1

    .line 110
    iget-object v0, p0, Lnrw;->b:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnrw;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lnrw;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private b(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 5

    .line 92
    iget-object v0, p0, Lnrw;->c:Lcom/ubercab/android/map/Marker;

    if-nez v0, :cond_0

    return-void

    .line 96
    :cond_0
    invoke-direct {p0}, Lnrw;->b()V

    .line 98
    iget-object v0, p0, Lnrw;->b:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 99
    iget-object v0, p0, Lnrw;->c:Lcom/ubercab/android/map/Marker;

    sget-object v3, Lnuj;->b:Lnul;

    new-instance v4, Lnug;

    invoke-direct {v4}, Lnug;-><init>()V

    new-array v2, v2, [Lcom/ubercab/android/location/UberLatLng;

    aput-object p1, v2, v1

    .line 100
    invoke-static {v0, v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lnrw;->b:Landroid/animation/ObjectAnimator;

    .line 101
    iget-object p1, p0, Lnrw;->b:Landroid/animation/ObjectAnimator;

    invoke-static {}, Lawhy;->d()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 102
    iget-object p1, p0, Lnrw;->b:Landroid/animation/ObjectAnimator;

    iget v0, p0, Lnrw;->a:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_0

    .line 104
    :cond_1
    iget-object v0, p0, Lnrw;->b:Landroid/animation/ObjectAnimator;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 106
    :goto_0
    iget-object p1, p0, Lnrw;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 84
    invoke-direct {p0}, Lnrw;->b()V

    .line 86
    iget-object v0, p0, Lnrw;->c:Lcom/ubercab/android/map/Marker;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lnrw;->c:Lcom/ubercab/android/map/Marker;

    invoke-interface {v0}, Lcom/ubercab/android/map/Marker;->remove()V

    :cond_0
    return-void
.end method

.method a(I)V
    .locals 1

    .line 53
    iput p1, p0, Lnrw;->e:I

    .line 55
    iget-object v0, p0, Lnrw;->c:Lcom/ubercab/android/map/Marker;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lnrw;->c:Lcom/ubercab/android/map/Marker;

    invoke-interface {v0, p1}, Lcom/ubercab/android/map/Marker;->setZIndex(I)V

    :cond_0
    return-void
.end method

.method a(Lauof;)V
    .locals 2

    .line 66
    iget-object v0, p0, Lnrw;->c:Lcom/ubercab/android/map/Marker;

    if-nez v0, :cond_0

    .line 71
    invoke-static {}, Lcom/ubercab/android/map/MarkerOptions;->n()Lhrr;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    .line 72
    invoke-virtual {v0, v1}, Lhrr;->b(F)Lhrr;

    move-result-object v0

    .line 73
    invoke-virtual {v0, v1}, Lhrr;->c(F)Lhrr;

    move-result-object v0

    sget v1, Lgso;->ub__my_location_dot_flat:I

    .line 74
    invoke-static {v1}, Lhpc;->a(I)Lcom/ubercab/android/map/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhrr;->a(Lcom/ubercab/android/map/BitmapDescriptor;)Lhrr;

    move-result-object v0

    iget-object v1, p0, Lnrw;->d:Lcom/ubercab/android/location/UberLatLng;

    .line 75
    invoke-virtual {v0, v1}, Lhrr;->a(Lcom/ubercab/android/location/UberLatLng;)Lhrr;

    move-result-object v0

    iget v1, p0, Lnrw;->e:I

    .line 76
    invoke-virtual {v0, v1}, Lhrr;->a(I)Lhrr;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lhrr;->b()Lcom/ubercab/android/map/MarkerOptions;

    move-result-object v0

    .line 79
    invoke-interface {p1, v0}, Lauof;->a(Lcom/ubercab/android/map/MarkerOptions;)Lauor;

    move-result-object p1

    iput-object p1, p0, Lnrw;->c:Lcom/ubercab/android/map/Marker;

    return-void

    .line 67
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Marker is already added to the map."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lnrw;->d:Lcom/ubercab/android/location/UberLatLng;

    .line 44
    invoke-direct {p0, p1}, Lnrw;->b(Lcom/ubercab/android/location/UberLatLng;)V

    return-void
.end method

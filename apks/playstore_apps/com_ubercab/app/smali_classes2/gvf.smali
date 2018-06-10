.class public Lgvf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static animateBearing(Lgvp;FLgvb;I)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 28
    new-instance v0, Lgvf$2;

    invoke-direct {v0, p2}, Lgvf$2;-><init>(Lgvb;)V

    .line 34
    const-class p2, Lgvp;

    const-class v1, Ljava/lang/Float;

    const-string v2, "bearing"

    invoke-static {p2, v1, v2}, Landroid/util/Property;->of(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Landroid/util/Property;

    move-result-object p2

    const/4 v1, 0x1

    .line 36
    new-array v1, v1, [Ljava/lang/Float;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p0, p2, v0, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    int-to-long p1, p3

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 38
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-object p0
.end method

.method public static animateLatLng(Lgvp;Lcom/ubercab/android/location/UberLatLng;Lgvd;I)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 12
    new-instance v0, Lgvf$1;

    invoke-direct {v0, p2}, Lgvf$1;-><init>(Lgvd;)V

    .line 18
    const-class p2, Lgvp;

    const-class v1, Lcom/ubercab/android/location/UberLatLng;

    const-string v2, "position"

    invoke-static {p2, v1, v2}, Landroid/util/Property;->of(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Landroid/util/Property;

    move-result-object p2

    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Lcom/ubercab/android/location/UberLatLng;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p0, p2, v0, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    int-to-long p1, p3

    .line 21
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 22
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-object p0
.end method

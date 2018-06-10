.class public Lymq;
.super Lhgr;
.source "SourceFile"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:I

.field private final d:I

.field private final e:Lauoy;

.field private final f:Lauof;

.field private g:Lhpk;

.field private h:Lauou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauou<",
            "Lyms;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lauoy;Lauof;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Lhgr;-><init>()V

    .line 35
    iput-object p1, p0, Lymq;->b:Landroid/content/Context;

    .line 36
    sget v0, Lgsm;->ub__ui_core_grey_80_alpha_30:I

    .line 37
    invoke-static {p1, v0}, Lmp;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lymq;->c:I

    .line 38
    sget v0, Lgsm;->ub__ui_core_negative:I

    invoke-static {p1, v0}, Lmp;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lymq;->d:I

    .line 39
    iput-object p2, p0, Lymq;->e:Lauoy;

    .line 40
    iput-object p3, p0, Lymq;->f:Lauof;

    return-void
.end method

.method private a(Lcom/ubercab/android/location/UberLatLng;DI)V
    .locals 2

    .line 56
    iget-object v0, p0, Lymq;->e:Lauoy;

    invoke-interface {v0}, Lauoy;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lymq;->h:Lauou;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lyms;

    iget-object v1, p0, Lymq;->b:Landroid/content/Context;

    double-to-float p2, p2

    invoke-direct {v0, v1, p1, p2, p4}, Lyms;-><init>(Landroid/content/Context;Lcom/ubercab/android/location/UberLatLng;FI)V

    .line 59
    new-instance p1, Lauou;

    const/4 p2, 0x0

    new-array p3, p2, [Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;

    invoke-direct {p1, v0, p2, v0, p3}, Lauou;-><init>(Landroid/view/View;ILcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;[Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;)V

    iput-object p1, p0, Lymq;->h:Lauou;

    .line 61
    iget-object p1, p0, Lymq;->e:Lauoy;

    iget-object p2, p0, Lymq;->h:Lauou;

    invoke-interface {p1, p2}, Lauoy;->a(Lauou;)V

    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lymq;->h:Lauou;

    invoke-virtual {v0}, Lauou;->e()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lyms;

    invoke-virtual {v0, p1}, Lyms;->a(Lcom/ubercab/android/location/UberLatLng;)V

    .line 64
    iget-object p1, p0, Lymq;->h:Lauou;

    invoke-virtual {p1}, Lauou;->e()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lyms;

    double-to-float p2, p2

    invoke-virtual {p1, p2}, Lyms;->a(F)V

    .line 65
    iget-object p1, p0, Lymq;->h:Lauou;

    invoke-virtual {p1}, Lauou;->e()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lyms;

    invoke-virtual {p1, p4}, Lyms;->a(I)V

    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lymq;->g:Lhpk;

    if-nez v0, :cond_2

    .line 69
    iget-object v0, p0, Lymq;->f:Lauof;

    .line 71
    invoke-static {}, Lcom/ubercab/android/map/CircleOptions;->h()Lhpl;

    move-result-object v1

    invoke-virtual {v1, p1}, Lhpl;->a(Lcom/ubercab/android/location/UberLatLng;)Lhpl;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lhpl;->a(D)Lhpl;

    move-result-object p1

    invoke-virtual {p1, p4}, Lhpl;->b(I)Lhpl;

    move-result-object p1

    invoke-virtual {p1}, Lhpl;->b()Lcom/ubercab/android/map/CircleOptions;

    move-result-object p1

    .line 70
    invoke-interface {v0, p1}, Lauof;->a(Lcom/ubercab/android/map/CircleOptions;)Lhpk;

    move-result-object p1

    iput-object p1, p0, Lymq;->g:Lhpk;

    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p0, Lymq;->g:Lhpk;

    invoke-interface {v0, p1}, Lhpk;->setCenter(Lcom/ubercab/android/location/UberLatLng;)V

    .line 74
    iget-object p1, p0, Lymq;->g:Lhpk;

    invoke-interface {p1, p2, p3}, Lhpk;->setRadius(D)V

    .line 75
    iget-object p1, p0, Lymq;->g:Lhpk;

    invoke-interface {p1, p4}, Lhpk;->setStrokeColor(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/model/RadiusConstraintResult;)V
    .locals 3

    .line 44
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/model/RadiusConstraintResult;->getRadiusCenter()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/model/RadiusConstraintResult;->getRadiusMeters()D

    move-result-wide v1

    .line 50
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/pickup_correction/model/RadiusConstraintResult;->isWithinRadius()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lymq;->c:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lymq;->d:I

    .line 52
    :goto_0
    invoke-direct {p0, v0, v1, v2, p1}, Lymq;->a(Lcom/ubercab/android/location/UberLatLng;DI)V

    return-void
.end method

.method protected h()V
    .locals 2

    .line 82
    iget-object v0, p0, Lymq;->h:Lauou;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lymq;->e:Lauoy;

    iget-object v1, p0, Lymq;->h:Lauou;

    invoke-interface {v0, v1}, Lauoy;->b(Lauou;)V

    .line 86
    :cond_0
    iget-object v0, p0, Lymq;->g:Lhpk;

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lymq;->g:Lhpk;

    invoke-interface {v0}, Lhpk;->remove()V

    .line 90
    :cond_1
    invoke-super {p0}, Lhgr;->h()V

    return-void
.end method

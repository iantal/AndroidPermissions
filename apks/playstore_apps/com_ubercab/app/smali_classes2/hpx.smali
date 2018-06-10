.class Lhpx;
.super Lhpp;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/android/map/Marker;


# instance fields
.field private final a:Lfyn;

.field private b:Lhpy;


# direct methods
.method private constructor <init>(Lfyn;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lhpp;-><init>()V

    .line 20
    iput-object p1, p0, Lhpx;->a:Lfyn;

    return-void
.end method

.method static a(Lfyn;)Lhpx;
    .locals 1

    .line 31
    new-instance v0, Lhpx;

    invoke-direct {v0, p0}, Lhpx;-><init>(Lfyn;)V

    return-object v0
.end method


# virtual methods
.method a(Lhpy;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lhpx;->b:Lhpy;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 174
    :cond_1
    check-cast p1, Lhpx;

    .line 175
    iget-object v0, p0, Lhpx;->a:Lfyn;

    iget-object p1, p1, Lhpx;->a:Lfyn;

    invoke-virtual {v0, p1}, Lfyn;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getAlpha()F
    .locals 1

    .line 36
    iget-object v0, p0, Lhpx;->a:Lfyn;

    invoke-virtual {v0}, Lfyn;->h()F

    move-result v0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lhpx;->a:Lfyn;

    invoke-virtual {v0}, Lfyn;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPosition()Lcom/ubercab/android/location/UberLatLng;
    .locals 1

    .line 58
    iget-object v0, p0, Lhpx;->a:Lfyn;

    invoke-virtual {v0}, Lfyn;->c()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-static {v0}, Lhpo;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    return-object v0
.end method

.method public getRotation()F
    .locals 1

    .line 63
    iget-object v0, p0, Lhpx;->a:Lfyn;

    invoke-virtual {v0}, Lfyn;->g()F

    move-result v0

    return v0
.end method

.method public getSnippet()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lhpx;->a:Lfyn;

    invoke-virtual {v0}, Lfyn;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lhpx;->a:Lfyn;

    invoke-virtual {v0}, Lfyn;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getZIndex()I
    .locals 1

    .line 80
    iget-object v0, p0, Lhpx;->a:Lfyn;

    invoke-virtual {v0}, Lfyn;->d()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 180
    iget-object v0, p0, Lhpx;->a:Lfyn;

    invoke-virtual {v0}, Lfyn;->hashCode()I

    move-result v0

    return v0
.end method

.method public remove()V
    .locals 2

    .line 85
    iget-object v0, p0, Lhpx;->b:Lhpy;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lhpx;->b:Lhpy;

    iget-object v1, p0, Lhpx;->a:Lfyn;

    invoke-virtual {v1}, Lfyn;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lhpy;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lhpx;->b:Lhpy;

    .line 89
    :cond_0
    iget-object v0, p0, Lhpx;->a:Lfyn;

    invoke-virtual {v0}, Lfyn;->a()V

    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .line 94
    iget-object v0, p0, Lhpx;->a:Lfyn;

    invoke-virtual {v0, p1}, Lfyn;->c(F)V

    return-void
.end method

.method public setAnchor(FF)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 99
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 100
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 101
    iget-object v0, p0, Lhpx;->a:Lfyn;

    invoke-virtual {v0, p1, p2}, Lfyn;->a(FF)V

    return-void
.end method

.method public setFlat(Z)V
    .locals 1

    .line 141
    iget-object v0, p0, Lhpx;->a:Lfyn;

    invoke-virtual {v0, p1}, Lfyn;->b(Z)V

    return-void
.end method

.method public setIcon(Lcom/ubercab/android/map/BitmapDescriptor;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lhpx;->a:Lfyn;

    invoke-static {p1}, Lhpo;->a(Lcom/ubercab/android/map/BitmapDescriptor;)Lfyi;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfyn;->a(Lfyi;)V

    return-void
.end method

.method public setPosition(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lhpx;->a:Lfyn;

    invoke-static {p1}, Lhpo;->a(Lcom/ubercab/android/location/UberLatLng;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfyn;->a(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method public setRotation(F)V
    .locals 1

    .line 116
    iget-object v0, p0, Lhpx;->a:Lfyn;

    invoke-virtual {v0, p1}, Lfyn;->b(F)V

    return-void
.end method

.method public setSnippet(Ljava/lang/String;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lhpx;->a:Lfyn;

    invoke-virtual {v0, p1}, Lfyn;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lhpx;->a:Lfyn;

    invoke-virtual {v0, p1}, Lfyn;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 136
    iget-object v0, p0, Lhpx;->a:Lfyn;

    invoke-virtual {v0, p1}, Lfyn;->a(Z)V

    return-void
.end method

.method public setZIndex(I)V
    .locals 1

    .line 131
    iget-object v0, p0, Lhpx;->a:Lfyn;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lfyn;->a(F)V

    return-void
.end method

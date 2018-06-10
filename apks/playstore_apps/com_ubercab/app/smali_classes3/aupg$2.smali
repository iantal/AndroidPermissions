.class Laupg$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhso;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laupg;->a(Lcom/ubercab/android/map/CameraPosition;Lhso;IIIIII)Lhso;
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:D

.field final synthetic c:D

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:Laupg;


# direct methods
.method constructor <init>(Laupg;FDDIIIIII)V
    .locals 0

    .line 89
    iput-object p1, p0, Laupg$2;->j:Laupg;

    iput p2, p0, Laupg$2;->a:F

    iput-wide p3, p0, Laupg$2;->b:D

    iput-wide p5, p0, Laupg$2;->c:D

    iput p7, p0, Laupg$2;->d:I

    iput p8, p0, Laupg$2;->e:I

    iput p9, p0, Laupg$2;->f:I

    iput p10, p0, Laupg$2;->g:I

    iput p11, p0, Laupg$2;->h:I

    iput p12, p0, Laupg$2;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromScreenLocation(Landroid/graphics/Point;)Lcom/ubercab/android/location/UberLatLng;
    .locals 9

    .line 92
    iget-object v0, p0, Laupg$2;->j:Laupg;

    invoke-static {v0}, Laupg;->b(Laupg;)Laupd;

    move-result-object v0

    iget v1, p0, Laupg$2;->a:F

    float-to-double v1, v1

    iget v3, p1, Landroid/graphics/Point;->y:I

    int-to-double v3, v3

    iget-wide v5, p0, Laupg$2;->b:D

    add-double/2addr v3, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Laupd;->d(DD)D

    move-result-wide v0

    .line 93
    iget-object v2, p0, Laupg$2;->j:Laupg;

    invoke-static {v2}, Laupg;->b(Laupg;)Laupd;

    move-result-object v2

    iget v3, p0, Laupg$2;->a:F

    float-to-double v3, v3

    iget p1, p1, Landroid/graphics/Point;->x:I

    int-to-double v5, p1

    iget-wide v7, p0, Laupg$2;->c:D

    add-double/2addr v5, v7

    invoke-virtual {v2, v3, v4, v5, v6}, Laupd;->c(DD)D

    move-result-wide v2

    .line 94
    new-instance p1, Lcom/ubercab/android/location/UberLatLng;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    return-object p1
.end method

.method public getLatLngBounds()Lcom/ubercab/android/location/UberLatLngBounds;
    .locals 4

    .line 106
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Laupg$2;->d:I

    iget v2, p0, Laupg$2;->e:I

    iget v3, p0, Laupg$2;->f:I

    sub-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Laupg$2;->fromScreenLocation(Landroid/graphics/Point;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    .line 107
    new-instance v1, Landroid/graphics/Point;

    iget v2, p0, Laupg$2;->g:I

    iget v3, p0, Laupg$2;->h:I

    sub-int/2addr v2, v3

    iget v3, p0, Laupg$2;->i:I

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v1}, Laupg$2;->fromScreenLocation(Landroid/graphics/Point;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    .line 108
    new-instance v2, Lcom/ubercab/android/location/UberLatLngBounds;

    invoke-direct {v2, v0, v1}, Lcom/ubercab/android/location/UberLatLngBounds;-><init>(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)V

    return-object v2
.end method

.method public toScreenLocation(Lcom/ubercab/android/location/UberLatLng;)Landroid/graphics/Point;
    .locals 7

    .line 99
    iget-object v0, p0, Laupg$2;->j:Laupg;

    invoke-static {v0}, Laupg;->b(Laupg;)Laupd;

    move-result-object v0

    iget v1, p0, Laupg$2;->a:F

    float-to-double v1, v1

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Laupd;->a(DD)D

    move-result-wide v0

    .line 100
    iget-object v2, p0, Laupg$2;->j:Laupg;

    invoke-static {v2}, Laupg;->b(Laupg;)Laupd;

    move-result-object v2

    iget v3, p0, Laupg$2;->a:F

    float-to-double v3, v3

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v5

    invoke-virtual {v2, v3, v4, v5, v6}, Laupd;->b(DD)D

    move-result-wide v2

    .line 101
    new-instance p1, Landroid/graphics/Point;

    iget-wide v4, p0, Laupg$2;->c:D

    sub-double/2addr v0, v4

    double-to-int v0, v0

    iget-wide v4, p0, Laupg$2;->b:D

    sub-double/2addr v2, v4

    double-to-int v1, v2

    invoke-direct {p1, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

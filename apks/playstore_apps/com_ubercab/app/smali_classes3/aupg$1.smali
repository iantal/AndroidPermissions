.class Laupg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhso;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laupg;->a(Lcom/ubercab/android/map/CameraPosition;Lhso;IIIIII)Lhso;
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Laupg;


# direct methods
.method constructor <init>(Laupg;IIIIII)V
    .locals 0

    .line 52
    iput-object p1, p0, Laupg$1;->g:Laupg;

    iput p2, p0, Laupg$1;->a:I

    iput p3, p0, Laupg$1;->b:I

    iput p4, p0, Laupg$1;->c:I

    iput p5, p0, Laupg$1;->d:I

    iput p6, p0, Laupg$1;->e:I

    iput p7, p0, Laupg$1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromScreenLocation(Landroid/graphics/Point;)Lcom/ubercab/android/location/UberLatLng;
    .locals 1

    .line 55
    iget-object v0, p0, Laupg$1;->g:Laupg;

    invoke-static {v0}, Laupg;->a(Laupg;)Laupe;

    move-result-object v0

    invoke-virtual {v0, p1}, Laupe;->a(Landroid/graphics/Point;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    return-object p1
.end method

.method public getLatLngBounds()Lcom/ubercab/android/location/UberLatLngBounds;
    .locals 8

    .line 65
    iget-object v0, p0, Laupg$1;->g:Laupg;

    invoke-static {v0}, Laupg;->a(Laupg;)Laupe;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    iget v2, p0, Laupg$1;->a:I

    iget v3, p0, Laupg$1;->b:I

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1}, Laupe;->a(Landroid/graphics/Point;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    .line 66
    iget-object v1, p0, Laupg$1;->g:Laupg;

    .line 67
    invoke-static {v1}, Laupg;->a(Laupg;)Laupe;

    move-result-object v1

    new-instance v2, Landroid/graphics/Point;

    iget v3, p0, Laupg$1;->a:I

    iget v4, p0, Laupg$1;->c:I

    iget v5, p0, Laupg$1;->d:I

    sub-int/2addr v4, v5

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v1, v2}, Laupe;->a(Landroid/graphics/Point;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    .line 68
    iget-object v2, p0, Laupg$1;->g:Laupg;

    invoke-static {v2}, Laupg;->a(Laupg;)Laupe;

    move-result-object v2

    new-instance v3, Landroid/graphics/Point;

    iget v4, p0, Laupg$1;->e:I

    iget v5, p0, Laupg$1;->f:I

    sub-int/2addr v4, v5

    iget v5, p0, Laupg$1;->b:I

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v3}, Laupe;->a(Landroid/graphics/Point;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    .line 69
    iget-object v3, p0, Laupg$1;->g:Laupg;

    .line 70
    invoke-static {v3}, Laupg;->a(Laupg;)Laupe;

    move-result-object v3

    new-instance v4, Landroid/graphics/Point;

    iget v5, p0, Laupg$1;->e:I

    iget v6, p0, Laupg$1;->f:I

    sub-int/2addr v5, v6

    iget v6, p0, Laupg$1;->c:I

    iget v7, p0, Laupg$1;->d:I

    sub-int/2addr v6, v7

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v3, v4}, Laupe;->a(Landroid/graphics/Point;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    .line 73
    new-instance v4, Lhnb;

    invoke-direct {v4}, Lhnb;-><init>()V

    .line 74
    invoke-virtual {v4, v0}, Lhnb;->a(Lcom/ubercab/android/location/UberLatLng;)Lhnb;

    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, Lhnb;->a(Lcom/ubercab/android/location/UberLatLng;)Lhnb;

    move-result-object v0

    .line 76
    invoke-virtual {v0, v2}, Lhnb;->a(Lcom/ubercab/android/location/UberLatLng;)Lhnb;

    move-result-object v0

    .line 77
    invoke-virtual {v0, v3}, Lhnb;->a(Lcom/ubercab/android/location/UberLatLng;)Lhnb;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lhnb;->a()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object v0

    return-object v0
.end method

.method public toScreenLocation(Lcom/ubercab/android/location/UberLatLng;)Landroid/graphics/Point;
    .locals 1

    .line 60
    iget-object v0, p0, Laupg$1;->g:Laupg;

    invoke-static {v0}, Laupg;->a(Laupg;)Laupe;

    move-result-object v0

    invoke-virtual {v0, p1}, Laupe;->a(Lcom/ubercab/android/location/UberLatLng;)Landroid/graphics/Point;

    move-result-object p1

    return-object p1
.end method

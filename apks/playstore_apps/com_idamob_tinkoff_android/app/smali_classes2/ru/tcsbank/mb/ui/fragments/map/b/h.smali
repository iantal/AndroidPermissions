.class public final Lru/tcsbank/mb/ui/fragments/map/b/h;
.super Lru/tcsbank/mb/ui/fragments/map/b/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/fragments/map/b/j",
        "<",
        "Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private g:Lru/tcsbank/mb/ui/fragments/map/a/a;

.field private h:Lcom/google/android/gms/maps/model/MarkerOptions;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/c;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/fragments/map/b/j;-><init>(Lcom/google/android/gms/maps/c;)V

    .line 28
    new-instance v0, Lru/tcsbank/mb/ui/fragments/map/a/a;

    invoke-direct {v0, p2}, Lru/tcsbank/mb/ui/fragments/map/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b/h;->g:Lru/tcsbank/mb/ui/fragments/map/a/a;

    .line 1033
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b/h;->h:Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 1034
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b/h;->h:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->a()Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 30
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;

    invoke-virtual {p0, p1}, Lru/tcsbank/mb/ui/fragments/map/b/h;->a(Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;)V

    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;)V
    .locals 4

    .prologue
    .line 53
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b/h;->e:Lcom/google/android/gms/maps/model/e;

    if-eqz v0, :cond_0

    .line 1070
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b/h;->g:Lru/tcsbank/mb/ui/fragments/map/a/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/map/a/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/b/h;->e:Lcom/google/android/gms/maps/model/e;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/maps/model/b;->a(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/e;->a(Lcom/google/android/gms/maps/model/a;)V

    .line 56
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b/h;->e:Lcom/google/android/gms/maps/model/e;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/e;->a(F)V

    .line 59
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b/h;->b:Ljava/util/Map;

    .line 1090
    iget-wide v2, p1, Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;->id:J

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/e;

    .line 60
    invoke-static {}, Lcom/google/android/gms/maps/model/b;->a()Lcom/google/android/gms/maps/model/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/e;->a(Lcom/google/android/gms/maps/model/a;)V

    .line 61
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/e;->a(F)V

    .line 62
    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b/h;->e:Lcom/google/android/gms/maps/model/e;

    .line 63
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 21
    check-cast p1, Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;

    .line 2039
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 2107
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;->coordinates:Lru/tinkoff/mb/api/entities/common/f;

    .line 3023
    iget-wide v2, v0, Lru/tinkoff/mb/api/entities/common/f;->a:D

    .line 3107
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;->coordinates:Lru/tinkoff/mb/api/entities/common/f;

    .line 4027
    iget-wide v4, v0, Lru/tinkoff/mb/api/entities/common/f;->b:D

    .line 2039
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 4070
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b/h;->g:Lru/tcsbank/mb/ui/fragments/map/a/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/map/a/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2042
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/map/b/h;->h:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2043
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/maps/model/b;->a(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/a;

    move-result-object v0

    .line 5000
    iput-object v0, v1, Lcom/google/android/gms/maps/model/MarkerOptions;->a:Lcom/google/android/gms/maps/model/a;

    .line 2045
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b/h;->f:Lcom/google/android/gms/maps/c;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/b/h;->h:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/e;

    move-result-object v0

    .line 2046
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/b/h;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2047
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/b/h;->b:Ljava/util/Map;

    .line 5090
    iget-wide v2, p1, Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;->id:J

    .line 2047
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method

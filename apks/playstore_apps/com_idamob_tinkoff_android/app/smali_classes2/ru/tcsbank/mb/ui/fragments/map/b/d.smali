.class public final Lru/tcsbank/mb/ui/fragments/map/b/d;
.super Lru/tcsbank/mb/ui/fragments/map/b/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/fragments/map/b/j",
        "<",
        "Lru/tinkoff/mb/api/entities/geo/b;",
        "Ljava/lang/Integer;",
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

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b/d;->g:Lru/tcsbank/mb/ui/fragments/map/a/a;

    .line 1033
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b/d;->h:Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 1034
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b/d;->h:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->a()Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 30
    return-void
.end method

.method private b(Lru/tinkoff/mb/api/entities/geo/b;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    .line 66
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b/d;->f:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/16 v1, 0xd

    if-le v0, v1, :cond_1

    .line 5053
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/geo/b;->d:Ljava/util/ArrayList;

    .line 67
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 68
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b/d;->g:Lru/tcsbank/mb/ui/fragments/map/a/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/map/a/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 73
    :goto_0
    return-object v0

    .line 70
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b/d;->g:Lru/tcsbank/mb/ui/fragments/map/a/a;

    .line 6053
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/geo/b;->d:Ljava/util/ArrayList;

    .line 70
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/map/a/a;->a(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b/d;->g:Lru/tcsbank/mb/ui/fragments/map/a/a;

    .line 6054
    sget-object v1, Lru/tcsbank/mb/ui/fragments/map/a/a;->a:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_2

    .line 6055
    iget-object v1, v0, Lru/tcsbank/mb/ui/fragments/map/a/a;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702a2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 6056
    div-int/lit8 v2, v1, 0x2

    .line 6057
    rem-int/lit8 v3, v1, 0x2

    sub-int v3, v2, v3

    .line 6059
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 6061
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6062
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v4, v1, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 6064
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/map/a/a;->b()Landroid/graphics/Paint;

    move-result-object v5

    .line 6065
    iget-object v6, v0, Lru/tcsbank/mb/ui/fragments/map/a/a;->c:Landroid/content/Context;

    const v7, 0x7f060131

    invoke-static {v6, v7}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 6066
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6067
    int-to-float v6, v2

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-virtual {v4, v6, v2, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 6069
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/map/a/a;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sput-object v2, Lru/tcsbank/mb/ui/fragments/map/a/a;->a:Landroid/graphics/drawable/Drawable;

    .line 6071
    :cond_2
    sget-object v0, Lru/tcsbank/mb/ui/fragments/map/a/a;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lru/tinkoff/mb/api/entities/geo/b;

    invoke-virtual {p0, p1}, Lru/tcsbank/mb/ui/fragments/map/b/d;->a(Lru/tinkoff/mb/api/entities/geo/b;)V

    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/geo/b;)V
    .locals 5

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v4, 0x1

    .line 39
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b/d;->e:Lcom/google/android/gms/maps/model/e;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b/d;->a:Ljava/util/Map;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/b/d;->e:Lcom/google/android/gms/maps/model/e;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/geo/b;

    .line 41
    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/fragments/map/b/d;->b(Lru/tinkoff/mb/api/entities/geo/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/b/d;->e:Lcom/google/android/gms/maps/model/e;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/maps/model/b;->a(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/e;->a(Lcom/google/android/gms/maps/model/a;)V

    .line 43
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b/d;->e:Lcom/google/android/gms/maps/model/e;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/e;->a(F)V

    .line 46
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b/d;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lru/tinkoff/mb/api/entities/geo/b;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/e;

    .line 1078
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/b/d;->f:Lcom/google/android/gms/maps/c;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/c;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/16 v3, 0xd

    if-le v1, v3, :cond_1

    .line 2053
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/geo/b;->d:Ljava/util/ArrayList;

    .line 1078
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-le v1, v4, :cond_1

    .line 1079
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/b/d;->g:Lru/tcsbank/mb/ui/fragments/map/a/a;

    .line 3053
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/geo/b;->d:Ljava/util/ArrayList;

    .line 1079
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-virtual {v1, v3, v4}, Lru/tcsbank/mb/ui/fragments/map/a/a;->a(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/maps/model/b;->a(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/a;

    move-result-object v1

    .line 47
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/e;->a(Lcom/google/android/gms/maps/model/a;)V

    .line 4053
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/geo/b;->d:Ljava/util/ArrayList;

    .line 48
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-ne v1, v4, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/e;->a(F)V

    .line 49
    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b/d;->e:Lcom/google/android/gms/maps/model/e;

    .line 50
    return-void

    .line 1081
    :cond_1
    invoke-static {}, Lcom/google/android/gms/maps/model/b;->a()Lcom/google/android/gms/maps/model/a;

    move-result-object v1

    goto :goto_0

    :cond_2
    move v1, v2

    .line 48
    goto :goto_1
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 20
    check-cast p1, Lru/tinkoff/mb/api/entities/geo/b;

    .line 7054
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Lru/tinkoff/mb/api/entities/geo/b;->a()Lru/tinkoff/mb/api/entities/geo/i;

    move-result-object v0

    .line 8028
    iget-wide v2, v0, Lru/tinkoff/mb/api/entities/geo/i;->a:D

    .line 7054
    invoke-virtual {p1}, Lru/tinkoff/mb/api/entities/geo/b;->a()Lru/tinkoff/mb/api/entities/geo/i;

    move-result-object v0

    .line 8032
    iget-wide v4, v0, Lru/tinkoff/mb/api/entities/geo/i;->b:D

    .line 7054
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 7056
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/fragments/map/b/d;->b(Lru/tinkoff/mb/api/entities/geo/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7057
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/map/b/d;->h:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 7058
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/maps/model/b;->a(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/a;

    move-result-object v0

    .line 9000
    iput-object v0, v1, Lcom/google/android/gms/maps/model/MarkerOptions;->a:Lcom/google/android/gms/maps/model/a;

    .line 7060
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b/d;->f:Lcom/google/android/gms/maps/c;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/b/d;->h:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/e;

    move-result-object v0

    .line 7061
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/b/d;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7062
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/b/d;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lru/tinkoff/mb/api/entities/geo/b;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void
.end method

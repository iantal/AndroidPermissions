.class public final Lru/tcsbank/mb/ui/fragments/map/b/e;
.super Lru/tcsbank/mb/ui/fragments/map/b/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/fragments/map/b/j",
        "<",
        "Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;",
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
    .line 31
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/fragments/map/b/j;-><init>(Lcom/google/android/gms/maps/c;)V

    .line 32
    new-instance v0, Lru/tcsbank/mb/ui/fragments/map/a/a;

    invoke-direct {v0, p2}, Lru/tcsbank/mb/ui/fragments/map/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b/e;->g:Lru/tcsbank/mb/ui/fragments/map/a/a;

    .line 1037
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b/e;->h:Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 1038
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b/e;->h:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->a()Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 34
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;

    invoke-virtual {p0, p1}, Lru/tcsbank/mb/ui/fragments/map/b/e;->a(Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;)V

    return-void
.end method

.method public final a(Ljava/util/Collection;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b/e;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 76
    sget-object v0, Lru/tcsbank/mb/ui/fragments/map/b/f;->a:Lcom/google/common/a/g;

    invoke-static {p1, v0}, Lcom/google/common/b/l;->a(Ljava/util/Collection;Lcom/google/common/a/g;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/br;->a(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/b/e;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/b/br;->a(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/b/br$d;

    move-result-object v2

    .line 78
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b/e;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/common/b/br;->b(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/b/br$d;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/br;->a(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    .line 2092
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2093
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/b/e;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/e;

    .line 2094
    iget-object v4, p0, Lru/tcsbank/mb/ui/fragments/map/b/e;->e:Lcom/google/android/gms/maps/model/e;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lru/tcsbank/mb/ui/fragments/map/b/e;->e:Lcom/google/android/gms/maps/model/e;

    invoke-virtual {v4}, Lcom/google/android/gms/maps/model/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/e;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2095
    const/4 v4, 0x0

    iput-object v4, p0, Lru/tcsbank/mb/ui/fragments/map/b/e;->e:Lcom/google/android/gms/maps/model/e;

    .line 2097
    :cond_0
    iget-object v4, p0, Lru/tcsbank/mb/ui/fragments/map/b/e;->a:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/e;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2098
    iget-object v4, p0, Lru/tcsbank/mb/ui/fragments/map/b/e;->b:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2099
    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/e;->a()V

    goto :goto_0

    .line 82
    :cond_1
    invoke-static {p1}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/map/b/g;

    invoke-direct {v1, v2}, Lru/tcsbank/mb/ui/fragments/map/b/g;-><init>(Ljava/util/Set;)V

    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v0

    .line 2614
    invoke-virtual {v0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object p1

    .line 84
    :cond_2
    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Lru/tcsbank/mb/ui/fragments/map/b/j;->a(Ljava/util/Collection;Z)V

    .line 85
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;)V
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b/e;->e:Lcom/google/android/gms/maps/model/e;

    if-eqz v0, :cond_0

    .line 1088
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b/e;->g:Lru/tcsbank/mb/ui/fragments/map/a/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/map/a/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/b/e;->e:Lcom/google/android/gms/maps/model/e;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/maps/model/b;->a(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/e;->a(Lcom/google/android/gms/maps/model/a;)V

    .line 60
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b/e;->e:Lcom/google/android/gms/maps/model/e;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/e;->a(F)V

    .line 63
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b/e;->b:Ljava/util/Map;

    .line 2043
    iget-wide v2, p1, Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;->id:J

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/e;

    .line 64
    invoke-static {}, Lcom/google/android/gms/maps/model/b;->a()Lcom/google/android/gms/maps/model/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/e;->a(Lcom/google/android/gms/maps/model/a;)V

    .line 65
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/e;->a(F)V

    .line 66
    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b/e;->e:Lcom/google/android/gms/maps/model/e;

    .line 67
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 25
    check-cast p1, Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;

    .line 3043
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;->a()Lru/tinkoff/mb/api/entities/geo/i;

    move-result-object v0

    .line 4028
    iget-wide v2, v0, Lru/tinkoff/mb/api/entities/geo/i;->a:D

    .line 3043
    invoke-virtual {p1}, Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;->a()Lru/tinkoff/mb/api/entities/geo/i;

    move-result-object v0

    .line 4032
    iget-wide v4, v0, Lru/tinkoff/mb/api/entities/geo/i;->b:D

    .line 3043
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 4088
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b/e;->g:Lru/tcsbank/mb/ui/fragments/map/a/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/map/a/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3046
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/map/b/e;->h:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 3047
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/maps/model/b;->a(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/a;

    move-result-object v0

    .line 5000
    iput-object v0, v1, Lcom/google/android/gms/maps/model/MarkerOptions;->a:Lcom/google/android/gms/maps/model/a;

    .line 3049
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b/e;->f:Lcom/google/android/gms/maps/c;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/b/e;->h:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/e;

    move-result-object v0

    .line 3050
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/b/e;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3051
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/b/e;->b:Ljava/util/Map;

    .line 5043
    iget-wide v2, p1, Lru/tinkoff/mb/api/entities/loyalty/LoyaltyAddress;->id:J

    .line 3051
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void
.end method

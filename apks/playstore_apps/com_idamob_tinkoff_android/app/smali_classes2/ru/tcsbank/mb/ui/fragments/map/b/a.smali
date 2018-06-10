.class public final Lru/tcsbank/mb/ui/fragments/map/b/a;
.super Lru/tcsbank/mb/ui/fragments/map/b/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/fragments/map/b/j",
        "<",
        "Lru/tinkoff/mb/api/entities/j/a;",
        "Ljava/lang/String;",
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
    .line 33
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/fragments/map/b/j;-><init>(Lcom/google/android/gms/maps/c;)V

    .line 34
    new-instance v0, Lru/tcsbank/mb/ui/fragments/map/a/a;

    invoke-direct {v0, p2}, Lru/tcsbank/mb/ui/fragments/map/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b/a;->g:Lru/tcsbank/mb/ui/fragments/map/a/a;

    .line 1039
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b/a;->h:Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 1040
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b/a;->h:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->a()Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 36
    return-void
.end method

.method private b(Lru/tinkoff/mb/api/entities/j/a;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 92
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/j/a;->f()Lru/tinkoff/mb/api/entities/j/a$a;

    move-result-object v0

    sget-object v1, Lru/tinkoff/mb/api/entities/j/a$a;->GOOGLE:Lru/tinkoff/mb/api/entities/j/a$a;

    if-ne v0, v1, :cond_0

    .line 93
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b/a;->g:Lru/tcsbank/mb/ui/fragments/map/a/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/map/a/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 95
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b/a;->g:Lru/tcsbank/mb/ui/fragments/map/a/a;

    .line 2047
    sget-object v1, Lru/tcsbank/mb/ui/fragments/map/a/a;->b:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    .line 2048
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/map/a/a;->c:Landroid/content/Context;

    const v1, 0x7f080301

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lru/tcsbank/mb/ui/fragments/map/a/a;->b:Landroid/graphics/drawable/Drawable;

    .line 2050
    :cond_1
    sget-object v0, Lru/tcsbank/mb/ui/fragments/map/a/a;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lru/tinkoff/mb/api/entities/j/a;

    invoke-virtual {p0, p1}, Lru/tcsbank/mb/ui/fragments/map/b/a;->a(Lru/tinkoff/mb/api/entities/j/a;)V

    return-void
.end method

.method public final a(Ljava/util/Collection;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lru/tinkoff/mb/api/entities/j/a;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 80
    sget-object v0, Lru/tcsbank/mb/ui/fragments/map/b/b;->a:Lcom/google/common/a/g;

    invoke-static {p1, v0}, Lcom/google/common/b/l;->a(Ljava/util/Collection;Lcom/google/common/a/g;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/br;->a(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/b/a;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/b/br;->a(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/b/br$d;

    move-result-object v2

    .line 82
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/common/b/br;->b(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/b/br$d;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/br;->a(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    .line 1100
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1101
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/b/a;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/e;

    .line 1102
    iget-object v4, p0, Lru/tcsbank/mb/ui/fragments/map/b/a;->e:Lcom/google/android/gms/maps/model/e;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lru/tcsbank/mb/ui/fragments/map/b/a;->e:Lcom/google/android/gms/maps/model/e;

    invoke-virtual {v4}, Lcom/google/android/gms/maps/model/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/e;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1103
    const/4 v4, 0x0

    iput-object v4, p0, Lru/tcsbank/mb/ui/fragments/map/b/a;->e:Lcom/google/android/gms/maps/model/e;

    .line 1105
    :cond_0
    iget-object v4, p0, Lru/tcsbank/mb/ui/fragments/map/b/a;->a:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/e;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    iget-object v4, p0, Lru/tcsbank/mb/ui/fragments/map/b/a;->b:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/e;->a()V

    goto :goto_0

    .line 86
    :cond_1
    invoke-static {p1}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/map/b/c;

    invoke-direct {v1, v2}, Lru/tcsbank/mb/ui/fragments/map/b/c;-><init>(Ljava/util/Set;)V

    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v0

    .line 1614
    invoke-virtual {v0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object p1

    .line 88
    :cond_2
    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Lru/tcsbank/mb/ui/fragments/map/b/j;->a(Ljava/util/Collection;Z)V

    .line 89
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/j/a;)V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b/a;->e:Lcom/google/android/gms/maps/model/e;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b/a;->a:Ljava/util/Map;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/b/a;->e:Lcom/google/android/gms/maps/model/e;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/j/a;

    .line 47
    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/fragments/map/b/a;->b(Lru/tinkoff/mb/api/entities/j/a;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/b/a;->e:Lcom/google/android/gms/maps/model/e;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/maps/model/b;->a(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/e;->a(Lcom/google/android/gms/maps/model/a;)V

    .line 49
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b/a;->e:Lcom/google/android/gms/maps/model/e;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/e;->a(F)V

    .line 51
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b/a;->b:Ljava/util/Map;

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/j/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/e;

    .line 52
    if-eqz v0, :cond_1

    .line 53
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/j/a;->f()Lru/tinkoff/mb/api/entities/j/a$a;

    move-result-object v1

    sget-object v2, Lru/tinkoff/mb/api/entities/j/a$a;->TINKOFF:Lru/tinkoff/mb/api/entities/j/a$a;

    if-ne v1, v2, :cond_2

    invoke-static {}, Lcom/google/android/gms/maps/model/b;->b()Lcom/google/android/gms/maps/model/a;

    move-result-object v1

    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/e;->a(Lcom/google/android/gms/maps/model/a;)V

    .line 55
    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b/a;->e:Lcom/google/android/gms/maps/model/e;

    .line 56
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b/a;->e:Lcom/google/android/gms/maps/model/e;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/e;->a(F)V

    .line 58
    :cond_1
    return-void

    .line 53
    :cond_2
    invoke-static {}, Lcom/google/android/gms/maps/model/b;->a()Lcom/google/android/gms/maps/model/a;

    move-result-object v1

    goto :goto_0
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 26
    check-cast p1, Lru/tinkoff/mb/api/entities/j/a;

    .line 2062
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/fragments/map/b/a;->b(Lru/tinkoff/mb/api/entities/j/a;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2063
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/j/a;->b()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    .line 2065
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/map/b/a;->h:Lcom/google/android/gms/maps/model/MarkerOptions;

    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v6, v1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2066
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/maps/model/b;->a(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/a;

    move-result-object v0

    .line 3000
    iput-object v0, v1, Lcom/google/android/gms/maps/model/MarkerOptions;->a:Lcom/google/android/gms/maps/model/a;

    .line 2068
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/b/a;->f:Lcom/google/android/gms/maps/c;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/b/a;->h:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/e;

    move-result-object v0

    .line 2069
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/b/a;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2070
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/b/a;->b:Ljava/util/Map;

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/j/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void
.end method

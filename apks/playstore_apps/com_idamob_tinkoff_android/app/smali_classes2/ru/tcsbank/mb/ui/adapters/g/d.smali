.class public final Lru/tcsbank/mb/ui/adapters/g/d;
.super Lru/tcsbank/mb/ui/adapters/g/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/adapters/g/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/adapters/g/g",
        "<",
        "Lru/tinkoff/mb/api/entities/geo/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lru/tinkoff/mb/api/entities/geo/DepositionPartner;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lru/tcsbank/mb/ui/adapters/g/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 11334
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->D:Ljava/util/Map;

    .line 35
    const-string v1, "depositionPartnerLogoIconsPath"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lru/tcsbank/mb/ui/adapters/g/d;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lru/tcsbank/mb/ui/adapters/g/d$a;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/adapters/g/g;-><init>(Landroid/content/Context;)V

    .line 41
    iput-object p2, p0, Lru/tcsbank/mb/ui/adapters/g/d;->e:Lru/tcsbank/mb/ui/adapters/g/d$a;

    .line 42
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 6

    .prologue
    .line 29
    check-cast p1, Lru/tinkoff/mb/api/entities/geo/e;

    .line 1086
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 2055
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/geo/e;->b:Lru/tinkoff/mb/api/entities/geo/i;

    .line 3028
    iget-wide v2, v1, Lru/tinkoff/mb/api/entities/geo/i;->a:D

    .line 3055
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/geo/e;->b:Lru/tinkoff/mb/api/entities/geo/i;

    .line 4032
    iget-wide v4, v1, Lru/tinkoff/mb/api/entities/geo/i;->b:D

    .line 1086
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 29
    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/g/d;->b:Ljava/util/List;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$v;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/geo/e;

    .line 47
    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/g/d;->e:Lru/tcsbank/mb/ui/adapters/g/d$a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/g/d;->a:Ljava/util/Map;

    .line 1067
    iget-object v3, v0, Lru/tinkoff/mb/api/entities/geo/e;->c:Ljava/lang/String;

    .line 47
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/geo/DepositionPartner;

    invoke-interface {v2, v0, v1}, Lru/tcsbank/mb/ui/adapters/g/d$a;->a(Lru/tinkoff/mb/api/entities/geo/e;Lru/tinkoff/mb/api/entities/geo/DepositionPartner;)V

    .line 48
    return-void
.end method

.method protected final synthetic a(Landroid/widget/ImageView;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 29
    check-cast p2, Lru/tinkoff/mb/api/entities/geo/e;

    .line 9059
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/g/d;->a:Ljava/util/Map;

    .line 10067
    iget-object v1, p2, Lru/tinkoff/mb/api/entities/geo/e;->c:Ljava/lang/String;

    .line 9059
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/geo/DepositionPartner;

    .line 10098
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/geo/DepositionPartner;->picture:Ljava/lang/String;

    .line 9060
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 9061
    if-eqz v0, :cond_0

    .line 9062
    sget-object v2, Lru/tcsbank/mb/ui/adapters/g/d;->d:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lru/tinkoff/core/h/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9063
    invoke-static {v1}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v2

    .line 9064
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/l;->a(Ljava/lang/String;)Lcom/bumptech/glide/d;

    move-result-object v0

    .line 9065
    invoke-virtual {v0}, Lcom/bumptech/glide/d;->k()Lcom/bumptech/glide/b;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/bumptech/glide/load/g;

    const/4 v3, 0x0

    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v4, v1}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>(Landroid/content/Context;)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lf/a/a/a/b;

    invoke-direct {v4, v1}, Lf/a/a/a/b;-><init>(Landroid/content/Context;)V

    aput-object v4, v2, v3

    .line 9066
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/b;->a([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/a;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/engine/b;->d:Lcom/bumptech/glide/load/engine/b;

    .line 9067
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/a;->a(Lcom/bumptech/glide/load/engine/b;)Lcom/bumptech/glide/a;

    move-result-object v0

    .line 9068
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/a;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/k;

    .line 29
    :cond_0
    return-void
.end method

.method protected final synthetic a(Landroid/widget/TextView;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 29
    check-cast p2, Lru/tinkoff/mb/api/entities/geo/e;

    .line 5075
    iget-object v0, p2, Lru/tinkoff/mb/api/entities/geo/e;->e:Ljava/lang/String;

    .line 4081
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    return-void
.end method

.method protected final synthetic b(Landroid/widget/TextView;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 29
    check-cast p2, Lru/tinkoff/mb/api/entities/geo/e;

    .line 6074
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/g/d;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 6075
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/g/d;->a:Ljava/util/Map;

    .line 7067
    iget-object v1, p2, Lru/tinkoff/mb/api/entities/geo/e;->c:Ljava/lang/String;

    .line 6075
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/geo/DepositionPartner;

    .line 8066
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/geo/DepositionPartner;->name:Ljava/lang/String;

    .line 6075
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :cond_0
    return-void
.end method

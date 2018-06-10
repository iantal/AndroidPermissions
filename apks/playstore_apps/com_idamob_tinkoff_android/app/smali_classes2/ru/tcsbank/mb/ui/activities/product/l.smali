.class final synthetic Lru/tcsbank/mb/ui/activities/product/l;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/product/c;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/product/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/product/l;->a:Lru/tcsbank/mb/ui/activities/product/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/l;->a:Lru/tcsbank/mb/ui/activities/product/c;

    check-cast p1, Lru/tinkoff/mb/api/entities/g/ab;

    .line 1080
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/product/c;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/product/p;

    .line 1294
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/g/ab;->x:Ljava/util/Map;

    .line 2218
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/g/ab;->d:Lru/tinkoff/mb/api/entities/g/m;

    .line 3056
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/g/m;->c:Ljava/lang/String;

    .line 1080
    invoke-interface {v0, v1, v2}, Lru/tcsbank/mb/ui/activities/product/p;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 0
    return-void
.end method

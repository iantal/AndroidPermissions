.class final synthetic Lru/tcsbank/mb/ui/activities/account/ch;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/account/bz;

.field private final b:Ljava/lang/String;

.field private final c:Lru/tinkoff/mb/api/entities/loyalty/e;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/bz;Ljava/lang/String;Lru/tinkoff/mb/api/entities/loyalty/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/ch;->a:Lru/tcsbank/mb/ui/activities/account/bz;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/account/ch;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/tcsbank/mb/ui/activities/account/ch;->c:Lru/tinkoff/mb/api/entities/loyalty/e;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/ch;->a:Lru/tcsbank/mb/ui/activities/account/bz;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/ch;->b:Ljava/lang/String;

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/account/ch;->c:Lru/tinkoff/mb/api/entities/loyalty/e;

    .line 1267
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/account/bz;->b:Lru/tcsbank/mb/model/ab/d;

    .line 2067
    new-instance v3, Lru/tcsbank/mb/model/ab/k;

    .line 3057
    iget-object v4, v2, Lru/tinkoff/mb/api/entities/loyalty/e;->a:Ljava/lang/String;

    .line 3073
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/loyalty/e;->h:Lru/tinkoff/mb/api/entities/loyalty/i;

    .line 2068
    invoke-direct {v3, v1, v4, v2}, Lru/tcsbank/mb/model/ab/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lru/tinkoff/mb/api/entities/loyalty/i;)V

    .line 2070
    iget-object v0, v0, Lru/tcsbank/mb/model/ab/d;->a:Lru/tcsbank/mb/model/session/s;

    const-string v1, "loyalty.pending_statuses"

    sget-object v2, Lru/tcsbank/mb/model/ab/e;->a:Lrx/b/e;

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/model/session/s;->a(Ljava/lang/String;Lrx/b/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2071
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1268
    const/4 v0, 0x0

    .line 0
    return-object v0
.end method

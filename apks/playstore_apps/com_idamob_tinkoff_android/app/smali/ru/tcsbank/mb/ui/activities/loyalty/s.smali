.class final synthetic Lru/tcsbank/mb/ui/activities/loyalty/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/loyalty/r;

.field private final b:Z

.field private final c:Lru/tcsbank/mb/model/ab/l;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/loyalty/r;ZLru/tcsbank/mb/model/ab/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/loyalty/s;->a:Lru/tcsbank/mb/ui/activities/loyalty/r;

    iput-boolean p2, p0, Lru/tcsbank/mb/ui/activities/loyalty/s;->b:Z

    iput-object p3, p0, Lru/tcsbank/mb/ui/activities/loyalty/s;->c:Lru/tcsbank/mb/model/ab/l;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/loyalty/s;->a:Lru/tcsbank/mb/ui/activities/loyalty/r;

    iget-boolean v1, p0, Lru/tcsbank/mb/ui/activities/loyalty/s;->b:Z

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/loyalty/s;->c:Lru/tcsbank/mb/model/ab/l;

    .line 1051
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/loyalty/r;->a:Lru/tcsbank/mb/model/a/e;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/a/e;->b(Z)Ljava/util/Map;

    move-result-object v0

    .line 2048
    iget-object v1, v2, Lru/tcsbank/mb/model/ab/l;->a:Ljava/lang/String;

    .line 1051
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 0
    return-object v0
.end method

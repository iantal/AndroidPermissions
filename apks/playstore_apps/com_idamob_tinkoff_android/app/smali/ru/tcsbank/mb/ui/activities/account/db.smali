.class final synthetic Lru/tcsbank/mb/ui/activities/account/db;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/account/bz;

.field private final b:Z


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/bz;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/db;->a:Lru/tcsbank/mb/ui/activities/account/bz;

    iput-boolean p2, p0, Lru/tcsbank/mb/ui/activities/account/db;->b:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/db;->a:Lru/tcsbank/mb/ui/activities/account/bz;

    iget-boolean v1, p0, Lru/tcsbank/mb/ui/activities/account/db;->b:Z

    .line 1377
    new-instance v2, Lru/tcsbank/mb/model/a/r$a;

    invoke-direct {v2}, Lru/tcsbank/mb/model/a/r$a;-><init>()V

    .line 2083
    iput-boolean v3, v2, Lru/tcsbank/mb/model/a/r$a;->d:Z

    .line 1379
    if-eqz v1, :cond_0

    .line 3073
    iput-boolean v3, v2, Lru/tcsbank/mb/model/a/r$a;->b:Z

    .line 1382
    :cond_0
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/account/bz;->c:Lru/tcsbank/mb/model/a/e;

    invoke-virtual {v2}, Lru/tcsbank/mb/model/a/r$a;->b()Lru/tcsbank/mb/model/a/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/a/e;->a(Lru/tcsbank/mb/model/a/r;)Ljava/util/List;

    move-result-object v0

    .line 0
    return-object v0
.end method

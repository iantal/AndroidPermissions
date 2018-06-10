.class final synthetic Lru/tcsbank/mb/ui/accounts/details/dl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/details/dg;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/details/dg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/details/dl;->a:Lru/tcsbank/mb/ui/accounts/details/dg;

    iput-object p2, p0, Lru/tcsbank/mb/ui/accounts/details/dl;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/dl;->a:Lru/tcsbank/mb/ui/accounts/details/dg;

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/details/dl;->b:Ljava/lang/String;

    .line 1200
    iget-object v0, v0, Lru/tcsbank/mb/ui/accounts/details/dg;->b:Lru/tcsbank/mb/model/a/e;

    new-instance v2, Lru/tcsbank/mb/model/a/r$a;

    invoke-direct {v2}, Lru/tcsbank/mb/model/a/r$a;-><init>()V

    .line 2083
    iput-boolean v3, v2, Lru/tcsbank/mb/model/a/r$a;->d:Z

    .line 3073
    iput-boolean v3, v2, Lru/tcsbank/mb/model/a/r$a;->b:Z

    .line 1203
    new-array v3, v3, [Lcom/google/common/a/o;

    const/4 v4, 0x0

    new-instance v5, Lru/tcsbank/mb/ui/accounts/details/dn;

    invoke-direct {v5, v1}, Lru/tcsbank/mb/ui/accounts/details/dn;-><init>(Ljava/lang/String;)V

    aput-object v5, v3, v4

    .line 1204
    invoke-virtual {v2, v3}, Lru/tcsbank/mb/model/a/r$a;->a([Lcom/google/common/a/o;)Lru/tcsbank/mb/model/a/r$a;

    move-result-object v1

    .line 1205
    invoke-virtual {v1}, Lru/tcsbank/mb/model/a/r$a;->b()Lru/tcsbank/mb/model/a/r;

    move-result-object v1

    .line 1200
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/a/e;->a(Lru/tcsbank/mb/model/a/r;)Ljava/util/List;

    move-result-object v0

    .line 0
    return-object v0
.end method

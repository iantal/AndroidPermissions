.class final synthetic Lru/tcsbank/mb/ui/fragments/pay/ac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/pay/y;

.field private final b:Lru/tcsbank/mb/model/pay/b/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/pay/y;Lru/tcsbank/mb/model/pay/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/ac;->a:Lru/tcsbank/mb/ui/fragments/pay/y;

    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/pay/ac;->b:Lru/tcsbank/mb/model/pay/b/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/ac;->a:Lru/tcsbank/mb/ui/fragments/pay/y;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/ac;->b:Lru/tcsbank/mb/model/pay/b/a;

    .line 1062
    iget-object v2, v0, Lru/tcsbank/mb/ui/fragments/pay/y;->b:Lru/tcsbank/mb/model/a/e;

    .line 1090
    new-instance v3, Lru/tcsbank/mb/model/a/r$a;

    invoke-direct {v3}, Lru/tcsbank/mb/model/a/r$a;-><init>()V

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/google/common/a/o;

    const/4 v5, 0x0

    new-instance v6, Lru/tcsbank/mb/model/a/a/f;

    invoke-direct {v6}, Lru/tcsbank/mb/model/a/a/f;-><init>()V

    aput-object v6, v4, v5

    new-instance v5, Lru/tcsbank/mb/ui/fragments/pay/ae;

    invoke-direct {v5, v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/ae;-><init>(Lru/tcsbank/mb/ui/fragments/pay/y;Lru/tcsbank/mb/model/pay/b/a;)V

    aput-object v5, v4, v7

    const/4 v1, 0x2

    new-instance v5, Lru/tcsbank/mb/ui/fragments/pay/af;

    invoke-direct {v5, v0}, Lru/tcsbank/mb/ui/fragments/pay/af;-><init>(Lru/tcsbank/mb/ui/fragments/pay/y;)V

    aput-object v5, v4, v1

    .line 1091
    invoke-virtual {v3, v4}, Lru/tcsbank/mb/model/a/r$a;->a([Lcom/google/common/a/o;)Lru/tcsbank/mb/model/a/r$a;

    move-result-object v0

    .line 2083
    iput-boolean v7, v0, Lru/tcsbank/mb/model/a/r$a;->d:Z

    .line 1095
    invoke-virtual {v0}, Lru/tcsbank/mb/model/a/r$a;->b()Lru/tcsbank/mb/model/a/r;

    move-result-object v0

    .line 1062
    invoke-virtual {v2, v0}, Lru/tcsbank/mb/model/a/e;->a(Lru/tcsbank/mb/model/a/r;)Ljava/util/List;

    move-result-object v0

    .line 0
    return-object v0
.end method

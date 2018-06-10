.class final synthetic Lru/tcsbank/mb/model/products/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/model/products/o;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/products/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/products/x;->a:Lru/tcsbank/mb/model/products/o;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/products/x;->a:Lru/tcsbank/mb/model/products/o;

    .line 1095
    iget-object v0, v0, Lru/tcsbank/mb/model/products/o;->e:Lru/tcsbank/mb/model/a/e;

    new-instance v1, Lru/tcsbank/mb/model/a/r$a;

    invoke-direct {v1}, Lru/tcsbank/mb/model/a/r$a;-><init>()V

    .line 2078
    const/4 v2, 0x1

    iput-boolean v2, v1, Lru/tcsbank/mb/model/a/r$a;->c:Z

    .line 1095
    invoke-virtual {v1}, Lru/tcsbank/mb/model/a/r$a;->b()Lru/tcsbank/mb/model/a/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/a/e;->a(Lru/tcsbank/mb/model/a/r;)Ljava/util/List;

    move-result-object v0

    .line 0
    return-object v0
.end method

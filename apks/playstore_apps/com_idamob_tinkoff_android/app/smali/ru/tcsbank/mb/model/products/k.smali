.class final synthetic Lru/tcsbank/mb/model/products/k;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/model/products/a;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/products/a;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/products/k;->a:Lru/tcsbank/mb/model/products/a;

    iput-object p2, p0, Lru/tcsbank/mb/model/products/k;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/products/k;->b:Ljava/util/List;

    check-cast p1, Lrx/e;

    .line 1061
    new-instance v1, Lru/tcsbank/mb/model/products/l;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/model/products/l;-><init>(Ljava/util/List;)V

    .line 1062
    invoke-virtual {p1, v1}, Lrx/e;->a(Lrx/b/f;)Lrx/e;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/model/products/m;

    invoke-direct {v2, v0}, Lru/tcsbank/mb/model/products/m;-><init>(Ljava/util/List;)V

    .line 1063
    invoke-virtual {v1, v2}, Lrx/e;->a(Lrx/b/g;)Lrx/e;

    move-result-object v0

    .line 1070
    sget-object v1, Lru/tcsbank/mb/model/products/i;->a:Lrx/b/f;

    invoke-virtual {p1, v1}, Lrx/e;->f(Lrx/b/f;)Lrx/e;

    move-result-object v1

    .line 1071
    invoke-virtual {v1}, Lrx/e;->e()Lrx/e;

    move-result-object v1

    .line 1072
    invoke-virtual {v1}, Lrx/e;->d()Lrx/e;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/model/products/j;->a:Lrx/b/f;

    .line 1073
    invoke-virtual {v1, v2}, Lrx/e;->f(Lrx/b/f;)Lrx/e;

    move-result-object v1

    .line 1064
    sget-object v2, Lru/tcsbank/mb/model/products/d;->a:Lrx/b/g;

    .line 1061
    invoke-static {v0, v1, v2}, Lrx/e;->b(Lrx/e;Lrx/e;Lrx/b/g;)Lrx/e;

    move-result-object v0

    .line 0
    return-object v0
.end method

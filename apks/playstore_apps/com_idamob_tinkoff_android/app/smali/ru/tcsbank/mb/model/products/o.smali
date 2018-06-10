.class public final Lru/tcsbank/mb/model/products/o;
.super Lru/tcsbank/mb/db/a/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/model/products/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/db/a/h",
        "<",
        "Lru/tcsbank/mb/model/products/NewProductsData;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Lru/tcsbank/mb/model/config/a;

.field final c:Lru/tcsbank/mb/model/session/g;

.field final d:Lru/tcsbank/mb/utils/ar;

.field final e:Lru/tcsbank/mb/model/a/e;

.field final f:Lru/tcsbank/mb/model/e/a;

.field final g:Lru/tcsbank/mb/model/ad/b/a;

.field private final h:Lru/tcsbank/mb/model/products/a;

.field private final i:Lru/tcsbank/mb/model/j/t;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/config/a;Lru/tcsbank/mb/db/a;Lru/tcsbank/mb/model/session/g;Lru/tcsbank/mb/utils/ar;Lru/tcsbank/mb/model/a/e;Lru/tcsbank/mb/model/e/a;Lru/tcsbank/mb/model/products/a;Lru/tcsbank/mb/model/j/t;Lru/tcsbank/mb/model/ad/b/a;)V
    .locals 1

    .prologue
    .line 55
    const-class v0, Lru/tcsbank/mb/model/products/NewProductsData;

    invoke-direct {p0, v0, p2}, Lru/tcsbank/mb/db/a/h;-><init>(Ljava/lang/Class;Lru/tcsbank/mb/db/a;)V

    .line 56
    iput-object p1, p0, Lru/tcsbank/mb/model/products/o;->b:Lru/tcsbank/mb/model/config/a;

    .line 57
    iput-object p3, p0, Lru/tcsbank/mb/model/products/o;->c:Lru/tcsbank/mb/model/session/g;

    .line 58
    iput-object p4, p0, Lru/tcsbank/mb/model/products/o;->d:Lru/tcsbank/mb/utils/ar;

    .line 59
    iput-object p5, p0, Lru/tcsbank/mb/model/products/o;->e:Lru/tcsbank/mb/model/a/e;

    .line 60
    iput-object p6, p0, Lru/tcsbank/mb/model/products/o;->f:Lru/tcsbank/mb/model/e/a;

    .line 61
    iput-object p7, p0, Lru/tcsbank/mb/model/products/o;->h:Lru/tcsbank/mb/model/products/a;

    .line 62
    iput-object p8, p0, Lru/tcsbank/mb/model/products/o;->i:Lru/tcsbank/mb/model/j/t;

    .line 63
    iput-object p9, p0, Lru/tcsbank/mb/model/products/o;->g:Lru/tcsbank/mb/model/ad/b/a;

    .line 64
    return-void
.end method

.method private c()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lru/tcsbank/mb/model/products/NewProductsData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    invoke-virtual {p0}, Lru/tcsbank/mb/model/products/o;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lru/tcsbank/mb/model/products/v;->a(Lru/tcsbank/mb/db/a/a;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/products/w;->a:Lrx/b/f;

    .line 89
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/b/f;)Lrx/e;

    move-result-object v0

    .line 88
    return-object v0
.end method


# virtual methods
.method final synthetic a(Lru/tcsbank/mb/model/products/NewProductsData;)Lru/tcsbank/mb/model/products/NewProductsData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 119
    invoke-virtual {p0}, Lru/tcsbank/mb/model/products/o;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/db/a/a;->b()V

    .line 120
    invoke-virtual {p0}, Lru/tcsbank/mb/model/products/o;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/db/a/a;->create(Ljava/lang/Object;)I

    .line 121
    return-object p1
.end method

.method public final a(Z)Lrx/a;
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0}, Lru/tcsbank/mb/model/products/o;->c()Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/products/p;

    invoke-direct {v1, p1}, Lru/tcsbank/mb/model/products/p;-><init>(Z)V

    .line 78
    invoke-virtual {v0, v1}, Lrx/e;->f(Lrx/b/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/products/q;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/model/products/q;-><init>(Lru/tcsbank/mb/model/products/o;)V

    .line 82
    invoke-virtual {v0, v1}, Lrx/e;->f(Lrx/b/f;)Lrx/e;

    move-result-object v0

    .line 8406
    invoke-static {v0}, Lrx/a;->a(Lrx/e;)Lrx/a;

    move-result-object v0

    .line 77
    return-object v0
.end method

.method final synthetic b(Lru/tcsbank/mb/model/products/NewProductsData;)Lru/tcsbank/mb/model/products/NewProductsData;
    .locals 2

    .prologue
    .line 0
    .line 9118
    invoke-virtual {p0}, Lru/tcsbank/mb/model/products/o;->a()Lru/tcsbank/mb/db/a/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/products/r;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/model/products/r;-><init>(Lru/tcsbank/mb/model/products/o;Lru/tcsbank/mb/model/products/NewProductsData;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/db/a/a;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/products/NewProductsData;

    .line 0
    return-object v0
.end method

.method public final b()Lrx/e;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lru/tcsbank/mb/model/products/NewProductsData;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    .line 67
    invoke-direct {p0}, Lru/tcsbank/mb/model/products/o;->c()Lrx/e;

    move-result-object v0

    .line 5094
    new-instance v1, Lru/tcsbank/mb/model/products/x;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/model/products/x;-><init>(Lru/tcsbank/mb/model/products/o;)V

    .line 5095
    invoke-static {v1}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/model/products/o;->h:Lru/tcsbank/mb/model/products/a;

    .line 5096
    invoke-virtual {v2}, Lru/tcsbank/mb/model/products/a;->b()Lrx/e;

    move-result-object v2

    new-instance v3, Lru/tcsbank/mb/model/products/y;

    invoke-direct {v3, p0}, Lru/tcsbank/mb/model/products/y;-><init>(Lru/tcsbank/mb/model/products/o;)V

    .line 5097
    invoke-static {v3}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v3

    new-instance v4, Lru/tcsbank/mb/model/products/z;

    invoke-direct {v4, p0}, Lru/tcsbank/mb/model/products/z;-><init>(Lru/tcsbank/mb/model/products/o;)V

    .line 5098
    invoke-static {v4}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v4

    .line 5155
    iget-object v5, p0, Lru/tcsbank/mb/model/products/o;->b:Lru/tcsbank/mb/model/config/a;

    .line 6102
    iget-object v5, v5, Lru/tcsbank/mb/model/config/a;->b:Lru/tcsbank/mb/utils/h/a;

    .line 5155
    sget-object v6, Lru/tcsbank/mb/model/products/s;->a:Lrx/b/f;

    .line 5156
    invoke-virtual {v5, v6}, Lrx/i;->d(Lrx/b/f;)Lrx/i;

    move-result-object v5

    iget-object v6, p0, Lru/tcsbank/mb/model/products/o;->i:Lru/tcsbank/mb/model/j/t;

    .line 5157
    invoke-virtual {v6, v9}, Lru/tcsbank/mb/model/j/t;->a(Z)Lrx/i;

    move-result-object v6

    sget-object v7, Lru/tcsbank/mb/model/products/t;->a:Lrx/b/g;

    .line 6320
    invoke-static {v5, v6, v7}, Lrx/i;->a(Lrx/i;Lrx/i;Lrx/b/g;)Lrx/i;

    move-result-object v5

    .line 5157
    sget-object v6, Lru/tcsbank/mb/model/products/u;->a:Lrx/b/f;

    .line 5158
    invoke-virtual {v5, v6}, Lrx/i;->d(Lrx/b/f;)Lrx/i;

    move-result-object v5

    .line 7146
    invoke-static {v5}, Lrx/i;->a(Lrx/i;)Lrx/e;

    move-result-object v5

    .line 5100
    sget-object v6, Lru/tcsbank/mb/model/products/aa;->a:Lrx/b/j;

    .line 7181
    const/4 v7, 0x5

    new-array v7, v7, [Lrx/e;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    aput-object v2, v7, v9

    const/4 v1, 0x2

    aput-object v3, v7, v1

    const/4 v1, 0x3

    aput-object v4, v7, v1

    const/4 v1, 0x4

    aput-object v5, v7, v1

    .line 8177
    invoke-static {v7}, Lrx/c/e/j;->a(Ljava/lang/Object;)Lrx/c/e/j;

    move-result-object v1

    .line 7181
    new-instance v2, Lrx/c/a/az;

    invoke-direct {v2, v6}, Lrx/c/a/az;-><init>(Lrx/b/j;)V

    invoke-virtual {v1, v2}, Lrx/e;->a(Lrx/e$b;)Lrx/e;

    move-result-object v1

    .line 5094
    new-instance v2, Lru/tcsbank/mb/model/products/ab;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/model/products/ab;-><init>(Lru/tcsbank/mb/model/products/o;)V

    .line 5103
    invoke-virtual {v1, v2}, Lrx/e;->f(Lrx/b/f;)Lrx/e;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/model/products/ac;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/model/products/ac;-><init>(Lru/tcsbank/mb/model/products/o;)V

    .line 5114
    invoke-virtual {v1, v2}, Lrx/e;->f(Lrx/b/f;)Lrx/e;

    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Lrx/e;->b(Lrx/e;Lrx/e;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

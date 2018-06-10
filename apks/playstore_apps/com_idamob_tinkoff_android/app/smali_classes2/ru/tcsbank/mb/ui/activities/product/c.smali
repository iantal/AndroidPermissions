.class final Lru/tcsbank/mb/ui/activities/product/c;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/activities/product/p;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/a/e;

.field private final b:Lru/tinkoff/mb/api/b/a;

.field private final c:Lru/tcsbank/mb/model/products/o;

.field private final d:Lru/tcsbank/mb/model/config/a;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/a/e;Lru/tcsbank/mb/model/products/o;Lru/tcsbank/mb/model/config/a;)V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lru/tcsbank/mb/ui/activities/product/p;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 34
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/product/c;->b:Lru/tinkoff/mb/api/b/a;

    .line 35
    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/product/c;->a:Lru/tcsbank/mb/model/a/e;

    .line 36
    iput-object p3, p0, Lru/tcsbank/mb/ui/activities/product/c;->c:Lru/tcsbank/mb/model/products/o;

    .line 37
    iput-object p4, p0, Lru/tcsbank/mb/ui/activities/product/c;->d:Lru/tcsbank/mb/model/config/a;

    .line 38
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 41
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/product/c;->c()Lio/reactivex/y;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/activities/product/d;->a:Lio/reactivex/c/h;

    .line 42
    invoke-virtual {v0, v1}, Lio/reactivex/y;->f(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/product/e;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/product/e;-><init>(Lru/tcsbank/mb/ui/activities/product/c;)V

    .line 43
    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/c/g;)Lio/reactivex/y;

    move-result-object v0

    .line 44
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 45
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/product/g;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/product/g;-><init>(Lru/tcsbank/mb/ui/activities/product/c;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/product/h;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/product/h;-><init>(Lru/tcsbank/mb/ui/activities/product/c;)V

    .line 46
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/product/c;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 53
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 56
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/product/c;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/product/p;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/product/p;->a(Z)V

    .line 57
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/c;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->f()Lru/tinkoff/mb/api/d/h;

    move-result-object v0

    .line 58
    invoke-interface {v0, p1, p2, p3}, Lru/tinkoff/mb/api/d/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 1060
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->n()Lio/reactivex/y;

    move-result-object v0

    .line 59
    new-instance v1, Lru/tcsbank/mb/ui/activities/product/i;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/product/i;-><init>(Lru/tcsbank/mb/ui/activities/product/c;)V

    .line 60
    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    .line 64
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 65
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/product/j;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/product/j;-><init>(Lru/tcsbank/mb/ui/activities/product/c;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/product/k;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/product/k;-><init>(Lru/tcsbank/mb/ui/activities/product/c;)V

    .line 66
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/product/c;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 74
    return-void
.end method

.method final b()V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/c;->d:Lru/tcsbank/mb/model/config/a;

    .line 1102
    iget-object v0, v0, Lru/tcsbank/mb/model/config/a;->b:Lru/tcsbank/mb/utils/h/a;

    .line 77
    invoke-static {v0}, Le/a/a/a/e;->a(Lrx/i;)Lio/reactivex/y;

    move-result-object v0

    .line 78
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 79
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/product/l;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/product/l;-><init>(Lru/tcsbank/mb/ui/activities/product/c;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/product/m;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/product/m;-><init>(Lru/tcsbank/mb/ui/activities/product/c;)V

    .line 80
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 77
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/product/c;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 82
    return-void
.end method

.method final c()Lio/reactivex/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/y",
            "<",
            "Lru/tcsbank/mb/model/products/NewProductsData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/c;->c:Lru/tcsbank/mb/model/products/o;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/products/o;->b()Lrx/e;

    move-result-object v0

    invoke-static {v0}, Le/a/a/a/e;->a(Lrx/e;)Lio/reactivex/r;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lio/reactivex/r;->l()Lio/reactivex/y;

    move-result-object v0

    .line 91
    return-object v0
.end method

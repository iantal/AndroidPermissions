.class final Lru/tcsbank/mb/ui/fragments/e/c/h;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/fragments/e/c/t;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/ad/a/ae;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/offers/loyalty/LoyaltyOffer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lru/tcsbank/mb/model/ad/a/k;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ad/a/ae;Lru/tcsbank/mb/model/ad/a/k;)V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lru/tcsbank/mb/ui/fragments/e/c/t;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 34
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/e/c/h;->a:Lru/tcsbank/mb/model/ad/a/ae;

    .line 35
    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/e/c/h;->c:Lru/tcsbank/mb/model/ad/a/k;

    .line 36
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/c/h;->a:Lru/tcsbank/mb/model/ad/a/ae;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/ad/a/ae;->d()Lrx/e;

    move-result-object v0

    .line 40
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 41
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/e/c/i;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/e/c/i;-><init>(Lru/tcsbank/mb/ui/fragments/e/c/h;)V

    new-instance v2, Lru/tcsbank/mb/ui/fragments/e/c/j;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/e/c/j;-><init>(Lru/tcsbank/mb/ui/fragments/e/c/h;)V

    .line 42
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/e/c/h;->a(Lrx/m;)V

    .line 70
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/c/h;->a:Lru/tcsbank/mb/model/ad/a/ae;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/model/ad/a/ae;->a(Ljava/lang/String;)Lio/reactivex/y;

    move-result-object v0

    invoke-static {v0}, Le/a/a/a/e;->a(Lio/reactivex/ac;)Lrx/i;

    move-result-object v0

    .line 3168
    invoke-static {v0}, Lrx/a;->a(Lrx/i;)Lrx/a;

    move-result-object v0

    .line 87
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/h;)Lrx/a;

    move-result-object v0

    .line 88
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->a(Lrx/h;)Lrx/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/e/c/q;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/fragments/e/c/q;-><init>(Lru/tcsbank/mb/ui/fragments/e/c/h;Ljava/lang/String;)V

    new-instance v2, Lru/tcsbank/mb/ui/fragments/e/c/r;

    invoke-direct {v2, p0, p1}, Lru/tcsbank/mb/ui/fragments/e/c/r;-><init>(Lru/tcsbank/mb/ui/fragments/e/c/h;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0, v1, v2}, Lrx/a;->a(Lrx/b/a;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/e/c/h;->a(Lrx/m;)V

    .line 95
    return-void
.end method

.method final a(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/c/h;->b:Ljava/util/List;

    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/e/c/l;

    invoke-direct {v1, p1}, Lru/tcsbank/mb/ui/fragments/e/c/l;-><init>(Ljava/util/Collection;)V

    .line 74
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/b/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/e/c/m;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/e/c/m;-><init>(Lru/tcsbank/mb/ui/fragments/e/c/h;)V

    .line 75
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/b/f;)Lrx/e;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/fragments/e/c/n;->a:Lrx/b/f;

    .line 76
    invoke-virtual {v0, v1}, Lrx/e;->f(Lrx/b/f;)Lrx/e;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lrx/e;->j()Lrx/e;

    move-result-object v0

    .line 78
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 79
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/e/c/o;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/e/c/o;-><init>(Lru/tcsbank/mb/ui/fragments/e/c/h;)V

    new-instance v2, Lru/tcsbank/mb/ui/fragments/e/c/p;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/e/c/p;-><init>(Lru/tcsbank/mb/ui/fragments/e/c/h;)V

    .line 80
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/e/c/h;->a(Lrx/m;)V

    .line 82
    return-void
.end method

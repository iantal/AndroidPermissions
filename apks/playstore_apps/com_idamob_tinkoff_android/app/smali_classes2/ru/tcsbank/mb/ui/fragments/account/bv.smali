.class final synthetic Lru/tcsbank/mb/ui/fragments/account/bv;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/account/ae;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/account/ae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/account/bv;->a:Lru/tcsbank/mb/ui/fragments/account/ae;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 0
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/account/bv;->a:Lru/tcsbank/mb/ui/fragments/account/ae;

    check-cast p1, Lorg/apache/commons/a/c/d;

    .line 2523
    invoke-virtual {p1}, Lorg/apache/commons/a/c/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lorg/apache/commons/a/c/d;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2551
    iget-object v3, v2, Lru/tcsbank/mb/ui/fragments/account/ae;->c:Lru/tcsbank/mb/a/a;

    .line 3148
    iget-object v3, v3, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 4078
    invoke-static {v0}, Lru/tcsbank/mb/utils/r;->a(Ljava/lang/String;)Lru/tinkoff/core/money/a;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/a/i;->a(Lru/tinkoff/core/money/a;)Ljava/lang/String;

    move-result-object v0

    .line 5078
    invoke-static {v1}, Lru/tcsbank/mb/utils/r;->a(Ljava/lang/String;)Lru/tinkoff/core/money/a;

    move-result-object v1

    invoke-static {v1}, Lru/tcsbank/mb/a/i;->a(Lru/tinkoff/core/money/a;)Ljava/lang/String;

    move-result-object v1

    .line 2553
    const-string v4, "dragndrop"

    .line 2551
    invoke-virtual {v3, v0, v1, v4}, Lru/tcsbank/mb/a/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2524
    iget-object v0, v2, Lru/tcsbank/mb/ui/fragments/account/ae;->e:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->b()Lru/tinkoff/mb/api/d/a;

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/commons/a/c/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lorg/apache/commons/a/c/d;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Lru/tinkoff/mb/api/d/a;->h(Ljava/lang/String;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 6068
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v0

    .line 6168
    invoke-static {v0}, Lrx/a;->a(Lrx/i;)Lrx/a;

    move-result-object v0

    .line 2525
    invoke-virtual {p1}, Lorg/apache/commons/a/c/d;->a()Ljava/lang/Object;

    move-result-object v1

    .line 6177
    invoke-static {v1}, Lrx/c/e/j;->a(Ljava/lang/Object;)Lrx/c/e/j;

    move-result-object v1

    .line 2525
    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/e;)Lrx/e;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/fragments/account/au;->a:Lrx/b/b;

    .line 2526
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/b/b;)Lrx/e;

    move-result-object v0

    .line 6837
    invoke-static {}, Lrx/c/a/g;->a()Lrx/e;

    move-result-object v1

    .line 2527
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/e;)Lrx/e;

    move-result-object v0

    .line 0
    return-object v0
.end method

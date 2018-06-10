.class final synthetic Lru/tcsbank/mb/ui/fragments/account/bq;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/account/ae;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/account/ae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/account/bq;->a:Lru/tcsbank/mb/ui/fragments/account/ae;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/bq;->a:Lru/tcsbank/mb/ui/fragments/account/ae;

    check-cast p1, Lorg/apache/commons/a/c/c;

    .line 2264
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/account/ae$a;

    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/account/ae$a;->a:Ljava/util/List;

    .line 2952
    iget-object v2, v1, Lru/tcsbank/mb/ui/fragments/account/ae;->d:Lru/tcsbank/mb/model/androidpay/a;

    invoke-virtual {v2}, Lru/tcsbank/mb/model/androidpay/a;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 3177
    invoke-static {v2}, Lrx/c/e/j;->a(Ljava/lang/Object;)Lrx/c/e/j;

    move-result-object v2

    .line 2952
    new-instance v3, Lru/tcsbank/mb/ui/fragments/account/dr;

    invoke-direct {v3, v1, v0}, Lru/tcsbank/mb/ui/fragments/account/dr;-><init>(Lru/tcsbank/mb/ui/fragments/account/ae;Ljava/util/List;)V

    .line 2953
    invoke-virtual {v2, v3}, Lrx/e;->c(Lrx/b/f;)Lrx/e;

    move-result-object v0

    sget-object v2, Lru/tcsbank/mb/ui/fragments/account/ds;->a:Lrx/b/f;

    .line 2954
    invoke-virtual {v0, v2}, Lrx/e;->a(Lrx/b/f;)Lrx/e;

    move-result-object v0

    new-instance v2, Lru/tcsbank/mb/ui/fragments/account/du;

    invoke-direct {v2, v1}, Lru/tcsbank/mb/ui/fragments/account/du;-><init>(Lru/tcsbank/mb/ui/fragments/account/ae;)V

    .line 2955
    invoke-virtual {v0, v2}, Lrx/e;->c(Lrx/b/f;)Lrx/e;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/fragments/account/dv;->a:Lrx/b/b;

    .line 2956
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/b/b;)Lrx/e;

    move-result-object v0

    .line 3837
    invoke-static {}, Lrx/c/a/g;->a()Lrx/e;

    move-result-object v1

    .line 2957
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/e;)Lrx/e;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/fragments/account/dw;->a:Lrx/b/f;

    .line 2958
    invoke-virtual {v0, v1}, Lrx/e;->i(Lrx/b/f;)Lrx/e;

    move-result-object v0

    .line 2959
    invoke-virtual {v0}, Lrx/e;->b()Lrx/i;

    move-result-object v0

    .line 2264
    new-instance v1, Lru/tcsbank/mb/ui/fragments/account/av;

    invoke-direct {v1, p1}, Lru/tcsbank/mb/ui/fragments/account/av;-><init>(Lorg/apache/commons/a/c/c;)V

    .line 2265
    invoke-virtual {v0, v1}, Lrx/i;->d(Lrx/b/f;)Lrx/i;

    move-result-object v0

    .line 0
    return-object v0
.end method

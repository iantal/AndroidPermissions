.class final synthetic Lru/tcsbank/mb/ui/fragments/pay/b/cs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/pay/b/cm;

.field private final b:Lru/tcsbank/mb/model/a/r$a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/pay/b/cm;Lru/tcsbank/mb/model/a/r$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/cs;->a:Lru/tcsbank/mb/ui/fragments/pay/b/cm;

    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/pay/b/cs;->b:Lru/tcsbank/mb/model/a/r$a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/cs;->a:Lru/tcsbank/mb/ui/fragments/pay/b/cm;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/cs;->b:Lru/tcsbank/mb/model/a/r$a;

    .line 1188
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/pay/b/cm;->d:Lru/tcsbank/mb/model/a/e;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/a/r$a;->b()Lru/tcsbank/mb/model/a/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/a/e;->a(Lru/tcsbank/mb/model/a/r;)Ljava/util/List;

    move-result-object v0

    .line 1234
    sget-object v1, Lru/tcsbank/mb/ui/fragments/pay/b/cv;->a:Lcom/google/common/a/o;

    invoke-static {v0, v1}, Lcom/google/common/b/as;->c(Ljava/lang/Iterable;Lcom/google/common/a/o;)Z

    move-result v1

    .line 1190
    invoke-static {v0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v2, Lru/tcsbank/mb/ui/fragments/pay/b/cw;->a:Lcom/google/common/a/o;

    invoke-virtual {v0, v2}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v0

    .line 1614
    invoke-virtual {v0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v0

    .line 1192
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/a/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/c/c;

    move-result-object v0

    .line 0
    return-object v0
.end method

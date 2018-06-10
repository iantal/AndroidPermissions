.class final synthetic Lru/tcsbank/mb/ui/fragments/pay/b/t;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/pay/b/i;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/pay/b/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/t;->a:Lru/tcsbank/mb/ui/fragments/pay/b/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/t;->a:Lru/tcsbank/mb/ui/fragments/pay/b/i;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    .line 2344
    sget-object v1, Lru/tcsbank/mb/ui/fragments/pay/b/r;->a:Lcom/google/common/a/o;

    invoke-static {p1, v1}, Lcom/google/common/b/as;->c(Ljava/lang/Iterable;Lcom/google/common/a/o;)Z

    move-result v1

    .line 1530
    new-instance v2, Lru/tcsbank/mb/ui/fragments/pay/b/bi;

    invoke-direct {v2, v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/b/bi;-><init>(Lru/tcsbank/mb/ui/fragments/pay/b/i;Z)V

    invoke-static {p1, v2}, Lcom/google/common/b/as;->b(Ljava/lang/Iterable;Lcom/google/common/a/o;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/aw;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 0
    return-object v0
.end method

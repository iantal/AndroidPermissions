.class final synthetic Lru/tcsbank/mb/ui/activities/pay/transfer/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/pay/transfer/f;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/pay/transfer/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/g;->a:Lru/tcsbank/mb/ui/activities/pay/transfer/f;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/g;->a:Lru/tcsbank/mb/ui/activities/pay/transfer/f;

    .line 1058
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/pay/transfer/f;->b:Lru/tcsbank/mb/model/ak/k;

    .line 1102
    invoke-static {}, Lru/tcsbank/mb/model/providers/x;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/b/aw;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1103
    const-string v2, "transfer-inner-third-party"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1104
    const-string v2, "transfer-inner-third-party-currency"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1058
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/ak/k;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 0
    return-object v0
.end method

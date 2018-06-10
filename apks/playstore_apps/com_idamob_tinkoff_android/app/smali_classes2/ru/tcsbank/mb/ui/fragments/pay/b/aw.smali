.class final synthetic Lru/tcsbank/mb/ui/fragments/pay/b/aw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/pay/b/i;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/pay/b/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/aw;->a:Lru/tcsbank/mb/ui/fragments/pay/b/i;

    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/pay/b/aw;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/aw;->a:Lru/tcsbank/mb/ui/fragments/pay/b/i;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/aw;->b:Ljava/lang/String;

    .line 1498
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/pay/b/i;->f:Lru/tcsbank/mb/model/u/g;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/u/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 0
    return-object v0
.end method

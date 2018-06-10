.class final synthetic Lru/tcsbank/mb/ui/payments/bb;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/payments/aq;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/payments/aq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/payments/bb;->a:Lru/tcsbank/mb/ui/payments/aq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/payments/bb;->a:Lru/tcsbank/mb/ui/payments/aq;

    check-cast p1, Ljava/util/List;

    .line 1081
    new-instance v1, Lru/tcsbank/mb/ui/payments/be;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/payments/be;-><init>(Lru/tcsbank/mb/ui/payments/aq;)V

    invoke-static {v1}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/ui/payments/bf;

    invoke-direct {v2, v0, p1}, Lru/tcsbank/mb/ui/payments/bf;-><init>(Lru/tcsbank/mb/ui/payments/aq;Ljava/util/List;)V

    .line 1082
    invoke-virtual {v1, v2}, Lrx/i;->a(Lrx/b/f;)Lrx/i;

    move-result-object v0

    .line 0
    return-object v0
.end method

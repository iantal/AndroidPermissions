.class final synthetic Lru/tcsbank/mb/ui/payments/bf;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/payments/aq;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/payments/aq;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/payments/bf;->a:Lru/tcsbank/mb/ui/payments/aq;

    iput-object p2, p0, Lru/tcsbank/mb/ui/payments/bf;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/payments/bf;->a:Lru/tcsbank/mb/ui/payments/aq;

    iget-object v1, p0, Lru/tcsbank/mb/ui/payments/bf;->b:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    .line 1082
    invoke-static {v1}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/ui/payments/ay;

    invoke-direct {v2, v0, p1}, Lru/tcsbank/mb/ui/payments/ay;-><init>(Lru/tcsbank/mb/ui/payments/aq;Ljava/util/List;)V

    .line 1083
    invoke-virtual {v1, v2}, Lrx/e;->a(Lrx/b/f;)Lrx/e;

    move-result-object v0

    .line 1084
    invoke-virtual {v0}, Lrx/e;->j()Lrx/e;

    move-result-object v0

    .line 1085
    invoke-virtual {v0}, Lrx/e;->b()Lrx/i;

    move-result-object v0

    .line 0
    return-object v0
.end method

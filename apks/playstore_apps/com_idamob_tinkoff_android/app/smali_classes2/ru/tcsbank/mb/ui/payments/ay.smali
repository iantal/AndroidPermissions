.class final synthetic Lru/tcsbank/mb/ui/payments/ay;
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

    iput-object p1, p0, Lru/tcsbank/mb/ui/payments/ay;->a:Lru/tcsbank/mb/ui/payments/aq;

    iput-object p2, p0, Lru/tcsbank/mb/ui/payments/ay;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/payments/ay;->b:Ljava/util/List;

    check-cast p1, Lru/tcsbank/mb/model/q;

    .line 12090
    sget-object v2, Lru/tcsbank/mb/model/q;->e:Lru/tcsbank/mb/model/q;

    if-eq p1, v2, :cond_0

    move v0, v1

    .line 12083
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0

    .line 12093
    :cond_0
    invoke-static {v0}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object v0

    sget-object v2, Lru/tcsbank/mb/ui/payments/bg;->a:Lrx/b/f;

    .line 12094
    invoke-virtual {v0, v2}, Lrx/e;->a(Lrx/b/f;)Lrx/e;

    move-result-object v0

    .line 12097
    invoke-virtual {v0}, Lrx/e;->d()Lrx/e;

    move-result-object v0

    .line 12616
    invoke-static {v0}, Lrx/d/a;->a(Lrx/e;)Lrx/d/a;

    move-result-object v0

    .line 12099
    invoke-virtual {v0}, Lrx/d/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

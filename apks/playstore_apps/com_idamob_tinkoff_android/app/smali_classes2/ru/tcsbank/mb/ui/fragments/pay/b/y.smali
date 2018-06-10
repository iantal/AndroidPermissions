.class final synthetic Lru/tcsbank/mb/ui/fragments/pay/b/y;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/pay/b/i;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/pay/b/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/y;->a:Lru/tcsbank/mb/ui/fragments/pay/b/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/y;->a:Lru/tcsbank/mb/ui/fragments/pay/b/i;

    check-cast p1, Ljava/lang/Boolean;

    .line 1377
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1378
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/b/i;->d()Lrx/e;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e;->b()Lrx/i;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 1653
    invoke-static {v0}, Lrx/c/e/k;->a(Ljava/lang/Object;)Lrx/c/e/k;

    move-result-object v0

    goto :goto_0
.end method

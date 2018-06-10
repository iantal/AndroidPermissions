.class final synthetic Lru/tcsbank/mb/ui/fragments/i/b/j;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/i/b/h;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/i/b/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/i/b/j;->a:Lru/tcsbank/mb/ui/fragments/i/b/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/i/b/j;->a:Lru/tcsbank/mb/ui/fragments/i/b/h;

    check-cast p1, Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    .line 1046
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/i/b/h;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/i/b/p;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/fragments/i/b/p;->a(Z)V

    .line 1079
    if-eqz p1, :cond_0

    .line 1080
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/i/b/h;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/i/b/p;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/fragments/i/b/p;->a(Lru/tinkoff/mb/api/entities/subscriptions/Bill;)V

    :goto_0
    return-void

    .line 1082
    :cond_0
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/i/b/h;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/i/b/p;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/fragments/i/b/p;->a()V

    goto :goto_0
.end method

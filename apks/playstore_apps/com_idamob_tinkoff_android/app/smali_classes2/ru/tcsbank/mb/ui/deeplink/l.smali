.class final synthetic Lru/tcsbank/mb/ui/deeplink/l;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/deeplink/j;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/deeplink/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/deeplink/l;->a:Lru/tcsbank/mb/ui/deeplink/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/deeplink/l;->a:Lru/tcsbank/mb/ui/deeplink/j;

    check-cast p1, Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 1028
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/deeplink/j;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/deeplink/n;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/deeplink/n;->a(Z)V

    .line 1029
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/deeplink/j;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/deeplink/n;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/deeplink/n;->a(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    .line 0
    return-void
.end method

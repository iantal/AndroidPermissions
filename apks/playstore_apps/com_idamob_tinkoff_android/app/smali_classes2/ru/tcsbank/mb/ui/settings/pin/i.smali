.class final synthetic Lru/tcsbank/mb/ui/settings/pin/i;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/settings/pin/e;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/settings/pin/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/settings/pin/i;->a:Lru/tcsbank/mb/ui/settings/pin/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/settings/pin/i;->a:Lru/tcsbank/mb/ui/settings/pin/e;

    check-cast p1, Lru/tinkoff/mb/api/entities/cards/g;

    .line 1058
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/settings/pin/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/settings/pin/n;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/settings/pin/n;->c(Z)V

    .line 1059
    invoke-virtual {v1, p1}, Lru/tcsbank/mb/ui/settings/pin/e;->a(Lru/tinkoff/mb/api/entities/cards/g;)V

    .line 1060
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/settings/pin/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/settings/pin/n;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/settings/pin/n;->e(Z)V

    .line 0
    return-void
.end method

.class final synthetic Lru/tcsbank/mb/ui/activities/account/em;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/account/du;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/du;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/em;->a:Lru/tcsbank/mb/ui/activities/account/du;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/em;->a:Lru/tcsbank/mb/ui/activities/account/du;

    check-cast p1, Lru/tinkoff/mb/api/entities/cards/Card;

    .line 1486
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/account/du;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/ev;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/activities/account/ev;->a(Z)V

    .line 1487
    if-eqz p1, :cond_0

    .line 1488
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/account/du;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/ev;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/activities/account/ev;->a(Lru/tinkoff/mb/api/entities/cards/Card;)V

    .line 0
    :cond_0
    return-void
.end method

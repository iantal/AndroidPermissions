.class final synthetic Lru/tcsbank/mb/ui/activities/pay/partial/l;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/pay/partial/c;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/pay/partial/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/pay/partial/l;->a:Lru/tcsbank/mb/ui/activities/pay/partial/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/partial/l;->a:Lru/tcsbank/mb/ui/activities/pay/partial/c;

    check-cast p1, Lru/tinkoff/mb/api/entities/pay/d;

    .line 1117
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/pay/partial/c;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/pay/partial/o;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/activities/pay/partial/o;->a(Z)V

    .line 1118
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/pay/partial/c;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/pay/partial/o;

    iget-object v1, v1, Lru/tcsbank/mb/ui/activities/pay/partial/c;->f:Ljava/util/Set;

    invoke-interface {v0, v1, p1}, Lru/tcsbank/mb/ui/activities/pay/partial/o;->a(Ljava/util/Set;Lru/tinkoff/mb/api/entities/pay/d;)V

    .line 0
    return-void
.end method

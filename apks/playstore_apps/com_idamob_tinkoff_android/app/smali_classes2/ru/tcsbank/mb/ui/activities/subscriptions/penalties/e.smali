.class final synthetic Lru/tcsbank/mb/ui/activities/subscriptions/penalties/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/e;->a:Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/e;->a:Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;

    .line 2044
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1364
    check-cast v0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;

    .line 2140
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ax;

    iget-object v2, v0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->i:Lru/tinkoff/mb/api/entities/providers/Provider;

    iget-object v3, v0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->h:Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->c:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v0

    invoke-interface {v1, v2, v3, v0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ax;->a(Lru/tinkoff/mb/api/entities/providers/Provider;Lru/tinkoff/mb/api/entities/subscriptions/Bill;Z)V

    .line 0
    return-void
.end method

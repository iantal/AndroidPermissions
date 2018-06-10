.class final synthetic Lru/tcsbank/mb/ui/activities/subscriptions/penalties/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;

.field private final b:Z

.field private final c:Z


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/d;->a:Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;

    iput-boolean p2, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/d;->b:Z

    iput-boolean p3, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/d;->c:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/d;->a:Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;

    iget-boolean v1, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/d;->b:Z

    iget-boolean v2, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/d;->c:Z

    .line 1336
    if-eqz v1, :cond_2

    .line 2044
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1337
    check-cast v0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;

    .line 2106
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->c:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2107
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ax;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ax;->a()V

    :cond_0
    :goto_0
    return-void

    .line 2109
    :cond_1
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ax;

    iget-object v2, v0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->c:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v2}, Lru/tcsbank/mb/model/session/g;->i()Z

    move-result v2

    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->h:Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    invoke-interface {v1, v2, v0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ax;->a(ZLru/tinkoff/mb/api/entities/subscriptions/Bill;)V

    goto :goto_0

    .line 1338
    :cond_2
    if-eqz v2, :cond_0

    .line 3044
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 3060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1339
    check-cast v0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->c()V

    goto :goto_0
.end method

.class public Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionListActivity;
.super Lru/tcsbank/mb/ui/f/l;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$b;
.implements Lru/tcsbank/mb/ui/activities/subscriptions/p;
.implements Lru/tcsbank/mb/ui/adapters/k/a$a;
.implements Lru/tcsbank/mb/ui/adapters/k/j$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/l",
        "<",
        "Lru/tcsbank/mb/ui/activities/subscriptions/p;",
        "Lru/tcsbank/mb/ui/activities/subscriptions/h;",
        ">;",
        "Landroid/support/v4/widget/SwipeRefreshLayout$b;",
        "Lru/tcsbank/mb/ui/activities/subscriptions/p;",
        "Lru/tcsbank/mb/ui/adapters/k/a$a;",
        "Lru/tcsbank/mb/ui/adapters/k/j$a;"
    }
.end annotation


# instance fields
.field private a:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private b:Lru/tcsbank/mb/ui/adapters/k/n;

.field private c:Lru/tcsbank/mb/ui/common/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/l;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public final P_()V
    .locals 2

    .prologue
    .line 106
    .line 6044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 6060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 106
    check-cast v0, Lru/tcsbank/mb/ui/activities/subscriptions/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/activities/subscriptions/h;->d_(Z)V

    .line 107
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 46
    const v0, 0x7f0b0093

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionListActivity;->setContentView(I)V

    .line 48
    const v0, 0x7f090779

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionListActivity;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 49
    const v0, 0x7f09087a

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 51
    new-instance v1, Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionListActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    iput-object v1, p0, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionListActivity;->c:Lru/tcsbank/mb/ui/common/a/c;

    .line 53
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionListActivity;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v1, p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 55
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 57
    new-instance v1, Lru/tcsbank/mb/ui/adapters/k/n;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/adapters/k/n;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionListActivity;->b:Lru/tcsbank/mb/ui/adapters/k/n;

    .line 58
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionListActivity;->b:Lru/tcsbank/mb/ui/adapters/k/n;

    .line 1096
    iput-object p0, v1, Lru/tcsbank/mb/ui/adapters/k/n;->b:Lru/tcsbank/mb/ui/adapters/k/j$a;

    .line 59
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionListActivity;->b:Lru/tcsbank/mb/ui/adapters/k/n;

    .line 1100
    iput-object p0, v1, Lru/tcsbank/mb/ui/adapters/k/n;->c:Lru/tcsbank/mb/ui/adapters/k/a$a;

    .line 60
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionListActivity;->b:Lru/tcsbank/mb/ui/adapters/k/n;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 2044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 62
    check-cast v0, Lru/tcsbank/mb/ui/activities/subscriptions/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/activities/subscriptions/h;->d_(Z)V

    .line 63
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 96
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 97
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/subscriptions/Subscription;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionListActivity;->b:Lru/tcsbank/mb/ui/adapters/k/n;

    .line 3079
    iget-object v0, v1, Lru/tcsbank/mb/ui/adapters/k/n;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3081
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/subscriptions/Subscription;

    .line 3082
    new-instance v3, Lru/tcsbank/mb/ui/adapters/k/j;

    invoke-direct {v3, v0}, Lru/tcsbank/mb/ui/adapters/k/j;-><init>(Lru/tinkoff/mb/api/entities/subscriptions/Subscription;)V

    .line 3083
    iget-object v0, v1, Lru/tcsbank/mb/ui/adapters/k/n;->b:Lru/tcsbank/mb/ui/adapters/k/j$a;

    .line 4079
    iput-object v0, v3, Lru/tcsbank/mb/ui/adapters/k/j;->c:Lru/tcsbank/mb/ui/adapters/k/j$a;

    .line 4083
    iput-object v1, v3, Lru/tcsbank/mb/ui/adapters/k/j;->d:Lru/tcsbank/mb/ui/widgets/SwipeView$a;

    .line 3085
    iget-object v0, v1, Lru/tcsbank/mb/ui/adapters/k/n;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3088
    :cond_0
    new-instance v0, Lru/tcsbank/mb/ui/adapters/k/a;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/adapters/k/a;-><init>()V

    .line 3089
    iget-object v2, v1, Lru/tcsbank/mb/ui/adapters/k/n;->c:Lru/tcsbank/mb/ui/adapters/k/a$a;

    .line 5049
    iput-object v2, v0, Lru/tcsbank/mb/ui/adapters/k/a;->c:Lru/tcsbank/mb/ui/adapters/k/a$a;

    .line 3090
    iget-object v2, v1, Lru/tcsbank/mb/ui/adapters/k/n;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3092
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/adapters/k/n;->notifyDataSetChanged()V

    .line 82
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/subscriptions/Subscription;)V
    .locals 2

    .prologue
    .line 111
    .line 6067
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/subscriptions/Subscription;->id:Ljava/lang/String;

    .line 111
    invoke-static {p0, v0}, Lru/tcsbank/mb/ui/subscriptions/manage/EditSubscriptionActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 112
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionListActivity;->c:Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 87
    return-void
.end method

.method public final synthetic b()Lru/tcsbank/mb/ui/f/i;
    .locals 2

    .prologue
    .line 7101
    new-instance v0, Lru/tcsbank/mb/ui/activities/subscriptions/h;

    new-instance v1, Lru/tcsbank/mb/services/a/t;

    invoke-direct {v1}, Lru/tcsbank/mb/services/a/t;-><init>()V

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/activities/subscriptions/h;-><init>(Lru/tcsbank/mb/services/a/t;)V

    .line 26
    return-object v0
.end method

.method public final b(Lru/tinkoff/mb/api/entities/subscriptions/Subscription;)V
    .locals 1

    .prologue
    .line 116
    .line 7044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 7060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 116
    check-cast v0, Lru/tcsbank/mb/ui/activities/subscriptions/h;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/activities/subscriptions/h;->a(Lru/tinkoff/mb/api/entities/subscriptions/Subscription;)V

    .line 117
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionListActivity;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 92
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 121
    invoke-static {p0}, Lru/tcsbank/mb/ui/subscriptions/manage/CreateSubscriptionActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 122
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 126
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionListActivity;->setResult(I)V

    .line 127
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 67
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/f/l;->onActivityResult(IILandroid/content/Intent;)V

    .line 68
    packed-switch p1, :pswitch_data_0

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 71
    :pswitch_0
    if-ne p2, v2, :cond_0

    .line 3044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 3060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 72
    check-cast v0, Lru/tcsbank/mb/ui/activities/subscriptions/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/activities/subscriptions/h;->d_(Z)V

    .line 73
    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionListActivity;->setResult(I)V

    goto :goto_0

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.class public Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantListActivity;
.super Lru/tcsbank/mb/ui/f/l;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/booking/restaurants/list/ag$a;
.implements Lru/tcsbank/mb/ui/booking/restaurants/list/ag$b;
.implements Lru/tcsbank/mb/ui/booking/restaurants/list/u;
.implements Lru/tcsbank/mb/utils/permissions/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/l",
        "<",
        "Lru/tcsbank/mb/ui/booking/restaurants/list/u;",
        "Lru/tcsbank/mb/ui/booking/restaurants/list/k;",
        ">;",
        "Lru/tcsbank/mb/ui/booking/restaurants/list/ag$a;",
        "Lru/tcsbank/mb/ui/booking/restaurants/list/ag$b;",
        "Lru/tcsbank/mb/ui/booking/restaurants/list/u;",
        "Lru/tcsbank/mb/utils/permissions/f;"
    }
.end annotation


# instance fields
.field a:Lru/tcsbank/mb/ui/booking/restaurants/list/ag;

.field public b:Lru/tcsbank/mb/a/a;

.field private c:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private d:Lru/tcsbank/mb/ui/widgets/EmptyView;

.field private e:Lru/tcsbank/mb/ui/booking/restaurants/list/t;

.field private f:Lru/tcsbank/mb/ui/h/h;

.field private g:Lru/tcsbank/mb/ui/common/h;

.field private h:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/l;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method static final synthetic a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 173
    .line 12124
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/c;->x:Lru/tcsbank/mb/utils/permissions/e;

    .line 173
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/utils/permissions/e;->a([Ljava/lang/String;)Lru/tcsbank/mb/utils/permissions/h;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/utils/permissions/h;->a()V

    .line 174
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x7f090777

    const/4 v4, 0x0

    .line 68
    const v0, 0x7f0b0089

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantListActivity;->setContentView(I)V

    .line 70
    const v0, 0x7f0908e1

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 71
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantListActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 72
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantListActivity;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/app/a;->a(Z)V

    .line 74
    const v1, 0x7f0907ab

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 75
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 77
    new-instance v2, Lru/tcsbank/mb/ui/booking/restaurants/list/ag;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/booking/restaurants/list/ag;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantListActivity;->a:Lru/tcsbank/mb/ui/booking/restaurants/list/ag;

    .line 78
    iget-object v2, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantListActivity;->a:Lru/tcsbank/mb/ui/booking/restaurants/list/ag;

    .line 3101
    iput-object p0, v2, Lru/tcsbank/mb/ui/booking/restaurants/list/ag;->a:Lru/tcsbank/mb/ui/booking/restaurants/list/ag$a;

    .line 79
    iget-object v2, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantListActivity;->a:Lru/tcsbank/mb/ui/booking/restaurants/list/ag;

    .line 3105
    iput-object p0, v2, Lru/tcsbank/mb/ui/booking/restaurants/list/ag;->b:Lru/tcsbank/mb/ui/booking/restaurants/list/ag$b;

    .line 80
    iget-object v2, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantListActivity;->a:Lru/tcsbank/mb/ui/booking/restaurants/list/ag;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 82
    new-instance v2, Lru/tcsbank/mb/ui/h/h;

    new-instance v3, Lru/tcsbank/mb/ui/booking/restaurants/list/f;

    invoke-direct {v3, p0}, Lru/tcsbank/mb/ui/booking/restaurants/list/f;-><init>(Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantListActivity;)V

    invoke-direct {v2, v3}, Lru/tcsbank/mb/ui/h/h;-><init>(Lru/tcsbank/mb/ui/h/h$a;)V

    iput-object v2, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantListActivity;->f:Lru/tcsbank/mb/ui/h/h;

    .line 83
    iget-object v2, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantListActivity;->f:Lru/tcsbank/mb/ui/h/h;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 85
    invoke-virtual {p0, v5}, Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v2, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantListActivity;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 86
    iget-object v2, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantListActivity;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v3, Lru/tcsbank/mb/ui/booking/restaurants/list/g;

    invoke-direct {v3, p0}, Lru/tcsbank/mb/ui/booking/restaurants/list/g;-><init>(Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantListActivity;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 88
    const v2, 0x1020004

    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lru/tcsbank/mb/ui/widgets/EmptyView;

    iput-object v2, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantListActivity;->d:Lru/tcsbank/mb/ui/widgets/EmptyView;

    .line 89
    iget-object v2, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantListActivity;->d:Lru/tcsbank/mb/ui/widgets/EmptyView;

    new-instance v3, Lru/tcsbank/mb/ui/booking/restaurants/list/h;

    invoke-direct {v3, p0}, Lru/tcsbank/mb/ui/booking/restaurants/list/h;-><init>(Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantListActivity;)V

    invoke-virtual {v2, v3}, Lru/tcsbank/mb/ui/widgets/EmptyView;->setOnButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    new-instance v2, Lru/tcsbank/mb/ui/common/h;

    invoke-direct {v2, p0, v5}, Lru/tcsbank/mb/ui/common/h;-><init>(Landroid/app/Activity;I)V

    iput-object v2, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantListActivity;->g:Lru/tcsbank/mb/ui/common/h;

    .line 93
    invoke-static {v0}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/support/v7/widget/Toolbar;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v2, Lru/tcsbank/mb/ui/booking/restaurants/list/i;

    invoke-direct {v2, v1}, Lru/tcsbank/mb/ui/booking/restaurants/list/i;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 4060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 95
    check-cast v0, Lru/tcsbank/mb/ui/booking/restaurants/list/k;

    .line 5049
    iget-object v1, v0, Lru/tcsbank/mb/ui/booking/restaurants/list/k;->d:Lru/tcsbank/mb/ui/booking/restaurants/list/t;

    if-eqz v1, :cond_0

    .line 5050
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/booking/restaurants/list/k;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/booking/restaurants/list/u;

    iget-object v0, v0, Lru/tcsbank/mb/ui/booking/restaurants/list/k;->d:Lru/tcsbank/mb/ui/booking/restaurants/list/t;

    invoke-interface {v1, v0}, Lru/tcsbank/mb/ui/booking/restaurants/list/u;->a(Lru/tcsbank/mb/ui/booking/restaurants/list/t;)V

    .line 5065
    :goto_0
    return-void

    .line 5054
    :cond_0
    iget-object v1, v0, Lru/tcsbank/mb/ui/booking/restaurants/list/k;->a:Lru/tcsbank/mb/model/h/a/b;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/h/a/b;->a()Ljava/lang/String;

    move-result-object v2

    .line 6037
    new-instance v1, Lru/tcsbank/mb/ui/booking/restaurants/list/a$a;

    invoke-direct {v1}, Lru/tcsbank/mb/ui/booking/restaurants/list/a$a;-><init>()V

    .line 6038
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lru/tcsbank/mb/ui/booking/restaurants/list/a$a;->a(Ljava/util/List;)Lru/tcsbank/mb/ui/booking/restaurants/list/t$a;

    move-result-object v1

    .line 6039
    invoke-virtual {v1, v4}, Lru/tcsbank/mb/ui/booking/restaurants/list/t$a;->a(Z)Lru/tcsbank/mb/ui/booking/restaurants/list/t$a;

    move-result-object v1

    .line 6040
    invoke-virtual {v1, v4}, Lru/tcsbank/mb/ui/booking/restaurants/list/t$a;->b(Z)Lru/tcsbank/mb/ui/booking/restaurants/list/t$a;

    move-result-object v1

    .line 6041
    invoke-virtual {v1, v4}, Lru/tcsbank/mb/ui/booking/restaurants/list/t$a;->c(Z)Lru/tcsbank/mb/ui/booking/restaurants/list/t$a;

    move-result-object v1

    .line 5056
    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/booking/restaurants/list/t$a;->a(Ljava/lang/String;)Lru/tcsbank/mb/ui/booking/restaurants/list/t$a;

    move-result-object v1

    sget-object v3, Lru/tcsbank/mb/ui/common/g;->d:Lru/tcsbank/mb/ui/common/g;

    .line 5057
    invoke-virtual {v1, v3}, Lru/tcsbank/mb/ui/booking/restaurants/list/t$a;->a(Lru/tcsbank/mb/ui/common/g;)Lru/tcsbank/mb/ui/booking/restaurants/list/t$a;

    move-result-object v1

    .line 5058
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/booking/restaurants/list/t$a;->a()Lru/tcsbank/mb/ui/booking/restaurants/list/t;

    move-result-object v1

    iput-object v1, v0, Lru/tcsbank/mb/ui/booking/restaurants/list/k;->d:Lru/tcsbank/mb/ui/booking/restaurants/list/t;

    .line 5059
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/booking/restaurants/list/k;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/booking/restaurants/list/u;

    iget-object v3, v0, Lru/tcsbank/mb/ui/booking/restaurants/list/k;->d:Lru/tcsbank/mb/ui/booking/restaurants/list/t;

    invoke-interface {v1, v3}, Lru/tcsbank/mb/ui/booking/restaurants/list/u;->a(Lru/tcsbank/mb/ui/booking/restaurants/list/t;)V

    .line 5061
    if-nez v2, :cond_2

    .line 5062
    iget-object v1, v0, Lru/tcsbank/mb/ui/booking/restaurants/list/k;->b:Lru/tcsbank/mb/utils/permissions/b;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/utils/permissions/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5063
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/booking/restaurants/list/k;->a()V

    goto :goto_0

    .line 5065
    :cond_1
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/booking/restaurants/list/k;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/booking/restaurants/list/u;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/booking/restaurants/list/u;->a()V

    goto :goto_0

    .line 5068
    :cond_2
    invoke-virtual {v0, v4}, Lru/tcsbank/mb/ui/booking/restaurants/list/k;->b(Z)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 178
    invoke-static {p0, p1}, Lru/tcsbank/mb/ui/booking/cities/CitySelectionActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 179
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lru/tcsbank/mb/utils/permissions/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 136
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/utils/permissions/i;

    .line 9044
    iget-object v1, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 9060
    iget-object v1, v1, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 137
    check-cast v1, Lru/tcsbank/mb/ui/booking/restaurants/list/k;

    .line 10031
    iget-boolean v0, v0, Lru/tcsbank/mb/utils/permissions/i;->a:Z

    .line 10108
    if-eqz v0, :cond_0

    .line 10109
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/booking/restaurants/list/k;->a()V

    :goto_0
    return-void

    .line 10111
    :cond_0
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/booking/restaurants/list/k;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/booking/restaurants/list/u;

    iget-object v1, v1, Lru/tcsbank/mb/ui/booking/restaurants/list/k;->d:Lru/tcsbank/mb/ui/booking/restaurants/list/t;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/booking/restaurants/list/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/booking/restaurants/list/u;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lru/tcsbank/mb/model/h/a/p;I)V
    .locals 2

    .prologue
    .line 193
    invoke-virtual {p1}, Lru/tcsbank/mb/model/h/a/p;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    new-instance v0, Lru/tcsbank/mb/ui/h/x;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/h/x;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lru/tcsbank/mb/model/h/a/p;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/h/x;->a(Ljava/lang/String;)V

    .line 198
    :goto_0
    return-void

    .line 196
    :cond_0
    invoke-static {p0, p1}, Lru/tcsbank/mb/ui/booking/restaurants/RestaurantBookingActivity;->a(Landroid/content/Context;Lru/tcsbank/mb/model/h/a/p;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantListActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(Lru/tcsbank/mb/ui/booking/restaurants/list/t;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 142
    iput-object p1, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantListActivity;->e:Lru/tcsbank/mb/ui/booking/restaurants/list/t;

    .line 144
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/booking/restaurants/list/t;->b()Lru/tcsbank/mb/ui/common/g;

    move-result-object v2

    sget-object v3, Lru/tcsbank/mb/ui/common/g;->b:Lru/tcsbank/mb/ui/common/g;

    if-ne v2, v3, :cond_2

    .line 145
    iget-object v2, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantListActivity;->a:Lru/tcsbank/mb/ui/booking/restaurants/list/ag;

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/booking/restaurants/list/t;->e()Z

    move-result v3

    invoke-virtual {v2, v3}, Lru/tcsbank/mb/ui/booking/restaurants/list/ag;->a(Z)V

    .line 146
    iget-object v2, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantListActivity;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/booking/restaurants/list/t;->f()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 147
    iget-object v2, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantListActivity;->f:Lru/tcsbank/mb/ui/h/h;

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/booking/restaurants/list/t;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/booking/restaurants/list/t;->e()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/booking/restaurants/list/t;->f()Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 11045
    :cond_0
    iput-boolean v0, v2, Lru/tcsbank/mb/ui/h/h;->b:Z

    .line 148
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantListActivity;->g:Lru/tcsbank/mb/ui/common/h;

    sget-object v2, Lru/tcsbank/mb/ui/common/g;->b:Lru/tcsbank/mb/ui/common/g;

    new-instance v3, Lru/tcsbank/mb/ui/booking/restaurants/list/j;

    invoke-direct {v3, p0, p1}, Lru/tcsbank/mb/ui/booking/restaurants/list/j;-><init>(Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantListActivity;Lru/tcsbank/mb/ui/booking/restaurants/list/t;)V

    invoke-virtual {v0, v2, v3}, Lru/tcsbank/mb/ui/common/h;->a(Lru/tcsbank/mb/ui/common/g;Ljava/lang/Runnable;)V

    .line 153
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantListActivity;->h:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantListActivity;->h:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 169
    :cond_1
    :goto_0
    return-void

    .line 156
    :cond_2
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/booking/restaurants/list/t;->b()Lru/tcsbank/mb/ui/common/g;

    move-result-object v2

    sget-object v3, Lru/tcsbank/mb/ui/common/g;->c:Lru/tcsbank/mb/ui/common/g;

    if-ne v2, v3, :cond_4

    .line 157
    iget-object v2, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantListActivity;->g:Lru/tcsbank/mb/ui/common/h;

    sget-object v3, Lru/tcsbank/mb/ui/common/g;->c:Lru/tcsbank/mb/ui/common/g;

    .line 11051
    invoke-virtual {v2, v3, v4}, Lru/tcsbank/mb/ui/common/h;->a(Lru/tcsbank/mb/ui/common/g;Ljava/lang/Runnable;)V

    .line 159
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/booking/restaurants/list/t;->g()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 160
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantListActivity;->d:Lru/tcsbank/mb/ui/widgets/EmptyView;

    const v2, 0x7f0f07dc

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/widgets/EmptyView;->setText(I)V

    .line 161
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantListActivity;->d:Lru/tcsbank/mb/ui/widgets/EmptyView;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/EmptyView;->setShowButton(Z)V

    goto :goto_0

    .line 163
    :cond_3
    iget-object v1, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantListActivity;->d:Lru/tcsbank/mb/ui/widgets/EmptyView;

    const v2, 0x7f0f07db

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/widgets/EmptyView;->setText(I)V

    .line 164
    iget-object v1, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantListActivity;->d:Lru/tcsbank/mb/ui/widgets/EmptyView;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/widgets/EmptyView;->setShowButton(Z)V

    goto :goto_0

    .line 167
    :cond_4
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantListActivity;->g:Lru/tcsbank/mb/ui/common/h;

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/booking/restaurants/list/t;->b()Lru/tcsbank/mb/ui/common/g;

    move-result-object v1

    .line 12051
    invoke-virtual {v0, v1, v4}, Lru/tcsbank/mb/ui/common/h;->a(Lru/tcsbank/mb/ui/common/g;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 188
    invoke-virtual {p0, p1}, Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantListActivity;->a(Ljava/lang/String;)V

    .line 189
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantListActivity;->c:Landroid/support/v4/widget/SwipeRefreshLayout;

    const v1, 0x7f0f07dd

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    .line 184
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    .line 123
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/f/l;->onActivityResult(IILandroid/content/Intent;)V

    .line 124
    if-nez p1, :cond_0

    .line 125
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 126
    const-string v0, "city"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 7060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 127
    check-cast v0, Lru/tcsbank/mb/ui/booking/restaurants/list/k;

    .line 7094
    iget-object v1, v0, Lru/tcsbank/mb/ui/booking/restaurants/list/k;->d:Lru/tcsbank/mb/ui/booking/restaurants/list/t;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/booking/restaurants/list/t;->a()Ljava/lang/String;

    move-result-object v3

    .line 7095
    iget-object v1, v0, Lru/tcsbank/mb/ui/booking/restaurants/list/k;->a:Lru/tcsbank/mb/model/h/a/b;

    .line 8103
    invoke-virtual {v1}, Lru/tcsbank/mb/model/h/a/b;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "booking.restaurants.city"

    invoke-static {v2}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7097
    invoke-static {v3, v2}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7098
    iget-object v1, v0, Lru/tcsbank/mb/ui/booking/restaurants/list/k;->d:Lru/tcsbank/mb/ui/booking/restaurants/list/t;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/booking/restaurants/list/t;->h()Lru/tcsbank/mb/ui/booking/restaurants/list/t$a;

    move-result-object v1

    .line 7099
    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/booking/restaurants/list/t$a;->a(Ljava/lang/String;)Lru/tcsbank/mb/ui/booking/restaurants/list/t$a;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/common/g;->d:Lru/tcsbank/mb/ui/common/g;

    .line 7100
    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/booking/restaurants/list/t$a;->a(Lru/tcsbank/mb/ui/common/g;)Lru/tcsbank/mb/ui/booking/restaurants/list/t$a;

    move-result-object v1

    .line 7101
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/booking/restaurants/list/t$a;->a()Lru/tcsbank/mb/ui/booking/restaurants/list/t;

    move-result-object v1

    iput-object v1, v0, Lru/tcsbank/mb/ui/booking/restaurants/list/k;->d:Lru/tcsbank/mb/ui/booking/restaurants/list/t;

    .line 7102
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/booking/restaurants/list/k;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/booking/restaurants/list/u;

    iget-object v2, v0, Lru/tcsbank/mb/ui/booking/restaurants/list/k;->d:Lru/tcsbank/mb/ui/booking/restaurants/list/t;

    invoke-interface {v1, v2}, Lru/tcsbank/mb/ui/booking/restaurants/list/u;->a(Lru/tcsbank/mb/ui/booking/restaurants/list/t;)V

    .line 7103
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/booking/restaurants/list/k;->b(Z)V

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantListActivity;->e:Lru/tcsbank/mb/ui/booking/restaurants/list/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantListActivity;->e:Lru/tcsbank/mb/ui/booking/restaurants/list/t;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/booking/restaurants/list/t;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 129
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantListActivity;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantListActivity;->t()Lru/tcsbank/mb/c/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/a;->a(Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantListActivity;)V

    .line 62
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/l;->onCreate(Landroid/os/Bundle;)V

    .line 63
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 106
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantListActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v2, 0x7f0c0010

    invoke-virtual {v0, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 107
    const v0, 0x7f0900eb

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantListActivity;->h:Landroid/view/MenuItem;

    .line 108
    iget-object v2, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantListActivity;->h:Landroid/view/MenuItem;

    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantListActivity;->e:Lru/tcsbank/mb/ui/booking/restaurants/list/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantListActivity;->e:Lru/tcsbank/mb/ui/booking/restaurants/list/t;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/booking/restaurants/list/t;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 109
    return v1

    .line 108
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 114
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0900eb

    if-ne v0, v1, :cond_0

    .line 115
    invoke-static {p0}, Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantSearchActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantListActivity;->startActivity(Landroid/content/Intent;)V

    .line 116
    const/4 v0, 0x1

    .line 118
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/l;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onStart()V
    .locals 4

    .prologue
    .line 100
    invoke-super {p0}, Lru/tcsbank/mb/ui/f/l;->onStart()V

    .line 101
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/RestaurantListActivity;->b:Lru/tcsbank/mb/a/a;

    .line 6148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 6535
    const-string v1, "4.1"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6536
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v2, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v3, "Cafes_Shown"

    invoke-interface {v1, v2, v3}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 6537
    iget-object v2, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v2, :cond_0

    .line 6538
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 102
    :cond_0
    return-void
.end method

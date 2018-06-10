.class public Lru/tcsbank/mb/ui/bringfriend/statistic/StatisticFriendListActivity;
.super Lru/tcsbank/mb/ui/f/b;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/bringfriend/statistic/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/b",
        "<",
        "Lru/tcsbank/mb/ui/bringfriend/statistic/f;",
        "Lru/tcsbank/mb/ui/bringfriend/statistic/c;",
        ">;",
        "Lru/tcsbank/mb/ui/bringfriend/statistic/f;"
    }
.end annotation


# instance fields
.field private a:Lru/tcsbank/mb/ui/bringfriend/statistic/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/b;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 24
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/bringfriend/statistic/StatisticFriendListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 58
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/bringfriend/SlaveFriend;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/statistic/StatisticFriendListActivity;->a:Lru/tcsbank/mb/ui/bringfriend/statistic/g;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/bringfriend/statistic/g;->a(Ljava/util/List;)V

    .line 48
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public final synthetic b()Lru/tcsbank/mb/ui/f/i;
    .locals 2

    .prologue
    .line 2042
    new-instance v0, Lru/tcsbank/mb/ui/bringfriend/statistic/c;

    new-instance v1, Lru/tcsbank/mb/services/q;

    invoke-direct {v1}, Lru/tcsbank/mb/services/q;-><init>()V

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/bringfriend/statistic/c;-><init>(Lru/tcsbank/mb/services/q;)V

    .line 19
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 29
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/b;->onCreate(Landroid/os/Bundle;)V

    .line 30
    const v0, 0x7f0b0091

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/bringfriend/statistic/StatisticFriendListActivity;->setContentView(I)V

    .line 31
    const v0, 0x7f090411

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/bringfriend/statistic/StatisticFriendListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 32
    new-instance v1, Lru/tcsbank/mb/ui/bringfriend/statistic/g;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/bringfriend/statistic/g;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lru/tcsbank/mb/ui/bringfriend/statistic/StatisticFriendListActivity;->a:Lru/tcsbank/mb/ui/bringfriend/statistic/g;

    .line 33
    new-instance v1, Lru/tcsbank/mb/ui/common/n;

    iget-object v2, p0, Lru/tcsbank/mb/ui/bringfriend/statistic/StatisticFriendListActivity;->a:Lru/tcsbank/mb/ui/bringfriend/statistic/g;

    const/4 v3, 0x3

    const v4, 0x7f0b0220

    invoke-direct {v1, v2, v3, v4}, Lru/tcsbank/mb/ui/common/n;-><init>(Landroid/support/v7/widget/RecyclerView$a;II)V

    .line 34
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 35
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 1044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 1060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 37
    check-cast v0, Lru/tcsbank/mb/ui/bringfriend/statistic/c;

    .line 2022
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/bringfriend/statistic/c;->a(I)V

    .line 38
    return-void
.end method

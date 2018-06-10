.class final synthetic Lru/tcsbank/mb/ui/fragments/account/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/account/e;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/account/e;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/account/k;->a:Lru/tcsbank/mb/ui/fragments/account/e;

    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/account/k;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/k;->a:Lru/tcsbank/mb/ui/fragments/account/e;

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/account/k;->b:Ljava/util/List;

    .line 1783
    iget-object v0, v1, Lru/tcsbank/mb/ui/fragments/account/e;->e:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->b()Z

    move-result v0

    .line 1785
    iget-object v3, v1, Lru/tcsbank/mb/ui/fragments/account/e;->e:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;

    iget-object v4, v1, Lru/tcsbank/mb/ui/fragments/account/e;->d:Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;

    .line 1786
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;->e:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;

    :goto_0
    iget-object v5, v1, Lru/tcsbank/mb/ui/fragments/account/e;->f:Landroid/support/v4/widget/Space;

    .line 1789
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;->a:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;

    .line 1785
    :goto_1
    invoke-static {v4, v0, v5, v1}, Lcom/google/common/b/af;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/af;

    move-result-object v0

    .line 2385
    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout;->a(Ljava/util/Map;Z)V

    .line 0
    return-void

    .line 1786
    :cond_0
    if-eqz v0, :cond_1

    sget-object v0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;->a:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;

    goto :goto_0

    :cond_1
    sget-object v0, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;->c:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;

    goto :goto_0

    .line 1789
    :cond_2
    sget-object v1, Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;->e:Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$b;

    goto :goto_1
.end method

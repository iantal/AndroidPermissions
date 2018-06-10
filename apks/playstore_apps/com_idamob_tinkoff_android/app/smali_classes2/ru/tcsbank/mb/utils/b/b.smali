.class final synthetic Lru/tcsbank/mb/utils/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$b;


# instance fields
.field private final a:Lru/tcsbank/mb/utils/b/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/utils/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/utils/b/b;->a:Lru/tcsbank/mb/utils/b/a;

    return-void
.end method


# virtual methods
.method public final a(IZ)Z
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/utils/b/b;->a:Lru/tcsbank/mb/utils/b/a;

    .line 1072
    iget-object v1, v0, Lru/tcsbank/mb/utils/b/a;->c:Landroid/support/v4/view/ViewPager;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 1073
    iget-object v0, v0, Lru/tcsbank/mb/utils/b/a;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/p;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/adapters/c/a;

    .line 1074
    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/adapters/c/a;->b(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1075
    instance-of v1, v0, Lru/tcsbank/mb/utils/b/e;

    if-eqz v1, :cond_0

    .line 1076
    check-cast v0, Lru/tcsbank/mb/utils/b/e;

    invoke-interface {v0, p2}, Lru/tcsbank/mb/utils/b/e;->i(Z)V

    .line 1078
    :cond_0
    const/4 v0, 0x1

    .line 0
    return v0
.end method

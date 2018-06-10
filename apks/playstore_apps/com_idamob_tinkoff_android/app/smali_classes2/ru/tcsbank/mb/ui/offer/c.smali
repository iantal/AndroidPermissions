.class final synthetic Lru/tcsbank/mb/ui/offer/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/offer/a;

.field private final b:Landroid/support/v4/view/ViewPager;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/offer/a;Landroid/support/v4/view/ViewPager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/offer/c;->a:Lru/tcsbank/mb/ui/offer/a;

    iput-object p2, p0, Lru/tcsbank/mb/ui/offer/c;->b:Landroid/support/v4/view/ViewPager;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/offer/c;->a:Lru/tcsbank/mb/ui/offer/a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/offer/c;->b:Landroid/support/v4/view/ViewPager;

    .line 1091
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 1092
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/p;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/view/p;->getCount()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 1093
    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    :goto_0
    return-void

    .line 1095
    :cond_0
    iget-object v0, v0, Lru/tcsbank/mb/ui/offer/a;->b:Lru/tcsbank/mb/ui/offer/a$a;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/offer/a$a;->f()V

    goto :goto_0
.end method

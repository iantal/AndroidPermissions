.class final synthetic Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;

.field private final b:Z


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/a;->a:Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;

    iput-boolean p2, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/a;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/a;->a:Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;

    iget-boolean v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/a;->b:Z

    .line 1318
    iget-object v2, v1, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;->b:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v2}, Landroid/support/design/widget/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 1319
    if-eqz v0, :cond_0

    .line 1320
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0701ca

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1321
    :goto_0
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1322
    iget-object v0, v1, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;->b:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/AppBarLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 0
    return-void

    .line 1321
    :cond_0
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/content/res/Resources;)I

    move-result v0

    iget-object v3, v1, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_0
.end method

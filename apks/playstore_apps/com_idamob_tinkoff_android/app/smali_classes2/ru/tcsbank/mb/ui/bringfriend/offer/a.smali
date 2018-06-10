.class final synthetic Lru/tcsbank/mb/ui/bringfriend/offer/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/bringfriend/offer/BringFriendOfferActivity;

.field private final b:Landroid/support/v4/view/ViewPager;

.field private final c:Lru/tcsbank/mb/ui/bringfriend/offer/BringFriendOfferActivity$a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/bringfriend/offer/BringFriendOfferActivity;Landroid/support/v4/view/ViewPager;Lru/tcsbank/mb/ui/bringfriend/offer/BringFriendOfferActivity$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/bringfriend/offer/a;->a:Lru/tcsbank/mb/ui/bringfriend/offer/BringFriendOfferActivity;

    iput-object p2, p0, Lru/tcsbank/mb/ui/bringfriend/offer/a;->b:Landroid/support/v4/view/ViewPager;

    iput-object p3, p0, Lru/tcsbank/mb/ui/bringfriend/offer/a;->c:Lru/tcsbank/mb/ui/bringfriend/offer/BringFriendOfferActivity$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/offer/a;->a:Lru/tcsbank/mb/ui/bringfriend/offer/BringFriendOfferActivity;

    iget-object v1, p0, Lru/tcsbank/mb/ui/bringfriend/offer/a;->b:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lru/tcsbank/mb/ui/bringfriend/offer/a;->c:Lru/tcsbank/mb/ui/bringfriend/offer/BringFriendOfferActivity$a;

    .line 1080
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v2}, Lru/tcsbank/mb/ui/bringfriend/offer/BringFriendOfferActivity$a;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v3, v2, :cond_0

    .line 1081
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    :goto_0
    return-void

    .line 1083
    :cond_0
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/bringfriend/offer/BringFriendOfferActivity;->finish()V

    goto :goto_0
.end method

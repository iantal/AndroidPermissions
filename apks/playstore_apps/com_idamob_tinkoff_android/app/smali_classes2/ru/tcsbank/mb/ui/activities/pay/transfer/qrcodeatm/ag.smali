.class final synthetic Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ag;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/OfferQrCodeAtmActivity;

.field private final b:Landroid/support/v4/view/ViewPager;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/OfferQrCodeAtmActivity;Landroid/support/v4/view/ViewPager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ag;->a:Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/OfferQrCodeAtmActivity;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ag;->b:Landroid/support/v4/view/ViewPager;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ag;->a:Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/OfferQrCodeAtmActivity;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ag;->b:Landroid/support/v4/view/ViewPager;

    .line 1056
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 1057
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/p;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/view/p;->getCount()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 1058
    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    :goto_0
    return-void

    .line 1060
    :cond_0
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/OfferQrCodeAtmActivity;->a()V

    goto :goto_0
.end method

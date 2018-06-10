.class final synthetic Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/v;->a:Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/v;->a:Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;

    .line 2044
    iget-object v0, v2, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1258
    check-cast v0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/w;

    iget-object v1, v2, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;->a:Lru/tcsbank/mb/ui/adapters/a/b;

    iget-object v3, v2, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;->b:Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;

    invoke-virtual {v3}, Lru/tcsbank/core/base/ui/widget/pager/CarouselPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v1, v3}, Lru/tcsbank/mb/ui/adapters/a/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/c;

    iget-object v3, v2, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;->c:Lru/tcsbank/mb/ui/widgets/money/EditMoney;

    .line 1259
    invoke-virtual {v3}, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->getMoneyAmount()Lru/tinkoff/core/money/b;

    move-result-object v3

    invoke-virtual {v2}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;->d()Lru/tinkoff/mb/api/entities/g/j/i/a;

    move-result-object v2

    .line 1258
    invoke-virtual {v0, v1, v3, v2}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/w;->a(Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/core/money/b;Lru/tinkoff/mb/api/entities/g/j/i/a;)V

    .line 0
    return-void
.end method

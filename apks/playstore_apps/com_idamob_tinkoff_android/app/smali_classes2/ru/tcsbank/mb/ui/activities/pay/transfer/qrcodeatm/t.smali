.class final synthetic Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/t;->a:Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/t;->a:Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;

    .line 1237
    sget-object v1, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    .line 2043
    iget v1, v1, Lru/tinkoff/core/money/a;->e:I

    .line 1237
    if-ne p2, v1, :cond_1

    .line 1238
    sget-object v1, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    iput-object v1, v0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;->d:Lru/tinkoff/core/money/a;

    .line 1246
    :goto_0
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;->c:Lru/tcsbank/mb/ui/widgets/money/EditMoney;

    iget-object v2, v0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;->d:Lru/tinkoff/core/money/a;

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->setMoneyCurrency(Lru/tinkoff/core/money/a;)V

    .line 1247
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;->c:Lru/tcsbank/mb/ui/widgets/money/EditMoney;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/widgets/money/EditMoney;->setAmount(Ljava/math/BigDecimal;)V

    .line 1248
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;->e:Ljava/util/List;

    invoke-static {v1}, Lru/tinkoff/core/h/b;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1249
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;->e()V

    .line 1244
    :cond_0
    return-void

    .line 1239
    :cond_1
    sget-object v1, Lru/tinkoff/core/money/a;->b:Lru/tinkoff/core/money/a;

    .line 3043
    iget v1, v1, Lru/tinkoff/core/money/a;->e:I

    .line 1239
    if-ne p2, v1, :cond_2

    .line 1240
    sget-object v1, Lru/tinkoff/core/money/a;->b:Lru/tinkoff/core/money/a;

    iput-object v1, v0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;->d:Lru/tinkoff/core/money/a;

    goto :goto_0

    .line 1241
    :cond_2
    sget-object v1, Lru/tinkoff/core/money/a;->c:Lru/tinkoff/core/money/a;

    .line 4043
    iget v1, v1, Lru/tinkoff/core/money/a;->e:I

    .line 1241
    if-ne p2, v1, :cond_0

    .line 1242
    sget-object v1, Lru/tinkoff/core/money/a;->c:Lru/tinkoff/core/money/a;

    iput-object v1, v0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;->d:Lru/tinkoff/core/money/a;

    goto :goto_0
.end method

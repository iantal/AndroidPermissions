.class final synthetic Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/DisplayQrCodeAtmActivity;

.field private final b:Lru/tinkoff/mb/api/entities/operations/QrCodeAtm;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/DisplayQrCodeAtmActivity;Lru/tinkoff/mb/api/entities/operations/QrCodeAtm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/c;->a:Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/DisplayQrCodeAtmActivity;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/c;->b:Lru/tinkoff/mb/api/entities/operations/QrCodeAtm;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/c;->a:Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/DisplayQrCodeAtmActivity;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/c;->b:Lru/tinkoff/mb/api/entities/operations/QrCodeAtm;

    .line 2071
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/operations/QrCodeAtm;->amount:Lru/tinkoff/core/money/b;

    .line 3031
    iget-object v1, v1, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 1124
    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/activities/map/AtmMapActivity;->a(Landroid/content/Context;Lru/tinkoff/core/money/a;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/DisplayQrCodeAtmActivity;->startActivity(Landroid/content/Intent;)V

    .line 0
    return-void
.end method

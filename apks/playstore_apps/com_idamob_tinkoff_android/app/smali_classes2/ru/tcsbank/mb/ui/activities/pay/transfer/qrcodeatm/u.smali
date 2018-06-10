.class final synthetic Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/u;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/ui/widgets/money/EditMoney$b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/u;->a:Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;

    return-void
.end method


# virtual methods
.method public final a(Lru/tinkoff/core/money/b;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/u;->a:Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;

    .line 1256
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;->a(Z)V

    .line 0
    return-void
.end method

.class final synthetic Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/DisplayQrCodeAtmActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/DisplayQrCodeAtmActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/d;->a:Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/DisplayQrCodeAtmActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/d;->a:Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/DisplayQrCodeAtmActivity;

    .line 1120
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/DisplayQrCodeAtmActivity;->d()Landroid/graphics/Point;

    move-result-object v1

    .line 2044
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1121
    check-cast v0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/e;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v2, v1}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/e;->b(II)V

    .line 0
    return-void
.end method

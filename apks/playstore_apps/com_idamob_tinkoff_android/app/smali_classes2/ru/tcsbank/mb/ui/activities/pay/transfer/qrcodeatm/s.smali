.class final synthetic Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/a/o;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/s;->a:Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/s;->a:Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;

    check-cast p1, Lru/tinkoff/mb/api/entities/g/j/i/a;

    .line 2036
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/g/j/i/a;->b:Ljava/lang/String;

    .line 1207
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/GenerateQrCodeAtmActivity;->d:Lru/tinkoff/core/money/a;

    .line 2047
    iget-object v0, v0, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 1207
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 0
    return v0
.end method

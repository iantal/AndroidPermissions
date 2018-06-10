.class final synthetic Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/g;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/e;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/g;->a:Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/g;->a:Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/e;

    check-cast p1, Lru/tinkoff/mb/api/entities/operations/QrCodeAtm;

    .line 1039
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/r;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/r;->a(Lru/tinkoff/mb/api/entities/operations/QrCodeAtm;)V

    .line 1040
    iput-object p1, v1, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/e;->c:Lru/tinkoff/mb/api/entities/operations/QrCodeAtm;

    .line 0
    return-void
.end method

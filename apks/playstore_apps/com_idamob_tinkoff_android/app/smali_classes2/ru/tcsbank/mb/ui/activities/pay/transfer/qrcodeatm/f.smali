.class final synthetic Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/e;

.field private final b:J


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/e;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/f;->a:Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/e;

    iput-wide p2, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/f;->b:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/f;->a:Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/e;

    iget-wide v2, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/f;->b:J

    .line 1035
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/e;->a:Lru/tcsbank/mb/model/am/a;

    .line 1048
    iget-object v1, v0, Lru/tcsbank/mb/model/am/a;->a:Lru/tcsbank/mb/model/am/d;

    iget-object v0, v0, Lru/tcsbank/mb/model/am/a;->b:Lru/tcsbank/mb/model/a/e;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lru/tcsbank/mb/model/a/e;->b(Z)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lru/tcsbank/mb/model/am/d;->a(JLjava/util/Map;)Lru/tinkoff/mb/api/entities/operations/QrCodeAtm;

    move-result-object v0

    .line 0
    return-object v0
.end method

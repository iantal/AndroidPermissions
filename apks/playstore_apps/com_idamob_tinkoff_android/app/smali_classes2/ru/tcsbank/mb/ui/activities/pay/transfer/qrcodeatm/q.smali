.class final synthetic Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/e;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/e;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/q;->a:Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/e;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/q;->b:Ljava/lang/String;

    iput p3, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/q;->c:I

    iput p4, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/q;->d:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/q;->a:Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/e;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/q;->b:Ljava/lang/String;

    iget v2, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/q;->c:I

    iget v3, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/q;->d:I

    .line 1062
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/e;->b:Lru/tinkoff/core/qr/b;

    invoke-virtual {v0, v1, v2, v3}, Lru/tinkoff/core/qr/b;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 0
    return-object v0
.end method

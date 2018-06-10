.class final synthetic Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/e;

.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/e;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/n;->a:Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/e;

    iput p2, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/n;->b:I

    iput p3, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/n;->c:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/n;->a:Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/e;

    iget v1, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/n;->b:I

    iget v2, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/n;->c:I

    .line 1053
    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/e;->c(II)Landroid/net/Uri;

    move-result-object v0

    .line 0
    return-object v0
.end method

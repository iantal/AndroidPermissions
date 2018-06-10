.class final synthetic Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/h;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/e;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/h;->a:Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/h;->a:Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/e;

    check-cast p1, Landroid/graphics/Bitmap;

    .line 1066
    iput-object p1, v1, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/e;->d:Landroid/graphics/Bitmap;

    .line 1067
    iget-object v0, v1, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/e;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 1068
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/r;

    iget-object v1, v1, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/e;->d:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/r;->a(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void

    .line 1070
    :cond_0
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/r;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "failed to generate a QrCode"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/r;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.class public final Lru/tcsbank/mb/business/qr/inappscanner/a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/business/qr/inappscanner/a$a;
    }
.end annotation


# instance fields
.field public final a:Lru/tcsbank/mb/business/qr/inappscanner/c;

.field public b:I

.field public final c:Lru/tcsbank/mb/business/qr/inappscanner/a/d;

.field private final d:Lru/tcsbank/mb/ui/activities/QrCodeCaptureActivity;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/ui/activities/QrCodeCaptureActivity;Ljava/util/Collection;Lru/tcsbank/mb/business/qr/inappscanner/a/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tcsbank/mb/ui/activities/QrCodeCaptureActivity;",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/zxing/a;",
            ">;",
            "Lru/tcsbank/mb/business/qr/inappscanner/a/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 65
    iput-object p1, p0, Lru/tcsbank/mb/business/qr/inappscanner/a;->d:Lru/tcsbank/mb/ui/activities/QrCodeCaptureActivity;

    .line 66
    new-instance v0, Lru/tcsbank/mb/business/qr/inappscanner/c;

    new-instance v1, Lru/tcsbank/mb/business/qr/inappscanner/d;

    .line 1256
    iget-object v2, p1, Lru/tcsbank/mb/ui/activities/QrCodeCaptureActivity;->a:Lru/tcsbank/mb/business/qr/inappscanner/ViewfinderView;

    .line 67
    invoke-direct {v1, v2}, Lru/tcsbank/mb/business/qr/inappscanner/d;-><init>(Lru/tcsbank/mb/business/qr/inappscanner/ViewfinderView;)V

    invoke-direct {v0, p1, p2, v1}, Lru/tcsbank/mb/business/qr/inappscanner/c;-><init>(Lru/tcsbank/mb/ui/activities/QrCodeCaptureActivity;Ljava/util/Collection;Lcom/google/zxing/p;)V

    iput-object v0, p0, Lru/tcsbank/mb/business/qr/inappscanner/a;->a:Lru/tcsbank/mb/business/qr/inappscanner/c;

    .line 68
    iget-object v0, p0, Lru/tcsbank/mb/business/qr/inappscanner/a;->a:Lru/tcsbank/mb/business/qr/inappscanner/c;

    invoke-virtual {v0}, Lru/tcsbank/mb/business/qr/inappscanner/c;->start()V

    .line 69
    sget v0, Lru/tcsbank/mb/business/qr/inappscanner/a$a;->b:I

    iput v0, p0, Lru/tcsbank/mb/business/qr/inappscanner/a;->b:I

    .line 72
    iput-object p3, p0, Lru/tcsbank/mb/business/qr/inappscanner/a;->c:Lru/tcsbank/mb/business/qr/inappscanner/a/d;

    .line 73
    invoke-virtual {p3}, Lru/tcsbank/mb/business/qr/inappscanner/a/d;->c()V

    .line 74
    invoke-direct {p0}, Lru/tcsbank/mb/business/qr/inappscanner/a;->a()V

    .line 75
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 129
    iget v0, p0, Lru/tcsbank/mb/business/qr/inappscanner/a;->b:I

    sget v1, Lru/tcsbank/mb/business/qr/inappscanner/a$a;->b:I

    if-ne v0, v1, :cond_1

    .line 130
    sget v0, Lru/tcsbank/mb/business/qr/inappscanner/a$a;->a:I

    iput v0, p0, Lru/tcsbank/mb/business/qr/inappscanner/a;->b:I

    .line 131
    iget-object v0, p0, Lru/tcsbank/mb/business/qr/inappscanner/a;->c:Lru/tcsbank/mb/business/qr/inappscanner/a/d;

    iget-object v1, p0, Lru/tcsbank/mb/business/qr/inappscanner/a;->a:Lru/tcsbank/mb/business/qr/inappscanner/c;

    invoke-virtual {v1}, Lru/tcsbank/mb/business/qr/inappscanner/c;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/business/qr/inappscanner/a/d;->a(Landroid/os/Handler;)V

    .line 132
    iget-object v0, p0, Lru/tcsbank/mb/business/qr/inappscanner/a;->d:Lru/tcsbank/mb/ui/activities/QrCodeCaptureActivity;

    .line 1358
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/QrCodeCaptureActivity;->a:Lru/tcsbank/mb/business/qr/inappscanner/ViewfinderView;

    .line 2096
    iget-object v1, v0, Lru/tcsbank/mb/business/qr/inappscanner/ViewfinderView;->a:Landroid/graphics/Bitmap;

    .line 2097
    const/4 v2, 0x0

    iput-object v2, v0, Lru/tcsbank/mb/business/qr/inappscanner/ViewfinderView;->a:Landroid/graphics/Bitmap;

    .line 2098
    if-eqz v1, :cond_0

    .line 2099
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 2101
    :cond_0
    invoke-virtual {v0}, Lru/tcsbank/mb/business/qr/inappscanner/ViewfinderView;->invalidate()V

    .line 134
    :cond_1
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 79
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 109
    :goto_0
    return-void

    .line 81
    :sswitch_0
    invoke-direct {p0}, Lru/tcsbank/mb/business/qr/inappscanner/a;->a()V

    goto :goto_0

    .line 84
    :sswitch_1
    sget v0, Lru/tcsbank/mb/business/qr/inappscanner/a$a;->b:I

    iput v0, p0, Lru/tcsbank/mb/business/qr/inappscanner/a;->b:I

    .line 85
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    const-string v1, "barcode_bitmap"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 90
    if-eqz v1, :cond_0

    .line 91
    const/4 v2, 0x0

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 93
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 95
    :cond_0
    const-string v1, "barcode_scaled_factor"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 97
    :cond_1
    iget-object v1, p0, Lru/tcsbank/mb/business/qr/inappscanner/a;->d:Lru/tcsbank/mb/ui/activities/QrCodeCaptureActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/zxing/m;

    .line 1267
    iget-object v2, v1, Lru/tcsbank/mb/ui/activities/QrCodeCaptureActivity;->c:Lru/tcsbank/mb/business/qr/inappscanner/a;

    const v3, 0x7f0907b4

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/activities/QrCodeCaptureActivity;->b(Lcom/google/zxing/m;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v2, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1268
    iget-object v1, v1, Lru/tcsbank/mb/ui/activities/QrCodeCaptureActivity;->c:Lru/tcsbank/mb/business/qr/inappscanner/a;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/business/qr/inappscanner/a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 101
    :sswitch_2
    sget v0, Lru/tcsbank/mb/business/qr/inappscanner/a$a;->a:I

    iput v0, p0, Lru/tcsbank/mb/business/qr/inappscanner/a;->b:I

    .line 102
    iget-object v0, p0, Lru/tcsbank/mb/business/qr/inappscanner/a;->c:Lru/tcsbank/mb/business/qr/inappscanner/a/d;

    iget-object v1, p0, Lru/tcsbank/mb/business/qr/inappscanner/a;->a:Lru/tcsbank/mb/business/qr/inappscanner/c;

    invoke-virtual {v1}, Lru/tcsbank/mb/business/qr/inappscanner/c;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/business/qr/inappscanner/a/d;->a(Landroid/os/Handler;)V

    goto :goto_0

    .line 105
    :sswitch_3
    iget-object v1, p0, Lru/tcsbank/mb/business/qr/inappscanner/a;->d:Lru/tcsbank/mb/ui/activities/QrCodeCaptureActivity;

    const/4 v2, -0x1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1, v2, v0}, Lru/tcsbank/mb/ui/activities/QrCodeCaptureActivity;->setResult(ILandroid/content/Intent;)V

    .line 106
    iget-object v0, p0, Lru/tcsbank/mb/business/qr/inappscanner/a;->d:Lru/tcsbank/mb/ui/activities/QrCodeCaptureActivity;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/QrCodeCaptureActivity;->finish()V

    goto :goto_0

    .line 79
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090321 -> :sswitch_2
        0x7f090322 -> :sswitch_1
        0x7f0907a8 -> :sswitch_0
        0x7f0907b4 -> :sswitch_3
    .end sparse-switch
.end method

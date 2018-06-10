.class public final Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/e;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/r;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/am/a;

.field final b:Lru/tinkoff/core/qr/b;

.field c:Lru/tinkoff/mb/api/entities/operations/QrCodeAtm;

.field d:Landroid/graphics/Bitmap;

.field private final e:Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ak;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/am/a;Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ak;Lru/tinkoff/core/qr/b;)V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/r;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 29
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/e;->a:Lru/tcsbank/mb/model/am/a;

    .line 30
    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/e;->e:Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ak;

    .line 31
    iput-object p3, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/e;->b:Lru/tinkoff/core/qr/b;

    .line 32
    return-void
.end method


# virtual methods
.method final a(II)V
    .locals 3

    .prologue
    .line 45
    new-instance v0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/k;

    invoke-direct {v0, p0, p1, p2}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/k;-><init>(Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/e;II)V

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    .line 46
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 47
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/l;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/l;-><init>(Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/e;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/m;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/m;-><init>(Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/e;)V

    .line 48
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/e;->a(Lrx/m;)V

    .line 50
    return-void
.end method

.method final a(IILjava/lang/String;)V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/e;->b:Lru/tinkoff/core/qr/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tinkoff/core/qr/b;->a(I)Lru/tinkoff/core/qr/b;

    .line 62
    new-instance v0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/q;

    invoke-direct {v0, p0, p3, p1, p2}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/q;-><init>(Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/e;Ljava/lang/String;II)V

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    .line 63
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 64
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/h;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/h;-><init>(Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/e;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/i;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/i;-><init>(Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/e;)V

    .line 65
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/e;->a(Lrx/m;)V

    .line 75
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 35
    new-instance v0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/f;

    invoke-direct {v0, p0, p1, p2}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/f;-><init>(Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/e;J)V

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    .line 36
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 37
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/g;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/g;-><init>(Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/e;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/j;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/j;-><init>(Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/e;)V

    .line 38
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/e;->a(Lrx/m;)V

    .line 42
    return-void
.end method

.method final b(II)V
    .locals 3

    .prologue
    .line 53
    new-instance v0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/n;

    invoke-direct {v0, p0, p1, p2}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/n;-><init>(Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/e;II)V

    invoke-static {v0}, Lrx/a;->a(Ljava/util/concurrent/Callable;)Lrx/a;

    move-result-object v0

    .line 54
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/h;)Lrx/a;

    move-result-object v0

    .line 55
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->a(Lrx/h;)Lrx/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/o;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/o;-><init>(Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/e;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/p;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/p;-><init>(Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/e;)V

    .line 56
    invoke-virtual {v0, v1, v2}, Lrx/a;->a(Lrx/b/a;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/e;->a(Lrx/m;)V

    .line 58
    return-void
.end method

.method final c(II)Landroid/net/Uri;
    .locals 12

    .prologue
    const/4 v10, 0x1

    .line 78
    new-instance v0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ak$d;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/e;->d:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/e;->c:Lru/tinkoff/mb/api/entities/operations/QrCodeAtm;

    invoke-static {v2}, Lru/tcsbank/mb/utils/ay;->a(Lru/tinkoff/mb/api/entities/operations/QrCodeAtm;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/e;->c:Lru/tinkoff/mb/api/entities/operations/QrCodeAtm;

    .line 79
    invoke-static {v3}, Lru/tcsbank/mb/utils/ay;->c(Lru/tinkoff/mb/api/entities/operations/QrCodeAtm;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/e;->c:Lru/tinkoff/mb/api/entities/operations/QrCodeAtm;

    invoke-static {v4}, Lru/tcsbank/mb/utils/ay;->b(Lru/tinkoff/mb/api/entities/operations/QrCodeAtm;)Ljava/lang/String;

    move-result-object v4

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ak$d;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 80
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/e;->e:Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ak;

    .line 1221
    iget v2, v0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ak$d;->e:I

    .line 1225
    iget v3, v0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ak$d;->f:I

    .line 1040
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1041
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2205
    iget-object v4, v0, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ak$d;->a:Landroid/graphics/Bitmap;

    .line 1043
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v4, v5, v10}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1045
    const/4 v5, -0x1

    invoke-virtual {v3, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 3082
    iget-object v5, v1, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ak;->a:Landroid/content/Context;

    const v6, 0x7f0f0956

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 3083
    iget-object v6, v1, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ak;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070285

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    .line 3084
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v7

    .line 3086
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 3087
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 3088
    iget-object v10, v1, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ak;->a:Landroid/content/Context;

    const v11, 0x7f060225

    invoke-static {v10, v11}, Landroid/support/v4/app/a;->c(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 3089
    int-to-float v6, v6

    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3090
    iget-object v6, v1, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ak;->b:Landroid/graphics/Typeface;

    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 3091
    const/4 v6, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v9, v5, v6, v10, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 3093
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v6

    sub-int v6, v7, v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    iget v7, v1, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ak;->c:I

    int-to-float v7, v7

    .line 3094
    invoke-virtual {v9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v8, v8

    invoke-virtual {v9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v8, v10

    sub-float/2addr v7, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    invoke-virtual {v9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v7, v8

    .line 3093
    invoke-virtual {v3, v5, v6, v7, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1048
    iget v5, v1, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ak;->c:I

    iget v6, v1, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ak;->d:I

    add-int/2addr v5, v6

    .line 3098
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    .line 3099
    int-to-float v6, v6

    int-to-float v7, v5

    const/4 v8, 0x0

    invoke-virtual {v3, v4, v6, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1051
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 1053
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    add-int/2addr v4, v5

    iget v5, v1, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ak;->d:I

    add-int/2addr v4, v5

    .line 1054
    invoke-virtual {v1, v3, v4}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ak;->a(Landroid/graphics/Canvas;I)V

    .line 1056
    iget v5, v1, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ak;->e:I

    add-int/2addr v4, v5

    .line 1057
    invoke-virtual {v1, v3, v0, v4}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ak;->a(Landroid/graphics/Canvas;Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ak$d;I)V

    .line 1059
    iget v0, v1, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ak;->f:I

    add-int/2addr v0, v4

    iget v4, v1, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ak;->e:I

    add-int/2addr v0, v4

    .line 1060
    invoke-virtual {v1, v3, v0}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ak;->a(Landroid/graphics/Canvas;I)V

    .line 1062
    iget v4, v1, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ak;->d:I

    add-int/2addr v0, v4

    .line 1063
    invoke-virtual {v1, v3, v0}, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ak;->b(Landroid/graphics/Canvas;I)V

    .line 3184
    iget-object v0, v1, Lru/tcsbank/mb/ui/activities/pay/transfer/qrcodeatm/ak;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "qr_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Tinkoff QR-code"

    invoke-static {v0, v2, v1, v3}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1066
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 80
    return-object v0
.end method

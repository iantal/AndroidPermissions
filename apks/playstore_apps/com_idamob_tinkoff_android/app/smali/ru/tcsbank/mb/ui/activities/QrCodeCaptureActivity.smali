.class public final Lru/tcsbank/mb/ui/activities/QrCodeCaptureActivity;
.super Lru/tcsbank/mb/ui/f/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Lru/tcsbank/mb/ui/activities/ag;
.implements Lru/tcsbank/mb/utils/permissions/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/b",
        "<",
        "Lru/tcsbank/mb/ui/activities/ag;",
        "Lru/tcsbank/mb/ui/activities/ac;",
        ">;",
        "Landroid/view/SurfaceHolder$Callback;",
        "Landroid/view/View$OnClickListener;",
        "Lru/tcsbank/mb/ui/activities/ag;",
        "Lru/tcsbank/mb/utils/permissions/f;"
    }
.end annotation


# instance fields
.field public a:Lru/tcsbank/mb/business/qr/inappscanner/ViewfinderView;

.field public b:Lru/tcsbank/mb/business/qr/inappscanner/a/d;

.field public c:Lru/tcsbank/mb/business/qr/inappscanner/a;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/SurfaceView;

.field private f:Lru/tcsbank/mb/ui/common/a/c;

.field private g:Lcom/google/zxing/m;

.field private h:Z

.field private i:Landroid/view/SurfaceHolder;

.field private j:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/google/zxing/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/b;-><init>()V

    return-void
.end method

.method public static varargs a(Landroid/content/Context;[Lcom/google/zxing/a;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 101
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/activities/QrCodeCaptureActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "barcode_formats"

    .line 102
    invoke-static {p1}, Lcom/google/common/b/aw;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    .line 101
    return-object v0
.end method

.method static final synthetic a(Landroid/support/v4/app/i;Ljava/io/IOException;)V
    .locals 1

    .prologue
    .line 231
    const v0, 0x7f0f0767

    invoke-static {p0, v0, p1}, Lru/tcsbank/core/base/a/a;->a(Landroid/support/v4/app/i;ILjava/lang/Exception;)V

    .line 232
    return-void
.end method

.method static final synthetic a(Landroid/support/v4/app/i;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 228
    const v0, 0x7f0f0765

    invoke-static {p0, v0, p1}, Lru/tcsbank/core/base/a/a;->a(Landroid/support/v4/app/i;ILjava/lang/Exception;)V

    .line 229
    return-void
.end method

.method private a(Landroid/view/SurfaceHolder;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 314
    if-nez p1, :cond_0

    .line 315
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No SurfaceHolder provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 317
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/QrCodeCaptureActivity;->b:Lru/tcsbank/mb/business/qr/inappscanner/a/d;

    invoke-virtual {v0}, Lru/tcsbank/mb/business/qr/inappscanner/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 318
    const-string v0, "initCamera() while already open -- late SurfaceView callback?"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Li/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7339
    :goto_0
    return-void

    .line 322
    :cond_1
    :try_start_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/QrCodeCaptureActivity;->b:Lru/tcsbank/mb/business/qr/inappscanner/a/d;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/business/qr/inappscanner/a/d;->a(Landroid/view/SurfaceHolder;)V

    .line 324
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/QrCodeCaptureActivity;->c:Lru/tcsbank/mb/business/qr/inappscanner/a;

    if-nez v0, :cond_2

    .line 325
    new-instance v0, Lru/tcsbank/mb/business/qr/inappscanner/a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/QrCodeCaptureActivity;->j:Ljava/util/Collection;

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/QrCodeCaptureActivity;->b:Lru/tcsbank/mb/business/qr/inappscanner/a/d;

    invoke-direct {v0, p0, v1, v2}, Lru/tcsbank/mb/business/qr/inappscanner/a;-><init>(Lru/tcsbank/mb/ui/activities/QrCodeCaptureActivity;Ljava/util/Collection;Lru/tcsbank/mb/business/qr/inappscanner/a/d;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/QrCodeCaptureActivity;->c:Lru/tcsbank/mb/business/qr/inappscanner/a;

    .line 7338
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/QrCodeCaptureActivity;->c:Lru/tcsbank/mb/business/qr/inappscanner/a;

    if-nez v0, :cond_3

    .line 7339
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/QrCodeCaptureActivity;->g:Lcom/google/zxing/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 328
    :catch_0
    move-exception v0

    .line 331
    const-string v1, "Unexpected error initializing camera"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Li/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    const v1, 0x7f0f0762

    invoke-static {p0, v1, v0}, Lru/tcsbank/core/base/a/a;->b(Landroid/support/v4/app/i;ILjava/lang/Exception;)V

    goto :goto_0

    .line 7344
    :cond_3
    :try_start_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/QrCodeCaptureActivity;->g:Lcom/google/zxing/m;

    if-eqz v0, :cond_4

    .line 7345
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/QrCodeCaptureActivity;->c:Lru/tcsbank/mb/business/qr/inappscanner/a;

    const v1, 0x7f090322

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/QrCodeCaptureActivity;->g:Lcom/google/zxing/m;

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 7346
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/QrCodeCaptureActivity;->c:Lru/tcsbank/mb/business/qr/inappscanner/a;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/business/qr/inappscanner/a;->sendMessage(Landroid/os/Message;)Z

    .line 7348
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/QrCodeCaptureActivity;->g:Lcom/google/zxing/m;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/zxing/m;)V
    .locals 2

    .prologue
    .line 220
    const/4 v0, -0x1

    invoke-virtual {p0, p1}, Lru/tcsbank/mb/ui/activities/QrCodeCaptureActivity;->b(Lcom/google/zxing/m;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/activities/QrCodeCaptureActivity;->setResult(ILandroid/content/Intent;)V

    .line 221
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/QrCodeCaptureActivity;->finish()V

    .line 222
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 226
    new-instance v0, Lru/tcsbank/mb/ui/e;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/e;-><init>()V

    const-class v1, Ljava/lang/Exception;

    sget-object v2, Lru/tcsbank/mb/ui/activities/aa;->a:Lru/tcsbank/mb/ui/e$a;

    .line 227
    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/e;->a(Ljava/lang/Class;Lru/tcsbank/mb/ui/e$a;)Lru/tcsbank/mb/ui/e;

    move-result-object v0

    const-class v1, Ljava/io/IOException;

    sget-object v2, Lru/tcsbank/mb/ui/activities/ab;->a:Lru/tcsbank/mb/ui/e$a;

    .line 230
    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/e;->a(Ljava/lang/Class;Lru/tcsbank/mb/ui/e$a;)Lru/tcsbank/mb/ui/e;

    move-result-object v0

    .line 233
    invoke-virtual {v0, p0, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 234
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lru/tcsbank/mb/utils/permissions/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 208
    const-string v0, "android.permission.CAMERA"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/utils/permissions/i;

    .line 4031
    iget-boolean v1, v0, Lru/tcsbank/mb/utils/permissions/i;->a:Z

    .line 209
    if-eqz v1, :cond_0

    .line 210
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/QrCodeCaptureActivity;->i:Landroid/view/SurfaceHolder;

    .line 4309
    iput-boolean v3, p0, Lru/tcsbank/mb/ui/activities/QrCodeCaptureActivity;->h:Z

    .line 4310
    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/activities/QrCodeCaptureActivity;->a(Landroid/view/SurfaceHolder;)V

    .line 216
    :goto_0
    return-void

    .line 212
    :cond_0
    sget-object v1, Lru/tcsbank/mb/utils/permissions/a;->b:Lru/tcsbank/mb/utils/permissions/a;

    .line 5124
    iget-object v2, p0, Lru/tcsbank/mb/ui/common/c;->x:Lru/tcsbank/mb/utils/permissions/e;

    .line 213
    invoke-static {v1, v0, v2, p0, v3}, Lru/tcsbank/mb/utils/permissions/d;->a(Lru/tcsbank/mb/utils/permissions/a;Lru/tcsbank/mb/utils/permissions/i;Lru/tcsbank/mb/utils/permissions/e;Lru/tcsbank/mb/utils/permissions/f;Z)Landroid/support/v7/app/c;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Landroid/support/v7/app/c;->show()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/QrCodeCaptureActivity;->f:Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 239
    return-void
.end method

.method public final b(Lcom/google/zxing/m;)Landroid/content/Intent;
    .locals 6

    .prologue
    .line 272
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/QrCodeCaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 273
    const/high16 v0, 0x80000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 274
    const-string v0, "SCAN_RESULT"

    invoke-virtual {p1}, Lcom/google/zxing/m;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    const-string v0, "SCAN_RESULT_FORMAT"

    .line 6083
    iget-object v1, p1, Lcom/google/zxing/m;->d:Lcom/google/zxing/a;

    .line 275
    invoke-virtual {v1}, Lcom/google/zxing/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7067
    iget-object v0, p1, Lcom/google/zxing/m;->b:[B

    .line 277
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 278
    const-string v1, "SCAN_RESULT_BYTES"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 7092
    :cond_0
    iget-object v1, p1, Lcom/google/zxing/m;->e:Ljava/util/Map;

    .line 281
    if-eqz v1, :cond_4

    .line 282
    sget-object v0, Lcom/google/zxing/n;->h:Lcom/google/zxing/n;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    const-string v0, "SCAN_RESULT_UPC_EAN_EXTENSION"

    sget-object v3, Lcom/google/zxing/n;->h:Lcom/google/zxing/n;

    .line 284
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 283
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 286
    :cond_1
    sget-object v0, Lcom/google/zxing/n;->b:Lcom/google/zxing/n;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 287
    if-eqz v0, :cond_2

    .line 288
    const-string v3, "SCAN_RESULT_ORIENTATION"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 290
    :cond_2
    sget-object v0, Lcom/google/zxing/n;->d:Lcom/google/zxing/n;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 291
    if-eqz v0, :cond_3

    .line 292
    const-string v3, "SCAN_RESULT_ERROR_CORRECTION_LEVEL"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 295
    :cond_3
    sget-object v0, Lcom/google/zxing/n;->c:Lcom/google/zxing/n;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 296
    if-eqz v0, :cond_4

    .line 297
    const/4 v1, 0x0

    .line 298
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 299
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SCAN_RESULT_BYTE_SEGMENTS_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 300
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 301
    goto :goto_0

    .line 305
    :cond_4
    return-object v2
.end method

.method public final synthetic b()Lru/tcsbank/mb/ui/f/i;
    .locals 3

    .prologue
    .line 70
    .line 8243
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/QrCodeCaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "barcode_formats"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 8244
    new-instance v1, Lru/tcsbank/mb/ui/activities/ac;

    new-instance v2, Lru/tcsbank/mb/model/al/a;

    invoke-direct {v2, p0, v0}, Lru/tcsbank/mb/model/al/a;-><init>(Landroid/content/Context;Ljava/util/Collection;)V

    invoke-direct {v1, v2}, Lru/tcsbank/mb/ui/activities/ac;-><init>(Lru/tcsbank/mb/model/al/a;)V

    .line 70
    return-object v1
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 169
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/f/b;->onActivityResult(IILandroid/content/Intent;)V

    .line 170
    if-nez p1, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 3044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 3060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 171
    check-cast v0, Lru/tcsbank/mb/ui/activities/ac;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/activities/ac;->a(Landroid/net/Uri;)V

    .line 173
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 196
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 204
    :goto_0
    return-void

    .line 3362
    :sswitch_0
    new-array v0, v1, [Ljava/lang/String;

    invoke-static {v0}, Lru/tcsbank/mb/ui/h/j;->a([Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 3363
    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/activities/QrCodeCaptureActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 201
    :sswitch_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/QrCodeCaptureActivity;->finish()V

    goto :goto_0

    .line 196
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0901e3 -> :sswitch_1
        0x7f0901eb -> :sswitch_0
    .end sparse-switch
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 107
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/b;->onCreate(Landroid/os/Bundle;)V

    .line 108
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/QrCodeCaptureActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 109
    const v0, 0x7f0b008d

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/QrCodeCaptureActivity;->setContentView(I)V

    .line 111
    const v0, 0x7f090739

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/QrCodeCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/QrCodeCaptureActivity;->d:Landroid/widget/TextView;

    .line 112
    const v0, 0x7f090738

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/QrCodeCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/QrCodeCaptureActivity;->e:Landroid/view/SurfaceView;

    .line 113
    const v0, 0x7f09073a

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/QrCodeCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/business/qr/inappscanner/ViewfinderView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/QrCodeCaptureActivity;->a:Lru/tcsbank/mb/business/qr/inappscanner/ViewfinderView;

    .line 115
    const v0, 0x7f0901eb

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/QrCodeCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 116
    const v1, 0x7f0901e3

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/activities/QrCodeCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 117
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    new-instance v0, Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/QrCodeCaptureActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/QrCodeCaptureActivity;->f:Lru/tcsbank/mb/ui/common/a/c;

    .line 123
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/QrCodeCaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "barcode_formats"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/QrCodeCaptureActivity;->j:Ljava/util/Collection;

    .line 124
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/activities/QrCodeCaptureActivity;->h:Z

    .line 125
    return-void
.end method

.method protected final onPause()V
    .locals 4

    .prologue
    .line 154
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/QrCodeCaptureActivity;->c:Lru/tcsbank/mb/business/qr/inappscanner/a;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/QrCodeCaptureActivity;->c:Lru/tcsbank/mb/business/qr/inappscanner/a;

    .line 2112
    sget v1, Lru/tcsbank/mb/business/qr/inappscanner/a$a;->c:I

    iput v1, v0, Lru/tcsbank/mb/business/qr/inappscanner/a;->b:I

    .line 2113
    iget-object v1, v0, Lru/tcsbank/mb/business/qr/inappscanner/a;->c:Lru/tcsbank/mb/business/qr/inappscanner/a/d;

    invoke-virtual {v1}, Lru/tcsbank/mb/business/qr/inappscanner/a/d;->d()V

    .line 2114
    iget-object v1, v0, Lru/tcsbank/mb/business/qr/inappscanner/a;->a:Lru/tcsbank/mb/business/qr/inappscanner/c;

    invoke-virtual {v1}, Lru/tcsbank/mb/business/qr/inappscanner/c;->a()Landroid/os/Handler;

    move-result-object v1

    const v2, 0x7f090740

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 2115
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 2118
    :try_start_0
    iget-object v1, v0, Lru/tcsbank/mb/business/qr/inappscanner/a;->a:Lru/tcsbank/mb/business/qr/inappscanner/c;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Lru/tcsbank/mb/business/qr/inappscanner/c;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2124
    :goto_0
    const v1, 0x7f090322

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/business/qr/inappscanner/a;->removeMessages(I)V

    .line 2125
    const v1, 0x7f090321

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/business/qr/inappscanner/a;->removeMessages(I)V

    .line 156
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/QrCodeCaptureActivity;->c:Lru/tcsbank/mb/business/qr/inappscanner/a;

    .line 158
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/QrCodeCaptureActivity;->b:Lru/tcsbank/mb/business/qr/inappscanner/a/d;

    invoke-virtual {v0}, Lru/tcsbank/mb/business/qr/inappscanner/a/d;->b()V

    .line 159
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/activities/QrCodeCaptureActivity;->h:Z

    if-nez v0, :cond_1

    .line 160
    const v0, 0x7f090738

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/QrCodeCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    .line 161
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 162
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 164
    :cond_1
    invoke-super {p0}, Lru/tcsbank/mb/ui/f/b;->onPause()V

    .line 165
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected final onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 129
    invoke-super {p0}, Lru/tcsbank/mb/ui/f/b;->onResume()V

    .line 135
    new-instance v0, Lru/tcsbank/mb/business/qr/inappscanner/a/d;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/business/qr/inappscanner/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/QrCodeCaptureActivity;->b:Lru/tcsbank/mb/business/qr/inappscanner/a/d;

    .line 136
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/QrCodeCaptureActivity;->a:Lru/tcsbank/mb/business/qr/inappscanner/ViewfinderView;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/QrCodeCaptureActivity;->b:Lru/tcsbank/mb/business/qr/inappscanner/a/d;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/business/qr/inappscanner/ViewfinderView;->setCameraManager(Lru/tcsbank/mb/business/qr/inappscanner/a/d;)V

    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/QrCodeCaptureActivity;->c:Lru/tcsbank/mb/business/qr/inappscanner/a;

    .line 1353
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/QrCodeCaptureActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1354
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/QrCodeCaptureActivity;->a:Lru/tcsbank/mb/business/qr/inappscanner/ViewfinderView;

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/business/qr/inappscanner/ViewfinderView;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/QrCodeCaptureActivity;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/QrCodeCaptureActivity;->i:Landroid/view/SurfaceHolder;

    .line 142
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/activities/QrCodeCaptureActivity;->h:Z

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/QrCodeCaptureActivity;->i:Landroid/view/SurfaceHolder;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/activities/QrCodeCaptureActivity;->a(Landroid/view/SurfaceHolder;)V

    .line 150
    :goto_0
    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/QrCodeCaptureActivity;->i:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto :goto_0
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 192
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 177
    if-nez p1, :cond_0

    .line 178
    const-string v0, "*** WARNING *** surfaceCreated() gave us a null surface!"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Li/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    :cond_0
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/activities/QrCodeCaptureActivity;->h:Z

    if-nez v0, :cond_1

    .line 3124
    iget-object v0, p0, Lru/tcsbank/mb/ui/common/c;->x:Lru/tcsbank/mb/utils/permissions/e;

    .line 181
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "android.permission.CAMERA"

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/utils/permissions/e;->a([Ljava/lang/String;)Lru/tcsbank/mb/utils/permissions/h;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/utils/permissions/h;->a()V

    .line 183
    :cond_1
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/activities/QrCodeCaptureActivity;->h:Z

    .line 188
    return-void
.end method

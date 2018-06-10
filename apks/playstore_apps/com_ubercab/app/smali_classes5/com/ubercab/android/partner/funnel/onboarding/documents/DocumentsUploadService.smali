.class public Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;
.super Lcom/ubercab/core/app/CoreService;
.source "SourceFile"

# interfaces
.implements Lhvv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/core/app/CoreService;",
        "Lhvv<",
        "Libe;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lhtz;

.field public b:Ljyi;

.field public c:Libj;

.field public d:Lgey;

.field public e:Lhub;

.field f:Ljava/io/File;

.field private g:Layoc;

.field private h:Lhvv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhvv<",
            "Libe;",
            ">;"
        }
    .end annotation
.end field

.field private i:Libe;

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Lcom/ubercab/core/app/CoreService;-><init>()V

    .line 97
    new-instance v0, Layoc;

    invoke-direct {v0}, Layoc;-><init>()V

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->g:Layoc;

    return-void
.end method

.method public static a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;Ljyi;)Landroid/content/Intent;
    .locals 1
    .param p1    # I
        .annotation build Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/RequiredDocument$Id;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/RequiredDocument$Type;
        .end annotation
    .end param

    .line 126
    sget-object v0, Lhvz;->ANDROID_DOCUMENTS_UPLOAD_NEW:Lhvz;

    invoke-virtual {p7, v0}, Ljyi;->a(Ljyf;)Z

    move-result p7

    if-eqz p7, :cond_0

    .line 127
    invoke-static/range {p0 .. p6}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentUploadService2;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 136
    :cond_0
    new-instance p7, Landroid/content/Intent;

    const-class v0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;

    invoke-direct {p7, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "bundle.document_id"

    .line 137
    invoke-virtual {p7, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "bundle.uuid"

    .line 138
    invoke-virtual {p7, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "doc-uploaded-document-uuid"

    .line 139
    invoke-virtual {p7, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "bundle.type"

    .line 140
    invoke-virtual {p7, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "bundle.file_uri"

    .line 141
    invoke-virtual {p7, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "bundle.metadata"

    .line 142
    invoke-virtual {p7, p0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object p7
.end method

.method static synthetic a(Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;)Layoc;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->g:Layoc;

    return-object p0
.end method

.method private a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation build Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/RequiredDocument$Id;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/RequiredDocument$Type;
        .end annotation
    .end param

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static a(Landroid/content/Context;ILjava/lang/String;Libf;)V
    .locals 2

    .line 151
    new-instance v0, Landroid/content/Intent;

    const-string v1, "doc-upload-finish-event"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "bundle.document_id"

    .line 152
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "bundle.document_upload_success"

    .line 153
    sget-object v1, Libf;->c:Libf;

    if-ne p3, v1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "doc-uploaded-document-uuid"

    .line 155
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    invoke-static {p0}, Lmv;->a(Landroid/content/Context;)Lmv;

    move-result-object p0

    invoke-virtual {p0, v0}, Lmv;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method private synthetic a(Liaz;Ljkq;)V
    .locals 1

    .line 383
    invoke-virtual {p2}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    invoke-virtual {p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p1, p2}, Liaz;->a(Ljava/util/Map;)V

    .line 386
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->c(Liaz;)V

    return-void

    .line 388
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->c()V

    .line 389
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Could not get item from KVS"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    .line 393
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->c()V

    .line 394
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Could not get item from KVS"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private synthetic a([BLjava/lang/String;Lhcn;)V
    .locals 0

    .line 409
    invoke-virtual {p3}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/DocumentUploadResult;

    if-eqz p3, :cond_0

    .line 411
    invoke-virtual {p3}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/DocumentUploadResult;->getUuid()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p3, p2}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->a([BLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a([BLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 453
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 457
    :try_start_0
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->b:Ljyi;

    sget-object v4, Lhvz;->DO_BG_BLURRINESS_DETECTION:Lhvz;

    sget-object v5, Lhwb;->b:Lhwb;

    .line 458
    invoke-virtual {v3, v4, v5}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v3

    const/16 v4, 0x9

    if-eqz v3, :cond_0

    .line 462
    new-array v4, v4, [F

    fill-array-data v4, :array_0

    goto :goto_0

    .line 470
    :cond_0
    new-array v4, v4, [F

    fill-array-data v4, :array_1

    .line 477
    :goto_0
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v6, 0x1

    .line 478
    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 479
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v6, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 480
    array-length v6, p1

    invoke-static {p1, v1, v6, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 481
    :try_start_1
    invoke-static {v0, p1, v4}, Lotw;->a(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;[F)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 482
    :try_start_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 484
    invoke-static {v4}, Lotw;->a(Landroid/graphics/Bitmap;)I

    move-result v2

    .line 485
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 486
    new-instance v5, Landroid/support/v4/util/ArrayMap;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    const-string v6, "uuid"

    .line 487
    invoke-interface {v5, v6, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "docId"

    .line 488
    invoke-interface {v5, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "luminosity"

    .line 489
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v5, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "matrix"

    if-eqz v3, :cond_1

    const-string p3, "laplacian"

    goto :goto_1

    :cond_1
    const-string p3, "coefficient"

    .line 490
    :goto_1
    invoke-interface {v5, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->a:Lhtz;

    sget-object p3, Lb;->d:Lb;

    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->d:Lgey;

    .line 494
    invoke-virtual {v2, v5}, Lgey;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 492
    invoke-interface {p2, p3, v2}, Lhtz;->a(Lb;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 498
    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    if-eqz p1, :cond_2

    .line 499
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_2

    .line 500
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    if-eqz v4, :cond_4

    .line 502
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_4

    :catchall_0
    move-exception p2

    goto :goto_5

    :catch_0
    move-exception p2

    goto :goto_2

    :catchall_1
    move-exception p2

    move-object v4, v2

    goto :goto_5

    :catch_1
    move-exception p2

    move-object v4, v2

    :goto_2
    move-object v2, p1

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object p2, p1

    move-object p1, v2

    move-object v4, p1

    goto :goto_5

    :catch_2
    move-exception p1

    move-object p2, p1

    move-object v4, v2

    :goto_3
    :try_start_3
    const-string p1, "Hit OOM when detecting image blurriness"

    .line 496
    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p2, p1, p3}, Layoi;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 498
    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    if-eqz v2, :cond_3

    .line 499
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_3

    .line 500
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    if-eqz v4, :cond_4

    .line 502
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_4

    .line 503
    :goto_4
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    return-void

    :catchall_3
    move-exception p1

    move-object p2, p1

    move-object p1, v2

    .line 498
    :goto_5
    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    if-eqz p1, :cond_5

    .line 499
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p3

    if-nez p3, :cond_5

    .line 500
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    if-eqz v4, :cond_6

    .line 502
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_6

    .line 503
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    throw p2

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        -0x3f400000    # -6.0f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x41000000    # 8.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private b(Liaz;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 378
    invoke-virtual {p1}, Liaz;->a()I

    move-result v0

    iput v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->j:I

    .line 379
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->e:Lhub;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->f:Ljava/io/File;

    .line 380
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lhub;->b(Ljava/lang/String;)Laybw;

    move-result-object v0

    new-instance v1, Lcom/ubercab/android/partner/funnel/onboarding/documents/-$$Lambda$DocumentsUploadService$fbh8rSIU9nIUt6ua6ZaKAIZutcg;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/documents/-$$Lambda$DocumentsUploadService$fbh8rSIU9nIUt6ua6ZaKAIZutcg;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;Liaz;)V

    new-instance p1, Lcom/ubercab/android/partner/funnel/onboarding/documents/-$$Lambda$DocumentsUploadService$mVxeag_v-QFNRZqYLq5TPel9RAs;

    invoke-direct {p1, p0}, Lcom/ubercab/android/partner/funnel/onboarding/documents/-$$Lambda$DocumentsUploadService$mVxeag_v-QFNRZqYLq5TPel9RAs;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;)V

    .line 381
    invoke-virtual {v0, v1, p1}, Laybw;->a(Layda;Layda;)Layca;

    return-void

    .line 374
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->c()V

    .line 375
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Could not get item from KVS"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    .line 268
    iput-boolean v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->k:Z

    const/4 v0, 0x0

    .line 269
    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->f:Ljava/io/File;

    .line 270
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->stopSelf()V

    return-void
.end method

.method private c(Liaz;)V
    .locals 3

    .line 399
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->c:Libj;

    .line 400
    invoke-interface {v0, p1}, Libj;->a(Liaz;)Laybo;

    move-result-object v0

    .line 402
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->b:Ljyi;

    sget-object v2, Lhvz;->DO_BG_BLURRINESS_DETECTION:Lhvz;

    .line 403
    invoke-virtual {v1, v2}, Ljyi;->c(Ljyf;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 404
    invoke-virtual {p1}, Liaz;->e()[B

    move-result-object v1

    .line 405
    invoke-virtual {p1}, Liaz;->d()Ljava/lang/String;

    move-result-object p1

    .line 406
    new-instance v2, Lcom/ubercab/android/partner/funnel/onboarding/documents/-$$Lambda$DocumentsUploadService$uaXMtszejpqsbMhiFO4WPAuiWII;

    invoke-direct {v2, p0, v1, p1}, Lcom/ubercab/android/partner/funnel/onboarding/documents/-$$Lambda$DocumentsUploadService$uaXMtszejpqsbMhiFO4WPAuiWII;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;[BLjava/lang/String;)V

    .line 407
    invoke-virtual {v0, v2}, Laybo;->b(Layda;)Laybo;

    move-result-object v0

    .line 416
    :cond_0
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->g:Layoc;

    new-instance v1, Lcom/ubercab/android/partner/funnel/onboarding/documents/-$$Lambda$DocumentsUploadService$epgSOPetBEVE9oU3v5-oElpI4wE;

    invoke-direct {v1, p0}, Lcom/ubercab/android/partner/funnel/onboarding/documents/-$$Lambda$DocumentsUploadService$epgSOPetBEVE9oU3v5-oElpI4wE;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;)V

    .line 418
    invoke-virtual {v0, v1}, Laybo;->a(Laycz;)Laybo;

    move-result-object v0

    .line 423
    invoke-static {}, Layce;->a()Laybu;

    move-result-object v1

    invoke-virtual {v0, v1}, Laybo;->a(Laybu;)Laybo;

    move-result-object v0

    new-instance v1, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService$2;

    invoke-direct {v1, p0}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService$2;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;)V

    .line 424
    invoke-virtual {v0, v1}, Laybo;->b(Laybz;)Layca;

    move-result-object v0

    .line 416
    invoke-virtual {p1, v0}, Layoc;->a(Layca;)V

    return-void
.end method

.method private synthetic d()V
    .locals 3

    .line 420
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->a:Lhtz;

    sget-object v1, Lb;->G:Lb;

    iget v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->j:I

    .line 422
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 420
    invoke-interface {v0, v1, v2}, Lhtz;->a(Lb;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$epgSOPetBEVE9oU3v5-oElpI4wE(Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;)V
    .locals 0

    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->d()V

    return-void
.end method

.method public static synthetic lambda$fbh8rSIU9nIUt6ua6ZaKAIZutcg(Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;Liaz;Ljkq;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->a(Liaz;Ljkq;)V

    return-void
.end method

.method public static synthetic lambda$mVxeag_v-QFNRZqYLq5TPel9RAs(Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$uaXMtszejpqsbMhiFO4WPAuiWII(Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;[BLjava/lang/String;Lhcn;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->a([BLjava/lang/String;Lhcn;)V

    return-void
.end method


# virtual methods
.method a([Ljava/lang/String;)Liaz;
    .locals 6

    const/4 v0, 0x0

    .line 344
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->f:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 345
    invoke-static {v1}, Ljlm;->b(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 346
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 349
    aget-object v1, p1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x1

    .line 350
    aget-object v3, p1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    .line 351
    aget-object v4, p1, v4

    const/4 v5, 0x3

    .line 352
    aget-object p1, p1, v5

    .line 354
    new-instance v5, Liba;

    invoke-direct {v5, v4, v1, p1}, Liba;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 355
    invoke-virtual {v5, v3}, Liba;->a(I)Liba;

    move-result-object p1

    .line 356
    invoke-virtual {p1, v2}, Liba;->a([B)Liba;

    move-result-object p1

    .line 357
    invoke-virtual {p1}, Liba;->a()Liaz;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "Unable to retrieve document."

    .line 359
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Layoi;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method a()V
    .locals 5

    .line 297
    iget-boolean v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "documents"

    const/4 v1, 0x0

    .line 301
    invoke-virtual {p0, v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 302
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    .line 304
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->c()V

    return-void

    .line 308
    :cond_2
    iput-boolean v3, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->k:Z

    const/4 v2, 0x0

    .line 311
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 312
    array-length v4, v0

    if-lez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_5

    .line 315
    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->f:Ljava/io/File;

    .line 316
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 317
    array-length v3, v0

    const/4 v4, 0x4

    if-ne v3, v4, :cond_4

    .line 320
    invoke-virtual {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->a([Ljava/lang/String;)Liaz;

    move-result-object v2

    goto :goto_2

    :cond_4
    const/4 v0, 0x3

    if-ne v3, v0, :cond_5

    .line 324
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 326
    iput-boolean v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->k:Z

    .line 327
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->a()V

    return-void

    .line 333
    :cond_5
    :goto_2
    invoke-virtual {p0, v2}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->a(Liaz;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 334
    invoke-direct {p0, v2}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->b(Liaz;)V

    goto :goto_3

    .line 336
    :cond_6
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->c()V

    :goto_3
    return-void
.end method

.method public bridge synthetic a(Lhvw;)V
    .locals 0

    .line 63
    check-cast p1, Libe;

    invoke-virtual {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->a(Libe;)V

    return-void
.end method

.method public a(Libe;)V
    .locals 0

    .line 518
    invoke-interface {p1, p0}, Libe;->a(Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;)V

    return-void
.end method

.method a(Libf;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 250
    iput-boolean v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->k:Z

    .line 252
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 253
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->e:Lhub;

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->f:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lhub;->a(Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->a:Lhtz;

    invoke-virtual {p1}, Libf;->a()Lb;

    move-result-object v1

    iget v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lhtz;->a(Lb;Ljava/lang/Object;)V

    .line 256
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->b:Ljyi;

    sget-object v1, Lhvz;->IDF_DOC_REJECTION_FEEDBACK:Lhvz;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->j:I

    .line 258
    invoke-static {v0, v1, p2, p1}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->a(Landroid/content/Context;ILjava/lang/String;Libf;)V

    .line 262
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->a()V

    return-void
.end method

.method a(Liaz;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 369
    :cond_0
    invoke-virtual {p1}, Liaz;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Liaz;->e()[B

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public b()Libe;
    .locals 3

    .line 511
    invoke-static {}, Liax;->a()Liay;

    move-result-object v0

    .line 512
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lhtv;

    invoke-static {v1, v2}, Loyz;->a(Landroid/content/Context;Ljava/lang/Class;)Loyy;

    move-result-object v1

    check-cast v1, Lhtv;

    invoke-virtual {v0, v1}, Liay;->a(Lhtv;)Liay;

    move-result-object v0

    .line 513
    invoke-virtual {v0}, Liay;->a()Libe;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Lhvw;
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->b()Libe;

    move-result-object v0

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 243
    new-instance p1, Libd;

    invoke-direct {p1, p0}, Libd;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;)V

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 162
    const-class v0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;

    invoke-static {p0, v0}, Liaq;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->stopSelf()V

    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->h:Lhvv;

    if-nez v0, :cond_1

    .line 167
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->b()Libe;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->i:Libe;

    goto :goto_0

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->h:Lhvv;

    invoke-interface {v0}, Lhvv;->e()Lhvw;

    move-result-object v0

    check-cast v0, Libe;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->i:Libe;

    .line 171
    :goto_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->i:Libe;

    invoke-interface {v0, p0}, Libe;->a(Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 235
    invoke-super {p0}, Lcom/ubercab/core/app/CoreService;->onDestroy()V

    .line 236
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->g:Layoc;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->g:Layoc;

    invoke-virtual {v0}, Layoc;->a()V

    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 12

    .line 176
    const-class p2, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;

    invoke-static {p0, p2}, Liaq;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 177
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->stopSelf()V

    const/4 p1, 0x2

    return p1

    :cond_0
    const/4 p2, 0x1

    if-eqz p1, :cond_3

    const-string p3, "bundle.file_uri"

    .line 180
    invoke-virtual {p1, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "bundle.file_uri"

    .line 181
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/net/Uri;

    const-string v0, "bundle.uuid"

    .line 182
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bundle.document_id"

    const/4 v2, -0x1

    .line 184
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "bundle.type"

    .line 187
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "doc-uploaded-document-uuid"

    .line 188
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eq v1, v2, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    const-string v7, "Document Id Unknown."

    .line 190
    invoke-static {v6, v7}, Lhyn;->a(ZLjava/lang/String;)V

    if-eq v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const-string v6, "Document Type Unknown."

    .line 192
    invoke-static {v2, v6}, Lhyn;->a(ZLjava/lang/String;)V

    const-string v2, "No document owner."

    .line 194
    invoke-static {v0, v2}, Lhyn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "No file uri."

    .line 195
    invoke-static {p3, v2}, Lhyn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "bundle.metadata"

    .line 197
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    .line 198
    new-instance v10, Ljava/io/File;

    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v10, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p1, "documents"

    .line 199
    invoke-virtual {p0, p1, v5}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v11

    .line 201
    invoke-direct {p0, v1, v3, v0, v4}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 204
    new-instance p1, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService$1;

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService$1;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;Landroid/os/Bundle;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V

    new-array p3, v5, [Ljava/lang/Void;

    .line 227
    invoke-virtual {p1, p3}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_3
    return p2
.end method

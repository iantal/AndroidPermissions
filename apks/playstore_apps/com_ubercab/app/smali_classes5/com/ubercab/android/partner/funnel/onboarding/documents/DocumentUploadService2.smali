.class public Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentUploadService2;
.super Landroid/app/IntentService;
.source "SourceFile"


# instance fields
.field public a:Lhtz;

.field public b:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lhtx;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljyi;

.field public d:Libj;

.field public e:Lgey;

.field public f:Lhyc;

.field public g:Lhub;

.field private h:Lhvv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhvv<",
            "Libe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 104
    const-class v0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentUploadService2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2
    .param p1    # I
        .annotation build Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/RequiredDocument$Id;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/RequiredDocument$Type;
        .end annotation
    .end param

    .line 137
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentUploadService2;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "bundle.document_id"

    .line 138
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "bundle.uuid"

    .line 139
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "bundle.type"

    .line 140
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "bundle.file_uri"

    .line 141
    invoke-virtual {v0, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "bundle.metadata"

    .line 142
    invoke-virtual {v0, p0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p0, "COMPUTE_METADATA_ACTION"

    .line 143
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "document_type_uuid"

    .line 144
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 114
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentUploadService2;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 115
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private static synthetic a(Ljava/lang/Throwable;)Lhcn;
    .locals 0

    .line 324
    invoke-static {}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/DocumentUploadResult;->create()Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/DocumentUploadResult;

    move-result-object p0

    invoke-static {p0}, Lhcn;->b(Ljava/lang/Object;)Lhcn;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 12

    if-eqz p1, :cond_4

    const-string v0, "bundle.file_uri"

    .line 238
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "bundle.file_uri"

    .line 239
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    const-string v1, "bundle.uuid"

    .line 240
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bundle.document_id"

    const/4 v3, -0x1

    .line 242
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "bundle.type"

    .line 245
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "document_type_uuid"

    .line 246
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v2, v3, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const-string v9, "Document Id Unknown."

    .line 247
    invoke-static {v8, v9}, Lhyn;->a(ZLjava/lang/String;)V

    if-eq v4, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const-string v3, "Document Type Unknown."

    .line 249
    invoke-static {v6, v3}, Lhyn;->a(ZLjava/lang/String;)V

    const-string v3, "No document owner."

    .line 251
    invoke-static {v1, v3}, Lhyn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "No file uri."

    .line 252
    invoke-static {v0, v3}, Lhyn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "bundle.metadata"

    .line 254
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 255
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v0, "documents2"

    .line 256
    invoke-virtual {p0, v0, v7}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentUploadService2;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 257
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    .line 258
    new-instance v8, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v8}, Landroid/support/v4/util/ArrayMap;-><init>()V

    if-eqz p1, :cond_2

    .line 260
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 261
    invoke-virtual {p1, v10}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 265
    :cond_2
    new-instance p1, Liba;

    invoke-direct {p1, v1, v4, v5}, Liba;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 267
    invoke-virtual {p1, v2}, Liba;->a(I)Liba;

    move-result-object p1

    .line 268
    invoke-virtual {p1, v6}, Liba;->a(Ljava/lang/String;)Liba;

    move-result-object p1

    .line 269
    invoke-virtual {p1, v8}, Liba;->a(Ljava/util/Map;)Liba;

    move-result-object p1

    .line 270
    invoke-virtual {p1}, Liba;->a()Liaz;

    move-result-object p1

    .line 271
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentUploadService2;->g:Lhub;

    invoke-virtual {p1, v1}, Liaz;->a(Lhub;)V

    .line 273
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 274
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentUploadService2;->a()V

    goto :goto_3

    :cond_3
    const-string p1, "Unable to move file to pending uploads folder."

    .line 276
    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {p1, v0}, Layoi;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_3
    return-void
.end method

.method private synthetic a(Liaz;)V
    .locals 2

    .line 330
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentUploadService2;->a:Lhtz;

    sget-object v1, Lb;->G:Lb;

    .line 332
    invoke-virtual {p1}, Liaz;->d()Ljava/lang/String;

    move-result-object p1

    .line 330
    invoke-interface {v0, v1, p1}, Lhtz;->a(Lb;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Liaz;[BLjava/io/File;)V
    .locals 5

    .line 298
    invoke-virtual {p1}, Liaz;->c()I

    move-result v0

    const/4 v1, -0x1

    if-eq v1, v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentUploadService2;->d:Libj;

    .line 304
    invoke-interface {v0, p1}, Libj;->a(Liaz;)Laybo;

    move-result-object v0

    .line 306
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    const/4 v3, 0x1

    if-lt v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 307
    :goto_0
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentUploadService2;->c:Ljyi;

    sget-object v4, Lhvz;->DO_BG_BLURRINESS_DETECTION:Lhvz;

    invoke-virtual {v2, v4}, Ljyi;->c(Ljyf;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v1, :cond_2

    if-nez v2, :cond_2

    .line 310
    new-instance v1, Lcom/ubercab/android/partner/funnel/onboarding/documents/-$$Lambda$DocumentUploadService2$nWw-tDNN-62XjoNCknUOwOxMg-U;

    invoke-direct {v1, p0, p2, p1}, Lcom/ubercab/android/partner/funnel/onboarding/documents/-$$Lambda$DocumentUploadService2$nWw-tDNN-62XjoNCknUOwOxMg-U;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentUploadService2;[BLiaz;)V

    .line 312
    invoke-virtual {v0, v1}, Laybo;->b(Layda;)Laybo;

    move-result-object p2

    sget-object v0, Lcom/ubercab/android/partner/funnel/onboarding/documents/-$$Lambda$DocumentUploadService2$J8V9mOxA-t0tOpjHIvEFHICWEtA;->INSTANCE:Lcom/ubercab/android/partner/funnel/onboarding/documents/-$$Lambda$DocumentUploadService2$J8V9mOxA-t0tOpjHIvEFHICWEtA;

    .line 320
    invoke-virtual {p2, v0}, Laybo;->j(Laydh;)Laybo;

    move-result-object v0

    .line 327
    :cond_2
    new-instance p2, Lcom/ubercab/android/partner/funnel/onboarding/documents/-$$Lambda$DocumentUploadService2$QKah5P39wmKKbdnYapmn8q5aadY;

    invoke-direct {p2, p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/documents/-$$Lambda$DocumentUploadService2$QKah5P39wmKKbdnYapmn8q5aadY;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentUploadService2;Liaz;)V

    .line 328
    invoke-virtual {v0, p2}, Laybo;->a(Laycz;)Laybo;

    move-result-object p2

    .line 334
    invoke-virtual {p2, v3}, Laybo;->c(I)Laybo;

    move-result-object p2

    .line 335
    invoke-virtual {p2}, Laybo;->t()Laymt;

    move-result-object p2

    new-instance v0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentUploadService2$1;

    invoke-direct {v0, p0, p3, p1}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentUploadService2$1;-><init>(Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentUploadService2;Ljava/io/File;Liaz;)V

    .line 336
    invoke-virtual {p2, v0}, Laymt;->a(Laybz;)V

    return-void

    .line 299
    :cond_3
    :goto_1
    invoke-direct {p0, p3}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentUploadService2;->a(Ljava/io/File;)V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 1

    .line 432
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentUploadService2;->g:Lhub;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Liaz;->a(Lhub;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic a([BLiaz;Lhcn;)V
    .locals 0

    .line 314
    invoke-virtual {p3}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/DocumentUploadResult;

    if-eqz p3, :cond_0

    .line 317
    invoke-virtual {p3}, Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/DocumentUploadResult;->getUuid()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Liaz;->b()Ljava/lang/String;

    move-result-object p2

    .line 316
    invoke-direct {p0, p1, p3, p2}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentUploadService2;->a([BLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a([BLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 376
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 380
    :try_start_0
    iget-object v3, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentUploadService2;->c:Ljyi;

    sget-object v4, Lhvz;->DO_BG_BLURRINESS_DETECTION:Lhvz;

    sget-object v5, Lhwb;->b:Lhwb;

    .line 381
    invoke-virtual {v3, v4, v5}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v3

    const/16 v4, 0x9

    if-eqz v3, :cond_0

    .line 385
    new-array v4, v4, [F

    fill-array-data v4, :array_0

    goto :goto_0

    .line 393
    :cond_0
    new-array v4, v4, [F

    fill-array-data v4, :array_1

    .line 400
    :goto_0
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v6, 0x1

    .line 401
    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 402
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v6, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 403
    array-length v6, p1

    invoke-static {p1, v1, v6, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 404
    :try_start_1
    invoke-static {v0, p1, v4}, Lotw;->a(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;[F)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 405
    :try_start_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 407
    invoke-static {v4}, Lotw;->a(Landroid/graphics/Bitmap;)I

    move-result v2

    .line 408
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 409
    new-instance v5, Landroid/support/v4/util/ArrayMap;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    const-string v6, "uuid"

    .line 410
    invoke-interface {v5, v6, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "docId"

    .line 411
    invoke-interface {v5, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "luminosity"

    .line 412
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v5, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "matrix"

    if-eqz v3, :cond_1

    const-string p3, "laplacian"

    goto :goto_1

    :cond_1
    const-string p3, "coefficient"

    .line 413
    :goto_1
    invoke-interface {v5, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentUploadService2;->a:Lhtz;

    sget-object p3, Lb;->d:Lb;

    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentUploadService2;->e:Lgey;

    .line 417
    invoke-virtual {v2, v5}, Lgey;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 415
    invoke-interface {p2, p3, v2}, Lhtz;->a(Lb;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 421
    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    if-eqz p1, :cond_2

    .line 422
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_2

    .line 423
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    if-eqz v4, :cond_4

    .line 425
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

    .line 419
    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p2, p1, p3}, Layoi;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 421
    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    if-eqz v2, :cond_3

    .line 422
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_3

    .line 423
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    if-eqz v4, :cond_4

    .line 425
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_4

    .line 426
    :goto_4
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    return-void

    :catchall_3
    move-exception p1

    move-object p2, p1

    move-object p1, v2

    .line 421
    :goto_5
    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    if-eqz p1, :cond_5

    .line 422
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p3

    if-nez p3, :cond_5

    .line 423
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    if-eqz v4, :cond_6

    .line 425
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_6

    .line 426
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

.method private b()V
    .locals 4

    const-string v0, "documents2"

    const/4 v1, 0x0

    .line 282
    invoke-virtual {p0, v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentUploadService2;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 283
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 284
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 285
    array-length v3, v2

    if-lez v3, :cond_0

    .line 286
    aget-object v2, v2, v1

    invoke-direct {p0, v2}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentUploadService2;->a(Ljava/io/File;)V

    goto :goto_0

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentUploadService2;->b:Ljkq;

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentUploadService2;->b:Ljkq;

    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtx;

    invoke-interface {v0}, Lhtx;->a()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$J8V9mOxA-t0tOpjHIvEFHICWEtA(Ljava/lang/Throwable;)Lhcn;
    .locals 0

    invoke-static {p0}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentUploadService2;->a(Ljava/lang/Throwable;)Lhcn;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$QKah5P39wmKKbdnYapmn8q5aadY(Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentUploadService2;Liaz;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentUploadService2;->a(Liaz;)V

    return-void
.end method

.method public static synthetic lambda$nWw-tDNN-62XjoNCknUOwOxMg-U(Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentUploadService2;[BLiaz;Lhcn;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentUploadService2;->a([BLiaz;Lhcn;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 5

    const-string v0, "documents2"

    const/4 v1, 0x0

    .line 194
    invoke-virtual {p0, v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentUploadService2;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentUploadService2;->f:Lhyc;

    invoke-virtual {v2, p0}, Lhyc;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 196
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 197
    array-length v2, v0

    if-lez v2, :cond_1

    .line 198
    aget-object v0, v0, v1

    .line 199
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentUploadService2;->g:Lhub;

    .line 200
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Liaz;->b(Lhub;Ljava/lang/String;)Liaz;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 203
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 204
    invoke-static {v3}, Ljlm;->b(Ljava/io/InputStream;)[B

    move-result-object v4

    .line 205
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 206
    invoke-direct {p0, v2, v4, v0}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentUploadService2;->a(Liaz;[BLjava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Unable to retrieve document."

    .line 208
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Layoi;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    invoke-direct {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentUploadService2;->a(Ljava/io/File;)V

    goto :goto_0

    .line 212
    :cond_0
    invoke-direct {p0, v0}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentUploadService2;->a(Ljava/io/File;)V

    .line 214
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentUploadService2;->a()V

    :cond_1
    return-void
.end method

.method a(Libf;Ljava/io/File;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p3    # I
        .annotation build Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/document/RequiredDocument$Id;
        .end annotation
    .end param

    .line 173
    sget-object v0, Libf;->c:Libf;

    invoke-virtual {v0, p1}, Libf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    .line 174
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentUploadService2;->b:Ljkq;

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentUploadService2;->b:Ljkq;

    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtx;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-instance p5, Ljava/io/FileInputStream;

    invoke-direct {p5, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-interface {v0, p4, p5}, Lhtx;->a(Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :catch_0
    :cond_0
    invoke-direct {p0, p2}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentUploadService2;->a(Ljava/io/File;)V

    .line 183
    :cond_1
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentUploadService2;->a:Lhtz;

    invoke-virtual {p1}, Libf;->a()Lb;

    move-result-object p4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p2, p4, p5}, Lhtz;->a(Lb;Ljava/lang/Object;)V

    .line 185
    iget-object p2, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentUploadService2;->c:Ljyi;

    sget-object p4, Lhvz;->IDF_DOC_REJECTION_FEEDBACK:Lhvz;

    invoke-virtual {p2, p4}, Ljyi;->a(Ljyf;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 188
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentUploadService2;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    .line 187
    invoke-static {p2, p3, p6, p1}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentsUploadService;->a(Landroid/content/Context;ILjava/lang/String;Libf;)V

    :cond_2
    return-void
.end method

.method public onCreate()V
    .locals 3

    .line 151
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 153
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentUploadService2;->h:Lhvv;

    if-nez v0, :cond_0

    .line 155
    invoke-static {}, Liax;->a()Liay;

    move-result-object v0

    .line 157
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentUploadService2;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lhtv;

    invoke-static {v1, v2}, Loyz;->a(Landroid/content/Context;Ljava/lang/Class;)Loyy;

    move-result-object v1

    check-cast v1, Lhtv;

    .line 156
    invoke-virtual {v0, v1}, Liay;->a(Lhtv;)Liay;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Liay;->a()Libe;

    move-result-object v0

    goto :goto_0

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentUploadService2;->h:Lhvv;

    invoke-interface {v0}, Lhvv;->e()Lhvw;

    move-result-object v0

    check-cast v0, Libe;

    .line 162
    :goto_0
    invoke-interface {v0, p0}, Libe;->a(Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentUploadService2;)V

    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 225
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x71766d28

    if-eq v2, v3, :cond_3

    const v3, 0x24473d1e

    if-eq v2, v3, :cond_2

    const v3, 0x6f5d210c

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "CLEAN_ACTION"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const-string v2, "COMPUTE_METADATA_ACTION"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const-string v2, "SYNC_ALL_ACTION"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 233
    :pswitch_0
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentUploadService2;->b()V

    goto :goto_1

    .line 230
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentUploadService2;->a(Landroid/content/Intent;)V

    goto :goto_1

    .line 227
    :pswitch_2
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/onboarding/documents/DocumentUploadService2;->a()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

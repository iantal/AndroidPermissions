.class public final Landroid/support/v8/renderscript/a;
.super Landroid/support/v8/renderscript/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v8/renderscript/a$a;
    }
.end annotation


# static fields
.field static p:Landroid/graphics/BitmapFactory$Options;


# instance fields
.field public a:Landroid/support/v8/renderscript/g;

.field b:I

.field c:I

.field d:Ljava/nio/ByteBuffer;

.field e:J

.field f:Z

.field g:Z

.field h:Z

.field i:Landroid/support/v8/renderscript/g$b;

.field public j:I

.field public k:I

.field l:I

.field m:I

.field n:J

.field o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2542
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2544
    sput-object v0, Landroid/support/v8/renderscript/a;->p:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 2545
    return-void
.end method

.method private constructor <init>(JLandroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/g;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 351
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v8/renderscript/b;-><init>(JLandroid/support/v8/renderscript/RenderScript;)V

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v8/renderscript/a;->d:Ljava/nio/ByteBuffer;

    .line 65
    iput-wide v4, p0, Landroid/support/v8/renderscript/a;->e:J

    .line 71
    iput-boolean v2, p0, Landroid/support/v8/renderscript/a;->f:Z

    .line 72
    iput-boolean v2, p0, Landroid/support/v8/renderscript/a;->g:Z

    .line 73
    iput-boolean v1, p0, Landroid/support/v8/renderscript/a;->h:Z

    .line 77
    sget-object v0, Landroid/support/v8/renderscript/g$b;->a:Landroid/support/v8/renderscript/g$b;

    iput-object v0, p0, Landroid/support/v8/renderscript/a;->i:Landroid/support/v8/renderscript/g$b;

    .line 370
    iput-object p4, p0, Landroid/support/v8/renderscript/a;->a:Landroid/support/v8/renderscript/g;

    .line 371
    iput v2, p0, Landroid/support/v8/renderscript/a;->b:I

    .line 372
    iput-wide v4, p0, Landroid/support/v8/renderscript/a;->n:J

    .line 373
    iput-boolean v1, p0, Landroid/support/v8/renderscript/a;->o:Z

    .line 375
    if-eqz p4, :cond_1

    .line 379
    iget-object v0, p0, Landroid/support/v8/renderscript/a;->a:Landroid/support/v8/renderscript/g;

    .line 3147
    iget v0, v0, Landroid/support/v8/renderscript/g;->g:I

    .line 379
    iget-object v1, p0, Landroid/support/v8/renderscript/a;->a:Landroid/support/v8/renderscript/g;

    .line 4084
    iget-object v1, v1, Landroid/support/v8/renderscript/g;->h:Landroid/support/v8/renderscript/c;

    .line 4101
    iget v1, v1, Landroid/support/v8/renderscript/c;->a:I

    .line 379
    mul-int/2addr v0, v1

    iput v0, p0, Landroid/support/v8/renderscript/a;->c:I

    .line 5093
    iget v0, p4, Landroid/support/v8/renderscript/g;->a:I

    .line 4334
    iput v0, p0, Landroid/support/v8/renderscript/a;->j:I

    .line 5102
    iget v0, p4, Landroid/support/v8/renderscript/g;->b:I

    .line 4335
    iput v0, p0, Landroid/support/v8/renderscript/a;->k:I

    .line 5111
    iget v0, p4, Landroid/support/v8/renderscript/g;->c:I

    .line 4336
    iput v0, p0, Landroid/support/v8/renderscript/a;->l:I

    .line 4337
    iget v0, p0, Landroid/support/v8/renderscript/a;->j:I

    iput v0, p0, Landroid/support/v8/renderscript/a;->m:I

    .line 4338
    iget v0, p0, Landroid/support/v8/renderscript/a;->k:I

    if-le v0, v2, :cond_0

    .line 4339
    iget v0, p0, Landroid/support/v8/renderscript/a;->m:I

    iget v1, p0, Landroid/support/v8/renderscript/a;->k:I

    mul-int/2addr v0, v1

    iput v0, p0, Landroid/support/v8/renderscript/a;->m:I

    .line 4341
    :cond_0
    iget v0, p0, Landroid/support/v8/renderscript/a;->l:I

    if-le v0, v2, :cond_1

    .line 4342
    iget v0, p0, Landroid/support/v8/renderscript/a;->m:I

    iget v1, p0, Landroid/support/v8/renderscript/a;->l:I

    mul-int/2addr v0, v1

    iput v0, p0, Landroid/support/v8/renderscript/a;->m:I

    .line 382
    :cond_1
    sget-boolean v0, Landroid/support/v8/renderscript/RenderScript;->b:Z

    if-ne v0, v2, :cond_2

    .line 384
    :try_start_0
    sget-object v0, Landroid/support/v8/renderscript/RenderScript;->d:Ljava/lang/reflect/Method;

    sget-object v1, Landroid/support/v8/renderscript/RenderScript;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Landroid/support/v8/renderscript/a;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    :cond_2
    return-void

    .line 385
    :catch_0
    move-exception v0

    .line 386
    const-string v1, "RenderScript_jni"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Couldn\'t invoke registerNativeAllocation:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    new-instance v1, Landroid/support/v8/renderscript/RSRuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Couldn\'t invoke registerNativeAllocation:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Landroid/support/v8/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/support/v8/renderscript/a$a;)Landroid/support/v8/renderscript/a;
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 2683
    :goto_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->b()V

    .line 2686
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2690
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2691
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2692
    const/4 v2, 0x0

    invoke-virtual {v1, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object p1, v0

    .line 2693
    goto :goto_0

    .line 6641
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 6642
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_2

    .line 7445
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->o:Landroid/support/v8/renderscript/c;

    if-nez v0, :cond_1

    .line 7446
    sget-object v0, Landroid/support/v8/renderscript/c$b;->h:Landroid/support/v8/renderscript/c$b;

    sget-object v1, Landroid/support/v8/renderscript/c$a;->c:Landroid/support/v8/renderscript/c$a;

    invoke-static {p0, v0, v1}, Landroid/support/v8/renderscript/c;->a(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/c$b;Landroid/support/v8/renderscript/c$a;)Landroid/support/v8/renderscript/c;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->o:Landroid/support/v8/renderscript/c;

    .line 7448
    :cond_1
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->o:Landroid/support/v8/renderscript/c;

    .line 5660
    :goto_1
    new-instance v10, Landroid/support/v8/renderscript/g$a;

    invoke-direct {v10, p0, v0}, Landroid/support/v8/renderscript/g$a;-><init>(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/c;)V

    .line 5661
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 9309
    if-gtz v0, :cond_8

    .line 9310
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Values of less than 1 for Dimension X are not valid."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6645
    :cond_2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_4

    .line 7473
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->q:Landroid/support/v8/renderscript/c;

    if-nez v0, :cond_3

    .line 7474
    sget-object v0, Landroid/support/v8/renderscript/c$b;->o:Landroid/support/v8/renderscript/c$b;

    sget-object v1, Landroid/support/v8/renderscript/c$a;->f:Landroid/support/v8/renderscript/c$a;

    invoke-static {p0, v0, v1}, Landroid/support/v8/renderscript/c;->a(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/c$b;Landroid/support/v8/renderscript/c$a;)Landroid/support/v8/renderscript/c;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->q:Landroid/support/v8/renderscript/c;

    .line 7476
    :cond_3
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->q:Landroid/support/v8/renderscript/c;

    goto :goto_1

    .line 6648
    :cond_4
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_5

    .line 6649
    invoke-static {p0}, Landroid/support/v8/renderscript/c;->b(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/c;

    move-result-object v0

    goto :goto_1

    .line 6651
    :cond_5
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_7

    .line 8452
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->p:Landroid/support/v8/renderscript/c;

    if-nez v0, :cond_6

    .line 8453
    sget-object v0, Landroid/support/v8/renderscript/c$b;->m:Landroid/support/v8/renderscript/c$b;

    sget-object v1, Landroid/support/v8/renderscript/c$a;->e:Landroid/support/v8/renderscript/c$a;

    invoke-static {p0, v0, v1}, Landroid/support/v8/renderscript/c;->a(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/c$b;Landroid/support/v8/renderscript/c$a;)Landroid/support/v8/renderscript/c;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->p:Landroid/support/v8/renderscript/c;

    .line 8455
    :cond_6
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->p:Landroid/support/v8/renderscript/c;

    goto :goto_1

    .line 6654
    :cond_7
    new-instance v1, Landroid/support/v8/renderscript/RSInvalidStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bad bitmap type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/support/v8/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9312
    :cond_8
    iput v0, v10, Landroid/support/v8/renderscript/g$a;->b:I

    .line 5662
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 9317
    if-gtz v0, :cond_9

    .line 9318
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Values of less than 1 for Dimension Y are not valid."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9320
    :cond_9
    iput v0, v10, Landroid/support/v8/renderscript/g$a;->c:I

    .line 5663
    sget-object v0, Landroid/support/v8/renderscript/a$a;->b:Landroid/support/v8/renderscript/a$a;

    if-ne p2, v0, :cond_b

    const/4 v0, 0x1

    .line 9333
    :goto_2
    iput-boolean v0, v10, Landroid/support/v8/renderscript/g$a;->e:Z

    .line 9368
    iget v0, v10, Landroid/support/v8/renderscript/g$a;->d:I

    if-lez v0, :cond_d

    .line 9369
    iget v0, v10, Landroid/support/v8/renderscript/g$a;->b:I

    if-lez v0, :cond_a

    iget v0, v10, Landroid/support/v8/renderscript/g$a;->c:I

    if-gtz v0, :cond_c

    .line 9370
    :cond_a
    new-instance v0, Landroid/support/v8/renderscript/RSInvalidStateException;

    const-string v1, "Both X and Y dimension required when Z is present."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5663
    :cond_b
    const/4 v0, 0x0

    goto :goto_2

    .line 9372
    :cond_c
    iget-boolean v0, v10, Landroid/support/v8/renderscript/g$a;->f:Z

    if-eqz v0, :cond_d

    .line 9373
    new-instance v0, Landroid/support/v8/renderscript/RSInvalidStateException;

    const-string v1, "Cube maps not supported with 3D types."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9376
    :cond_d
    iget v0, v10, Landroid/support/v8/renderscript/g$a;->c:I

    if-lez v0, :cond_e

    .line 9377
    iget v0, v10, Landroid/support/v8/renderscript/g$a;->b:I

    if-gtz v0, :cond_e

    .line 9378
    new-instance v0, Landroid/support/v8/renderscript/RSInvalidStateException;

    const-string v1, "X dimension required when Y is present."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9381
    :cond_e
    iget-boolean v0, v10, Landroid/support/v8/renderscript/g$a;->f:Z

    if-eqz v0, :cond_f

    .line 9382
    iget v0, v10, Landroid/support/v8/renderscript/g$a;->c:I

    if-gtz v0, :cond_f

    .line 9383
    new-instance v0, Landroid/support/v8/renderscript/RSInvalidStateException;

    const-string v1, "Cube maps require 2D Types."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9387
    :cond_f
    iget v0, v10, Landroid/support/v8/renderscript/g$a;->g:I

    if-eqz v0, :cond_11

    .line 9388
    iget v0, v10, Landroid/support/v8/renderscript/g$a;->d:I

    if-nez v0, :cond_10

    iget-boolean v0, v10, Landroid/support/v8/renderscript/g$a;->f:Z

    if-nez v0, :cond_10

    iget-boolean v0, v10, Landroid/support/v8/renderscript/g$a;->e:Z

    if-eqz v0, :cond_11

    .line 9389
    :cond_10
    new-instance v0, Landroid/support/v8/renderscript/RSInvalidStateException;

    const-string v1, "YUV only supports basic 2D."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9394
    :cond_11
    iget-object v1, v10, Landroid/support/v8/renderscript/g$a;->a:Landroid/support/v8/renderscript/RenderScript;

    iget-object v0, v10, Landroid/support/v8/renderscript/g$a;->h:Landroid/support/v8/renderscript/c;

    iget-object v2, v10, Landroid/support/v8/renderscript/g$a;->a:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroid/support/v8/renderscript/c;->a(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v2

    iget v4, v10, Landroid/support/v8/renderscript/g$a;->b:I

    iget v5, v10, Landroid/support/v8/renderscript/g$a;->c:I

    iget v6, v10, Landroid/support/v8/renderscript/g$a;->d:I

    iget-boolean v7, v10, Landroid/support/v8/renderscript/g$a;->e:Z

    iget-boolean v8, v10, Landroid/support/v8/renderscript/g$a;->f:Z

    iget v9, v10, Landroid/support/v8/renderscript/g$a;->g:I

    invoke-virtual/range {v1 .. v9}, Landroid/support/v8/renderscript/RenderScript;->a(JIIIZZI)J

    move-result-wide v0

    .line 9396
    new-instance v2, Landroid/support/v8/renderscript/g;

    iget-object v3, v10, Landroid/support/v8/renderscript/g$a;->a:Landroid/support/v8/renderscript/RenderScript;

    invoke-direct {v2, v0, v1, v3}, Landroid/support/v8/renderscript/g;-><init>(JLandroid/support/v8/renderscript/RenderScript;)V

    .line 9398
    iget-object v0, v10, Landroid/support/v8/renderscript/g$a;->h:Landroid/support/v8/renderscript/c;

    iput-object v0, v2, Landroid/support/v8/renderscript/g;->h:Landroid/support/v8/renderscript/c;

    .line 9399
    iget v0, v10, Landroid/support/v8/renderscript/g$a;->b:I

    iput v0, v2, Landroid/support/v8/renderscript/g;->a:I

    .line 9400
    iget v0, v10, Landroid/support/v8/renderscript/g$a;->c:I

    iput v0, v2, Landroid/support/v8/renderscript/g;->b:I

    .line 9401
    iget v0, v10, Landroid/support/v8/renderscript/g$a;->d:I

    iput v0, v2, Landroid/support/v8/renderscript/g;->c:I

    .line 9402
    iget-boolean v0, v10, Landroid/support/v8/renderscript/g$a;->e:Z

    iput-boolean v0, v2, Landroid/support/v8/renderscript/g;->d:Z

    .line 9403
    iget-boolean v0, v10, Landroid/support/v8/renderscript/g$a;->f:Z

    iput-boolean v0, v2, Landroid/support/v8/renderscript/g;->e:Z

    .line 9404
    iget v0, v10, Landroid/support/v8/renderscript/g$a;->g:I

    iput v0, v2, Landroid/support/v8/renderscript/g;->f:I

    .line 9406
    invoke-virtual {v2}, Landroid/support/v8/renderscript/g;->a()V

    .line 2699
    sget-object v0, Landroid/support/v8/renderscript/a$a;->a:Landroid/support/v8/renderscript/a$a;

    if-ne p2, v0, :cond_12

    .line 10084
    iget-object v0, v2, Landroid/support/v8/renderscript/g;->h:Landroid/support/v8/renderscript/c;

    .line 2700
    invoke-static {p0}, Landroid/support/v8/renderscript/c;->b(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/c;->a(Landroid/support/v8/renderscript/c;)Z

    .line 2714
    :cond_12
    invoke-virtual {v2, p0}, Landroid/support/v8/renderscript/g;->a(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v0

    iget v3, p2, Landroid/support/v8/renderscript/a$a;->d:I

    invoke-virtual {p0, v0, v1, v3, p1}, Landroid/support/v8/renderscript/RenderScript;->a(JILandroid/graphics/Bitmap;)J

    move-result-wide v0

    .line 2715
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-nez v3, :cond_13

    .line 2716
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v1, "Load failed."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2718
    :cond_13
    new-instance v3, Landroid/support/v8/renderscript/a;

    invoke-direct {v3, v0, v1, p0, v2}, Landroid/support/v8/renderscript/a;-><init>(JLandroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/g;)V

    return-object v3
.end method

.method public static a(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/g;)Landroid/support/v8/renderscript/a;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 2599
    sget-object v0, Landroid/support/v8/renderscript/a$a;->a:Landroid/support/v8/renderscript/a$a;

    .line 5558
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->b()V

    .line 5559
    invoke-virtual {p1, p0}, Landroid/support/v8/renderscript/g;->a(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 5560
    new-instance v0, Landroid/support/v8/renderscript/RSInvalidStateException;

    const-string v1, "Bad Type"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5563
    :cond_0
    invoke-static {}, Landroid/support/v8/renderscript/RenderScript;->c()Z

    .line 5567
    invoke-virtual {p1, p0}, Landroid/support/v8/renderscript/g;->a(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v2

    iget v0, v0, Landroid/support/v8/renderscript/a$a;->d:I

    invoke-virtual {p0, v2, v3, v0}, Landroid/support/v8/renderscript/RenderScript;->a(JI)J

    move-result-wide v0

    .line 5568
    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    .line 5569
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v1, "Allocation creation failed."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5571
    :cond_1
    new-instance v2, Landroid/support/v8/renderscript/a;

    invoke-direct {v2, v0, v1, p0, p1}, Landroid/support/v8/renderscript/a;-><init>(JLandroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/g;)V

    .line 2599
    return-object v2
.end method


# virtual methods
.method protected final finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 393
    sget-boolean v0, Landroid/support/v8/renderscript/RenderScript;->b:Z

    if-ne v0, v2, :cond_0

    .line 394
    sget-object v0, Landroid/support/v8/renderscript/RenderScript;->e:Ljava/lang/reflect/Method;

    sget-object v1, Landroid/support/v8/renderscript/RenderScript;->c:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Landroid/support/v8/renderscript/a;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    :cond_0
    invoke-super {p0}, Landroid/support/v8/renderscript/b;->finalize()V

    .line 397
    return-void
.end method

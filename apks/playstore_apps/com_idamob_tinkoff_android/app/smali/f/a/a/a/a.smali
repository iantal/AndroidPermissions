.class public final Lf/a/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/g",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static a:I

.field private static b:I


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lcom/bumptech/glide/load/engine/a/c;

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/16 v0, 0x19

    sput v0, Lf/a/a/a/a;->a:I

    .line 36
    const/4 v0, 0x1

    sput v0, Lf/a/a/a/a;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lf/a/a/a/a;->c:Landroid/content/Context;

    .line 69
    invoke-static {p1}, Lcom/bumptech/glide/i;->a(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    .line 2313
    iget-object v0, v0, Lcom/bumptech/glide/i;->b:Lcom/bumptech/glide/load/engine/a/c;

    .line 69
    iput-object v0, p0, Lf/a/a/a/a;->d:Lcom/bumptech/glide/load/engine/a/c;

    .line 70
    const/16 v0, 0x14

    iput v0, p0, Lf/a/a/a/a;->e:I

    .line 71
    const/4 v0, 0x2

    iput v0, p0, Lf/a/a/a/a;->f:I

    .line 72
    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/engine/k;II)Lcom/bumptech/glide/load/engine/k;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/k",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;II)",
            "Lcom/bumptech/glide/load/engine/k",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 78
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 79
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 80
    iget v3, p0, Lf/a/a/a/a;->f:I

    div-int v3, v1, v3

    .line 81
    iget v1, p0, Lf/a/a/a/a;->f:I

    div-int/2addr v2, v1

    .line 83
    iget-object v1, p0, Lf/a/a/a/a;->d:Lcom/bumptech/glide/load/engine/a/c;

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {v1, v3, v2, v4}, Lcom/bumptech/glide/load/engine/a/c;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 84
    if-nez v1, :cond_e

    .line 85
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v11, v1

    .line 88
    :goto_0
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 89
    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lf/a/a/a/a;->f:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, p0, Lf/a/a/a/a;->f:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 90
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 91
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 92
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 94
    iget-object v0, p0, Lf/a/a/a/a;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v8/renderscript/RenderScript;->a(Landroid/content/Context;)Landroid/support/v8/renderscript/RenderScript;

    move-result-object v1

    .line 95
    sget-object v0, Landroid/support/v8/renderscript/a$a;->a:Landroid/support/v8/renderscript/a$a;

    invoke-static {v1, v11, v0}, Landroid/support/v8/renderscript/a;->a(Landroid/support/v8/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/support/v8/renderscript/a$a;)Landroid/support/v8/renderscript/a;

    move-result-object v0

    .line 2470
    iget-object v2, v0, Landroid/support/v8/renderscript/a;->a:Landroid/support/v8/renderscript/g;

    .line 97
    invoke-static {v1, v2}, Landroid/support/v8/renderscript/a;->a(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/g;)Landroid/support/v8/renderscript/a;

    move-result-object v12

    .line 98
    invoke-static {v1}, Landroid/support/v8/renderscript/c;->c(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/c;

    move-result-object v13

    .line 3052
    invoke-static {v1}, Landroid/support/v8/renderscript/c;->c(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/c;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/support/v8/renderscript/c;->a(Landroid/support/v8/renderscript/c;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3332
    iget-object v2, v1, Landroid/support/v8/renderscript/RenderScript;->n:Landroid/support/v8/renderscript/c;

    if-nez v2, :cond_0

    .line 3333
    sget-object v7, Landroid/support/v8/renderscript/c$b;->h:Landroid/support/v8/renderscript/c$b;

    .line 3773
    sget-object v8, Landroid/support/v8/renderscript/c$a;->a:Landroid/support/v8/renderscript/c$a;

    .line 3776
    iget v2, v7, Landroid/support/v8/renderscript/c$b;->x:I

    int-to-long v2, v2

    iget v4, v8, Landroid/support/v8/renderscript/c$a;->i:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Landroid/support/v8/renderscript/RenderScript;->a(JIZI)J

    move-result-wide v4

    .line 3777
    new-instance v3, Landroid/support/v8/renderscript/c;

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v6, v1

    invoke-direct/range {v3 .. v10}, Landroid/support/v8/renderscript/c;-><init>(JLandroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/c$b;Landroid/support/v8/renderscript/c$a;ZI)V

    .line 3333
    iput-object v3, v1, Landroid/support/v8/renderscript/RenderScript;->n:Landroid/support/v8/renderscript/c;

    .line 3335
    :cond_0
    iget-object v2, v1, Landroid/support/v8/renderscript/RenderScript;->n:Landroid/support/v8/renderscript/c;

    .line 3052
    invoke-virtual {v13, v2}, Landroid/support/v8/renderscript/c;->a(Landroid/support/v8/renderscript/c;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3053
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Unsupported element type."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3056
    :cond_1
    invoke-static {}, Landroid/support/v8/renderscript/RenderScript;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-ge v2, v3, :cond_2

    const/4 v2, 0x1

    .line 3059
    :goto_1
    invoke-virtual {v13, v1}, Landroid/support/v8/renderscript/c;->a(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5, v2}, Landroid/support/v8/renderscript/RenderScript;->a(JZ)J

    move-result-wide v4

    .line 3061
    new-instance v10, Landroid/support/v8/renderscript/f;

    invoke-direct {v10, v4, v5, v1}, Landroid/support/v8/renderscript/f;-><init>(JLandroid/support/v8/renderscript/RenderScript;)V

    .line 4032
    iput-boolean v2, v10, Landroid/support/v8/renderscript/d;->a:Z

    .line 3063
    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v10, v2}, Landroid/support/v8/renderscript/f;->a(F)V

    .line 4470
    iget-object v2, v0, Landroid/support/v8/renderscript/a;->a:Landroid/support/v8/renderscript/g;

    .line 5102
    iget v2, v2, Landroid/support/v8/renderscript/g;->b:I

    .line 4075
    if-nez v2, :cond_3

    .line 4076
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Input set to a 1D Allocation"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3056
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 4078
    :cond_3
    iput-object v0, v10, Landroid/support/v8/renderscript/f;->b:Landroid/support/v8/renderscript/a;

    .line 5482
    iget-boolean v2, v10, Landroid/support/v8/renderscript/d;->a:Z

    if-eqz v2, :cond_4

    .line 5483
    check-cast v0, Landroid/support/v8/renderscript/a;

    invoke-virtual {v10, v0}, Landroid/support/v8/renderscript/d;->a(Landroid/support/v8/renderscript/a;)J

    move-result-wide v6

    .line 5484
    iget-object v3, v10, Landroid/support/v8/renderscript/d;->r:Landroid/support/v8/renderscript/RenderScript;

    iget-object v0, v10, Landroid/support/v8/renderscript/d;->r:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v10, v0}, Landroid/support/v8/renderscript/d;->a(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v4

    iget-boolean v8, v10, Landroid/support/v8/renderscript/d;->a:Z

    invoke-virtual/range {v3 .. v8}, Landroid/support/v8/renderscript/RenderScript;->a(JJZ)V

    .line 101
    :goto_2
    iget v0, p0, Lf/a/a/a/a;->e:I

    int-to-float v0, v0

    invoke-virtual {v10, v0}, Landroid/support/v8/renderscript/f;->a(F)V

    .line 6470
    iget-object v0, v12, Landroid/support/v8/renderscript/a;->a:Landroid/support/v8/renderscript/g;

    .line 7102
    iget v0, v0, Landroid/support/v8/renderscript/g;->b:I

    .line 6104
    if-nez v0, :cond_5

    .line 6105
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Output is a 1D Allocation"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5486
    :cond_4
    iget-object v3, v10, Landroid/support/v8/renderscript/d;->r:Landroid/support/v8/renderscript/RenderScript;

    iget-object v2, v10, Landroid/support/v8/renderscript/d;->r:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v10, v2}, Landroid/support/v8/renderscript/d;->a(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v4

    iget-object v2, v10, Landroid/support/v8/renderscript/d;->r:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroid/support/v8/renderscript/b;->a(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v6

    iget-boolean v8, v10, Landroid/support/v8/renderscript/d;->a:Z

    invoke-virtual/range {v3 .. v8}, Landroid/support/v8/renderscript/RenderScript;->a(JJZ)V

    goto :goto_2

    .line 7256
    :cond_5
    iget-object v0, v10, Landroid/support/v8/renderscript/d;->r:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v12, v0}, Landroid/support/v8/renderscript/a;->a(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v8

    .line 7264
    iget-boolean v0, v10, Landroid/support/v8/renderscript/d;->a:Z

    if-eqz v0, :cond_6

    .line 7265
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/support/v8/renderscript/d;->a(Landroid/support/v8/renderscript/a;)J

    move-result-wide v6

    .line 7266
    invoke-virtual {v10, v12}, Landroid/support/v8/renderscript/d;->a(Landroid/support/v8/renderscript/a;)J

    move-result-wide v8

    .line 7267
    iget-object v3, v10, Landroid/support/v8/renderscript/d;->r:Landroid/support/v8/renderscript/RenderScript;

    iget-object v0, v10, Landroid/support/v8/renderscript/d;->r:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v10, v0}, Landroid/support/v8/renderscript/d;->a(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v4

    iget-boolean v10, v10, Landroid/support/v8/renderscript/d;->a:Z

    invoke-virtual/range {v3 .. v10}, Landroid/support/v8/renderscript/RenderScript;->a(JJJZ)V

    .line 7791
    :goto_3
    iget-object v0, v12, Landroid/support/v8/renderscript/a;->r:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/RenderScript;->b()V

    .line 8619
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 8620
    if-nez v0, :cond_7

    .line 8621
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Bitmap has an unsupported format for this operation"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7269
    :cond_6
    iget-object v3, v10, Landroid/support/v8/renderscript/d;->r:Landroid/support/v8/renderscript/RenderScript;

    iget-object v0, v10, Landroid/support/v8/renderscript/d;->r:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v10, v0}, Landroid/support/v8/renderscript/d;->a(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    iget-boolean v10, v10, Landroid/support/v8/renderscript/d;->a:Z

    invoke-virtual/range {v3 .. v10}, Landroid/support/v8/renderscript/RenderScript;->a(JJJZ)V

    goto :goto_3

    .line 8623
    :cond_7
    sget-object v2, Landroid/support/v8/renderscript/a$1;->a:[I

    invoke-virtual {v0}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 27668
    :cond_8
    iget v0, v12, Landroid/support/v8/renderscript/a;->j:I

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v0, v2, :cond_9

    iget v0, v12, Landroid/support/v8/renderscript/a;->k:I

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v0, v2, :cond_d

    .line 27669
    :cond_9
    new-instance v0, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    const-string v1, "Cannot update allocation from bitmap, sizes mismatch"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8625
    :pswitch_0
    iget-object v2, v12, Landroid/support/v8/renderscript/a;->a:Landroid/support/v8/renderscript/g;

    .line 9084
    iget-object v2, v2, Landroid/support/v8/renderscript/g;->h:Landroid/support/v8/renderscript/c;

    .line 8625
    iget-object v2, v2, Landroid/support/v8/renderscript/c;->c:Landroid/support/v8/renderscript/c$a;

    sget-object v3, Landroid/support/v8/renderscript/c$a;->c:Landroid/support/v8/renderscript/c$a;

    if-eq v2, v3, :cond_8

    .line 8626
    new-instance v1, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Allocation kind is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v12, Landroid/support/v8/renderscript/a;->a:Landroid/support/v8/renderscript/g;

    .line 10084
    iget-object v3, v3, Landroid/support/v8/renderscript/g;->h:Landroid/support/v8/renderscript/c;

    .line 8627
    iget-object v3, v3, Landroid/support/v8/renderscript/c;->c:Landroid/support/v8/renderscript/c$a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v12, Landroid/support/v8/renderscript/a;->a:Landroid/support/v8/renderscript/g;

    .line 11084
    iget-object v3, v3, Landroid/support/v8/renderscript/g;->h:Landroid/support/v8/renderscript/c;

    .line 8628
    iget-object v3, v3, Landroid/support/v8/renderscript/c;->b:Landroid/support/v8/renderscript/c$b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v12, Landroid/support/v8/renderscript/a;->a:Landroid/support/v8/renderscript/g;

    .line 12084
    iget-object v3, v3, Landroid/support/v8/renderscript/g;->h:Landroid/support/v8/renderscript/c;

    .line 12101
    iget v3, v3, Landroid/support/v8/renderscript/c;->a:I

    .line 8629
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes, passed bitmap was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8634
    :pswitch_1
    iget-object v2, v12, Landroid/support/v8/renderscript/a;->a:Landroid/support/v8/renderscript/g;

    .line 13084
    iget-object v2, v2, Landroid/support/v8/renderscript/g;->h:Landroid/support/v8/renderscript/c;

    .line 8634
    iget-object v2, v2, Landroid/support/v8/renderscript/c;->c:Landroid/support/v8/renderscript/c$a;

    sget-object v3, Landroid/support/v8/renderscript/c$a;->f:Landroid/support/v8/renderscript/c$a;

    if-ne v2, v3, :cond_a

    iget-object v2, v12, Landroid/support/v8/renderscript/a;->a:Landroid/support/v8/renderscript/g;

    .line 14084
    iget-object v2, v2, Landroid/support/v8/renderscript/g;->h:Landroid/support/v8/renderscript/c;

    .line 14101
    iget v2, v2, Landroid/support/v8/renderscript/c;->a:I

    .line 8635
    const/4 v3, 0x4

    if-eq v2, v3, :cond_8

    .line 8636
    :cond_a
    new-instance v1, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Allocation kind is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v12, Landroid/support/v8/renderscript/a;->a:Landroid/support/v8/renderscript/g;

    .line 15084
    iget-object v3, v3, Landroid/support/v8/renderscript/g;->h:Landroid/support/v8/renderscript/c;

    .line 8637
    iget-object v3, v3, Landroid/support/v8/renderscript/c;->c:Landroid/support/v8/renderscript/c$a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v12, Landroid/support/v8/renderscript/a;->a:Landroid/support/v8/renderscript/g;

    .line 16084
    iget-object v3, v3, Landroid/support/v8/renderscript/g;->h:Landroid/support/v8/renderscript/c;

    .line 8638
    iget-object v3, v3, Landroid/support/v8/renderscript/c;->b:Landroid/support/v8/renderscript/c$b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v12, Landroid/support/v8/renderscript/a;->a:Landroid/support/v8/renderscript/g;

    .line 17084
    iget-object v3, v3, Landroid/support/v8/renderscript/g;->h:Landroid/support/v8/renderscript/c;

    .line 17101
    iget v3, v3, Landroid/support/v8/renderscript/c;->a:I

    .line 8639
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes, passed bitmap was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8644
    :pswitch_2
    iget-object v2, v12, Landroid/support/v8/renderscript/a;->a:Landroid/support/v8/renderscript/g;

    .line 18084
    iget-object v2, v2, Landroid/support/v8/renderscript/g;->h:Landroid/support/v8/renderscript/c;

    .line 8644
    iget-object v2, v2, Landroid/support/v8/renderscript/c;->c:Landroid/support/v8/renderscript/c$a;

    sget-object v3, Landroid/support/v8/renderscript/c$a;->e:Landroid/support/v8/renderscript/c$a;

    if-ne v2, v3, :cond_b

    iget-object v2, v12, Landroid/support/v8/renderscript/a;->a:Landroid/support/v8/renderscript/g;

    .line 19084
    iget-object v2, v2, Landroid/support/v8/renderscript/g;->h:Landroid/support/v8/renderscript/c;

    .line 19101
    iget v2, v2, Landroid/support/v8/renderscript/c;->a:I

    .line 8645
    const/4 v3, 0x2

    if-eq v2, v3, :cond_8

    .line 8646
    :cond_b
    new-instance v1, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Allocation kind is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v12, Landroid/support/v8/renderscript/a;->a:Landroid/support/v8/renderscript/g;

    .line 20084
    iget-object v3, v3, Landroid/support/v8/renderscript/g;->h:Landroid/support/v8/renderscript/c;

    .line 8647
    iget-object v3, v3, Landroid/support/v8/renderscript/c;->c:Landroid/support/v8/renderscript/c$a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v12, Landroid/support/v8/renderscript/a;->a:Landroid/support/v8/renderscript/g;

    .line 21084
    iget-object v3, v3, Landroid/support/v8/renderscript/g;->h:Landroid/support/v8/renderscript/c;

    .line 8648
    iget-object v3, v3, Landroid/support/v8/renderscript/c;->b:Landroid/support/v8/renderscript/c$b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v12, Landroid/support/v8/renderscript/a;->a:Landroid/support/v8/renderscript/g;

    .line 22084
    iget-object v3, v3, Landroid/support/v8/renderscript/g;->h:Landroid/support/v8/renderscript/c;

    .line 22101
    iget v3, v3, Landroid/support/v8/renderscript/c;->a:I

    .line 8649
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes, passed bitmap was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8654
    :pswitch_3
    iget-object v2, v12, Landroid/support/v8/renderscript/a;->a:Landroid/support/v8/renderscript/g;

    .line 23084
    iget-object v2, v2, Landroid/support/v8/renderscript/g;->h:Landroid/support/v8/renderscript/c;

    .line 8654
    iget-object v2, v2, Landroid/support/v8/renderscript/c;->c:Landroid/support/v8/renderscript/c$a;

    sget-object v3, Landroid/support/v8/renderscript/c$a;->f:Landroid/support/v8/renderscript/c$a;

    if-ne v2, v3, :cond_c

    iget-object v2, v12, Landroid/support/v8/renderscript/a;->a:Landroid/support/v8/renderscript/g;

    .line 24084
    iget-object v2, v2, Landroid/support/v8/renderscript/g;->h:Landroid/support/v8/renderscript/c;

    .line 24101
    iget v2, v2, Landroid/support/v8/renderscript/c;->a:I

    .line 8655
    const/4 v3, 0x2

    if-eq v2, v3, :cond_8

    .line 8656
    :cond_c
    new-instance v1, Landroid/support/v8/renderscript/RSIllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Allocation kind is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v12, Landroid/support/v8/renderscript/a;->a:Landroid/support/v8/renderscript/g;

    .line 25084
    iget-object v3, v3, Landroid/support/v8/renderscript/g;->h:Landroid/support/v8/renderscript/c;

    .line 8657
    iget-object v3, v3, Landroid/support/v8/renderscript/c;->c:Landroid/support/v8/renderscript/c$a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v12, Landroid/support/v8/renderscript/a;->a:Landroid/support/v8/renderscript/g;

    .line 26084
    iget-object v3, v3, Landroid/support/v8/renderscript/g;->h:Landroid/support/v8/renderscript/c;

    .line 8658
    iget-object v3, v3, Landroid/support/v8/renderscript/c;->b:Landroid/support/v8/renderscript/c$b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v12, Landroid/support/v8/renderscript/a;->a:Landroid/support/v8/renderscript/g;

    .line 27084
    iget-object v3, v3, Landroid/support/v8/renderscript/g;->h:Landroid/support/v8/renderscript/c;

    .line 27101
    iget v3, v3, Landroid/support/v8/renderscript/c;->a:I

    .line 8659
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes, passed bitmap was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/support/v8/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7794
    :cond_d
    iget-object v0, v12, Landroid/support/v8/renderscript/a;->r:Landroid/support/v8/renderscript/RenderScript;

    iget-object v2, v12, Landroid/support/v8/renderscript/a;->r:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v12, v2}, Landroid/support/v8/renderscript/a;->a(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v11}, Landroid/support/v8/renderscript/RenderScript;->a(JLandroid/graphics/Bitmap;)V

    .line 105
    invoke-virtual {v1}, Landroid/support/v8/renderscript/RenderScript;->d()V

    .line 107
    iget-object v0, p0, Lf/a/a/a/a;->d:Lcom/bumptech/glide/load/engine/a/c;

    invoke-static {v11, v0}, Lcom/bumptech/glide/load/resource/bitmap/c;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/a/c;)Lcom/bumptech/glide/load/resource/bitmap/c;

    move-result-object v0

    return-object v0

    :cond_e
    move-object v11, v1

    goto/16 :goto_0

    .line 8623
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BlurTransformation(radius="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lf/a/a/a/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sampling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lf/a/a/a/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

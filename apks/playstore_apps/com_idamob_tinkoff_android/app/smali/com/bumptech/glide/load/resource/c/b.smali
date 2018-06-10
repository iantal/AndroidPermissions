.class public Lcom/bumptech/glide/load/resource/c/b;
.super Lcom/bumptech/glide/load/resource/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/resource/c/f$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/c/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/resource/c/b$a;

.field public final b:Lcom/bumptech/glide/b/a;

.field final c:Lcom/bumptech/glide/load/resource/c/f;

.field d:Z

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Rect;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/b/a$a;Lcom/bumptech/glide/load/engine/a/c;Lcom/bumptech/glide/load/g;IILcom/bumptech/glide/b/c;[BLandroid/graphics/Bitmap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/b/a$a;",
            "Lcom/bumptech/glide/load/engine/a/c;",
            "Lcom/bumptech/glide/load/g",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Lcom/bumptech/glide/b/c;",
            "[B",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .prologue
    .line 75
    new-instance v0, Lcom/bumptech/glide/load/resource/c/b$a;

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    move-object v3, p1

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/bumptech/glide/load/resource/c/b$a;-><init>(Lcom/bumptech/glide/b/c;[BLandroid/content/Context;Lcom/bumptech/glide/load/g;IILcom/bumptech/glide/b/a$a;Lcom/bumptech/glide/load/engine/a/c;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/resource/c/b;-><init>(Lcom/bumptech/glide/load/resource/c/b$a;)V

    .line 77
    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/resource/c/b$a;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 86
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/a/b;-><init>()V

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/c/b;->f:Landroid/graphics/Rect;

    .line 45
    iput-boolean v6, p0, Lcom/bumptech/glide/load/resource/c/b;->i:Z

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lcom/bumptech/glide/load/resource/c/b;->k:I

    .line 87
    if-nez p1, :cond_0

    .line 88
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "GifState must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/c/b;->a:Lcom/bumptech/glide/load/resource/c/b$a;

    .line 92
    new-instance v0, Lcom/bumptech/glide/b/a;

    iget-object v1, p1, Lcom/bumptech/glide/load/resource/c/b$a;->g:Lcom/bumptech/glide/b/a$a;

    invoke-direct {v0, v1}, Lcom/bumptech/glide/b/a;-><init>(Lcom/bumptech/glide/b/a$a;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/c/b;->b:Lcom/bumptech/glide/b/a;

    .line 93
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/c/b;->e:Landroid/graphics/Paint;

    .line 94
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/b;->b:Lcom/bumptech/glide/b/a;

    iget-object v1, p1, Lcom/bumptech/glide/load/resource/c/b$a;->a:Lcom/bumptech/glide/b/c;

    iget-object v2, p1, Lcom/bumptech/glide/load/resource/c/b$a;->b:[B

    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/b/a;->a(Lcom/bumptech/glide/b/c;[B)V

    .line 95
    new-instance v0, Lcom/bumptech/glide/load/resource/c/f;

    iget-object v1, p1, Lcom/bumptech/glide/load/resource/c/b$a;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/bumptech/glide/load/resource/c/b;->b:Lcom/bumptech/glide/b/a;

    iget v4, p1, Lcom/bumptech/glide/load/resource/c/b$a;->e:I

    iget v5, p1, Lcom/bumptech/glide/load/resource/c/b$a;->f:I

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/load/resource/c/f;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/resource/c/f$b;Lcom/bumptech/glide/b/a;II)V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/c/b;->c:Lcom/bumptech/glide/load/resource/c/f;

    .line 96
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/b;->c:Lcom/bumptech/glide/load/resource/c/f;

    iget-object v1, p1, Lcom/bumptech/glide/load/resource/c/b$a;->d:Lcom/bumptech/glide/load/g;

    .line 1060
    if-nez v1, :cond_1

    .line 1061
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Transformation must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1063
    :cond_1
    iget-object v2, v0, Lcom/bumptech/glide/load/resource/c/f;->e:Lcom/bumptech/glide/e;

    new-array v3, v6, [Lcom/bumptech/glide/load/g;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/e;->b([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/e;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/load/resource/c/f;->e:Lcom/bumptech/glide/e;

    .line 97
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/resource/c/b;Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/g;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/c/b;",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/load/g",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 81
    new-instance v0, Lcom/bumptech/glide/load/resource/c/b$a;

    iget-object v1, p1, Lcom/bumptech/glide/load/resource/c/b;->a:Lcom/bumptech/glide/load/resource/c/b$a;

    iget-object v1, v1, Lcom/bumptech/glide/load/resource/c/b$a;->a:Lcom/bumptech/glide/b/c;

    iget-object v2, p1, Lcom/bumptech/glide/load/resource/c/b;->a:Lcom/bumptech/glide/load/resource/c/b$a;

    iget-object v2, v2, Lcom/bumptech/glide/load/resource/c/b$a;->b:[B

    iget-object v3, p1, Lcom/bumptech/glide/load/resource/c/b;->a:Lcom/bumptech/glide/load/resource/c/b$a;

    iget-object v3, v3, Lcom/bumptech/glide/load/resource/c/b$a;->c:Landroid/content/Context;

    iget-object v4, p1, Lcom/bumptech/glide/load/resource/c/b;->a:Lcom/bumptech/glide/load/resource/c/b$a;

    iget v5, v4, Lcom/bumptech/glide/load/resource/c/b$a;->e:I

    iget-object v4, p1, Lcom/bumptech/glide/load/resource/c/b;->a:Lcom/bumptech/glide/load/resource/c/b$a;

    iget v6, v4, Lcom/bumptech/glide/load/resource/c/b$a;->f:I

    iget-object v4, p1, Lcom/bumptech/glide/load/resource/c/b;->a:Lcom/bumptech/glide/load/resource/c/b$a;

    iget-object v7, v4, Lcom/bumptech/glide/load/resource/c/b$a;->g:Lcom/bumptech/glide/b/a$a;

    iget-object v4, p1, Lcom/bumptech/glide/load/resource/c/b;->a:Lcom/bumptech/glide/load/resource/c/b$a;

    iget-object v8, v4, Lcom/bumptech/glide/load/resource/c/b$a;->h:Lcom/bumptech/glide/load/engine/a/c;

    move-object v4, p3

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/bumptech/glide/load/resource/c/b$a;-><init>(Lcom/bumptech/glide/b/c;[BLandroid/content/Context;Lcom/bumptech/glide/load/g;IILcom/bumptech/glide/b/a$a;Lcom/bumptech/glide/load/engine/a/c;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/resource/c/b;-><init>(Lcom/bumptech/glide/load/resource/c/b$a;)V

    .line 84
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/b;->c:Lcom/bumptech/glide/load/resource/c/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/c/f;->a()V

    .line 173
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/c/b;->invalidateSelf()V

    .line 174
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 178
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/b;->b:Lcom/bumptech/glide/b/a;

    .line 1230
    iget-object v0, v0, Lcom/bumptech/glide/b/a;->f:Lcom/bumptech/glide/b/c;

    iget v0, v0, Lcom/bumptech/glide/b/c;->c:I

    .line 178
    if-eq v0, v2, :cond_0

    .line 180
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/c/b;->g:Z

    if-nez v0, :cond_1

    .line 181
    iput-boolean v2, p0, Lcom/bumptech/glide/load/resource/c/b;->g:Z

    .line 182
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/b;->c:Lcom/bumptech/glide/load/resource/c/f;

    .line 2067
    iget-boolean v1, v0, Lcom/bumptech/glide/load/resource/c/f;->c:Z

    if-nez v1, :cond_0

    .line 2070
    iput-boolean v2, v0, Lcom/bumptech/glide/load/resource/c/f;->c:Z

    .line 2071
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bumptech/glide/load/resource/c/f;->g:Z

    .line 2073
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/c/f;->b()V

    .line 183
    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/c/b;->invalidateSelf()V

    .line 185
    :cond_1
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 188
    iput-boolean v1, p0, Lcom/bumptech/glide/load/resource/c/b;->g:Z

    .line 189
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/b;->c:Lcom/bumptech/glide/load/resource/c/f;

    .line 2077
    iput-boolean v1, v0, Lcom/bumptech/glide/load/resource/c/f;->c:Z

    .line 190
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 308
    if-gtz p1, :cond_0

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    .line 309
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Loop count must be greater than 0, or equal to GlideDrawable.LOOP_FOREVER, or equal to GlideDrawable.LOOP_INTRINSIC"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 313
    :cond_0
    if-nez p1, :cond_4

    .line 314
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/c/b;->b:Lcom/bumptech/glide/b/a;

    .line 2299
    iget-object v2, v1, Lcom/bumptech/glide/b/a;->f:Lcom/bumptech/glide/b/c;

    iget v2, v2, Lcom/bumptech/glide/b/c;->m:I

    if-ne v2, v0, :cond_1

    .line 2300
    const/4 v1, 0x1

    .line 315
    :goto_0
    if-nez v1, :cond_3

    :goto_1
    iput v0, p0, Lcom/bumptech/glide/load/resource/c/b;->k:I

    .line 319
    :goto_2
    return-void

    .line 2302
    :cond_1
    iget-object v2, v1, Lcom/bumptech/glide/b/a;->f:Lcom/bumptech/glide/b/c;

    iget v2, v2, Lcom/bumptech/glide/b/c;->m:I

    if-nez v2, :cond_2

    .line 2303
    const/4 v1, 0x0

    goto :goto_0

    .line 2305
    :cond_2
    iget-object v1, v1, Lcom/bumptech/glide/b/a;->f:Lcom/bumptech/glide/b/c;

    iget v1, v1, Lcom/bumptech/glide/b/c;->m:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 315
    goto :goto_1

    .line 317
    :cond_4
    iput p1, p0, Lcom/bumptech/glide/load/resource/c/b;->k:I

    goto :goto_2
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 303
    const/4 v0, 0x1

    return v0
.end method

.method public final b(I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 264
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/c/b;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_1

    .line 265
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/c/b;->stop()V

    .line 266
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/c/b;->b()V

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 270
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/c/b;->invalidateSelf()V

    .line 272
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/b;->b:Lcom/bumptech/glide/b/a;

    .line 2230
    iget-object v0, v0, Lcom/bumptech/glide/b/a;->f:Lcom/bumptech/glide/b/c;

    iget v0, v0, Lcom/bumptech/glide/b/c;->c:I

    .line 272
    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    .line 273
    iget v0, p0, Lcom/bumptech/glide/load/resource/c/b;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bumptech/glide/load/resource/c/b;->j:I

    .line 276
    :cond_2
    iget v0, p0, Lcom/bumptech/glide/load/resource/c/b;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/bumptech/glide/load/resource/c/b;->j:I

    iget v1, p0, Lcom/bumptech/glide/load/resource/c/b;->k:I

    if-lt v0, v1, :cond_0

    .line 277
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/c/b;->stop()V

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 231
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/c/b;->d:Z

    if-eqz v0, :cond_0

    .line 243
    :goto_0
    return-void

    .line 235
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/c/b;->l:Z

    if-eqz v0, :cond_1

    .line 236
    const/16 v0, 0x77

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/c/b;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/c/b;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/c/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, p0, Lcom/bumptech/glide/load/resource/c/b;->f:Landroid/graphics/Rect;

    invoke-static {v0, v2, v3, v4, v5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 237
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/c/b;->l:Z

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/b;->c:Lcom/bumptech/glide/load/resource/c/f;

    .line 2091
    iget-object v2, v0, Lcom/bumptech/glide/load/resource/c/f;->f:Lcom/bumptech/glide/load/resource/c/f$a;

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/c/f;->f:Lcom/bumptech/glide/load/resource/c/f$a;

    .line 2159
    iget-object v0, v0, Lcom/bumptech/glide/load/resource/c/f$a;->b:Landroid/graphics/Bitmap;

    .line 241
    :goto_1
    if-eqz v0, :cond_3

    .line 242
    :goto_2
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/c/b;->f:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/bumptech/glide/load/resource/c/b;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 2091
    goto :goto_1

    .line 241
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/b;->a:Lcom/bumptech/glide/load/resource/c/b$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/c/b$a;->i:Landroid/graphics/Bitmap;

    goto :goto_2
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/b;->a:Lcom/bumptech/glide/load/resource/c/b$a;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/b;->a:Lcom/bumptech/glide/load/resource/c/b$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/c/b$a;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/b;->a:Lcom/bumptech/glide/load/resource/c/b$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/c/b$a;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 258
    const/4 v0, -0x2

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 215
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/c/b;->g:Z

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 225
    invoke-super {p0, p1}, Lcom/bumptech/glide/load/resource/a/b;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 226
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/c/b;->l:Z

    .line 227
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 248
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/c/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 253
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 194
    iput-boolean p1, p0, Lcom/bumptech/glide/load/resource/c/b;->i:Z

    .line 195
    if-nez p1, :cond_1

    .line 196
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/c/b;->d()V

    .line 200
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/load/resource/a/b;->setVisible(ZZ)Z

    move-result v0

    return v0

    .line 197
    :cond_1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/c/b;->h:Z

    if-eqz v0, :cond_0

    .line 198
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/c/b;->c()V

    goto :goto_0
.end method

.method public start()V
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/c/b;->h:Z

    .line 1142
    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/load/resource/c/b;->j:I

    .line 149
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/c/b;->i:Z

    if-eqz v0, :cond_0

    .line 150
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/c/b;->c()V

    .line 152
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 156
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/c/b;->h:Z

    .line 157
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/c/b;->d()V

    .line 163
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 164
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/c/b;->b()V

    .line 166
    :cond_0
    return-void
.end method

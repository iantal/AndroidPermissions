.class public Lo/ᑈ;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Lo/ᒵ$if;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᑈ$ˋ;
    }
.end annotation


# instance fields
.field private ʻ:I

.field private ʼ:I

.field private ʽ:Landroid/graphics/Rect;

.field private ˊ:Z

.field private final ˋ:Lo/ᑈ$ˋ;

.field private ˎ:Z

.field private ˏ:Z

.field private ॱ:Z

.field private ॱॱ:Z

.field private ᐝ:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ⅈ;Lo/ɛ;IILandroid/graphics/Bitmap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Lo/\u2148;Lo/\u025b<Landroid/graphics/Bitmap;>;IILandroid/graphics/Bitmap;)V"
        }
    .end annotation

    .line 138
    new-instance v0, Lo/ᑈ$ˋ;

    new-instance v1, Lo/ᒵ;

    .line 142
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->ˎ(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v2

    move-object v3, p2

    move v4, p4

    move v5, p5

    move-object v6, p3

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lo/ᒵ;-><init>(Lcom/bumptech/glide/Glide;Lo/ⅈ;IILo/ɛ;Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v1}, Lo/ᑈ$ˋ;-><init>(Lo/ᒵ;)V

    .line 138
    invoke-direct {p0, v0}, Lo/ᑈ;-><init>(Lo/ᑈ$ˋ;)V

    .line 148
    return-void
.end method

.method constructor <init>(Lo/ᑈ$ˋ;)V
    .locals 1

    .line 150
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᑈ;->ˏ:Z

    .line 73
    const/4 v0, -0x1

    iput v0, p0, Lo/ᑈ;->ʼ:I

    .line 151
    invoke-static {p1}, Lo/ϵ;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᑈ$ˋ;

    iput-object v0, p0, Lo/ᑈ;->ˋ:Lo/ᑈ$ˋ;

    .line 152
    return-void
.end method

.method private ʻ()V
    .locals 1

    .line 198
    const/4 v0, 0x0

    iput v0, p0, Lo/ᑈ;->ʻ:I

    .line 199
    return-void
.end method

.method private ʼ()V
    .locals 1

    .line 241
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᑈ;->ˎ:Z

    .line 242
    iget-object v0, p0, Lo/ᑈ;->ˋ:Lo/ᑈ$ˋ;

    iget-object v0, v0, Lo/ᑈ$ˋ;->ˋ:Lo/ᒵ;

    invoke-virtual {v0, p0}, Lo/ᒵ;->ˊ(Lo/ᒵ$if;)V

    .line 243
    return-void
.end method

.method private ʽ()V
    .locals 2

    .line 228
    iget-boolean v0, p0, Lo/ᑈ;->ॱ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    invoke-static {v0, v1}, Lo/ϵ;->ˊ(ZLjava/lang/String;)V

    .line 231
    iget-object v0, p0, Lo/ᑈ;->ˋ:Lo/ᑈ$ˋ;

    iget-object v0, v0, Lo/ᑈ$ˋ;->ˋ:Lo/ᒵ;

    invoke-virtual {v0}, Lo/ᒵ;->ॱॱ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 232
    invoke-virtual {p0}, Lo/ᑈ;->invalidateSelf()V

    goto :goto_1

    .line 233
    :cond_1
    iget-boolean v0, p0, Lo/ᑈ;->ˎ:Z

    if-nez v0, :cond_2

    .line 234
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᑈ;->ˎ:Z

    .line 235
    iget-object v0, p0, Lo/ᑈ;->ˋ:Lo/ᑈ$ˋ;

    iget-object v0, v0, Lo/ᑈ$ˋ;->ˋ:Lo/ᒵ;

    invoke-virtual {v0, p0}, Lo/ᒵ;->ˋ(Lo/ᒵ$if;)V

    .line 236
    invoke-virtual {p0}, Lo/ᑈ;->invalidateSelf()V

    .line 238
    :cond_2
    :goto_1
    return-void
.end method

.method private ˋॱ()Landroid/graphics/Paint;
    .locals 2

    .line 318
    iget-object v0, p0, Lo/ᑈ;->ᐝ:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 319
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lo/ᑈ;->ᐝ:Landroid/graphics/Paint;

    .line 321
    :cond_0
    iget-object v0, p0, Lo/ᑈ;->ᐝ:Landroid/graphics/Paint;

    return-object v0
.end method

.method private ˏॱ()Landroid/graphics/drawable/Drawable$Callback;
    .locals 2

    .line 332
    invoke-virtual {p0}, Lo/ᑈ;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    .line 333
    :goto_0
    instance-of v0, v1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 334
    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    goto :goto_0

    .line 336
    :cond_0
    return-object v1
.end method

.method private ॱˊ()Landroid/graphics/Rect;
    .locals 1

    .line 311
    iget-object v0, p0, Lo/ᑈ;->ʽ:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 312
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/ᑈ;->ʽ:Landroid/graphics/Rect;

    .line 314
    :cond_0
    iget-object v0, p0, Lo/ᑈ;->ʽ:Landroid/graphics/Rect;

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 287
    iget-boolean v0, p0, Lo/ᑈ;->ॱ:Z

    if-eqz v0, :cond_0

    .line 288
    return-void

    .line 291
    :cond_0
    iget-boolean v0, p0, Lo/ᑈ;->ॱॱ:Z

    if-eqz v0, :cond_1

    .line 292
    invoke-virtual {p0}, Lo/ᑈ;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Lo/ᑈ;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p0}, Lo/ᑈ;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {p0}, Lo/ᑈ;->ॱˊ()Landroid/graphics/Rect;

    move-result-object v3

    const/16 v4, 0x77

    invoke-static {v4, v0, v1, v2, v3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 293
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᑈ;->ॱॱ:Z

    .line 296
    :cond_1
    iget-object v0, p0, Lo/ᑈ;->ˋ:Lo/ᑈ$ˋ;

    iget-object v0, v0, Lo/ᑈ$ˋ;->ˋ:Lo/ᒵ;

    invoke-virtual {v0}, Lo/ᒵ;->ʽ()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 297
    invoke-direct {p0}, Lo/ᑈ;->ॱˊ()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0}, Lo/ᑈ;->ˋॱ()Landroid/graphics/Paint;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v5, v2, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 298
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 360
    iget-object v0, p0, Lo/ᑈ;->ˋ:Lo/ᑈ$ˋ;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 266
    iget-object v0, p0, Lo/ᑈ;->ˋ:Lo/ᑈ$ˋ;

    iget-object v0, v0, Lo/ᑈ$ˋ;->ˋ:Lo/ᒵ;

    invoke-virtual {v0}, Lo/ᒵ;->ˎ()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 261
    iget-object v0, p0, Lo/ᑈ;->ˋ:Lo/ᑈ$ˋ;

    iget-object v0, v0, Lo/ᑈ$ˋ;->ˋ:Lo/ᒵ;

    invoke-virtual {v0}, Lo/ᒵ;->ˏ()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 327
    const/4 v0, -0x2

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 271
    iget-boolean v0, p0, Lo/ᑈ;->ˎ:Z

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 281
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 282
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᑈ;->ॱॱ:Z

    .line 283
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 302
    invoke-direct {p0}, Lo/ᑈ;->ˋॱ()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 303
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 307
    invoke-direct {p0}, Lo/ᑈ;->ˋॱ()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 308
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 247
    iget-boolean v0, p0, Lo/ᑈ;->ॱ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    invoke-static {v0, v1}, Lo/ϵ;->ˊ(ZLjava/lang/String;)V

    .line 250
    iput-boolean p1, p0, Lo/ᑈ;->ˏ:Z

    .line 251
    if-nez p1, :cond_1

    .line 252
    invoke-direct {p0}, Lo/ᑈ;->ʼ()V

    goto :goto_1

    .line 253
    :cond_1
    iget-boolean v0, p0, Lo/ᑈ;->ˊ:Z

    if-eqz v0, :cond_2

    .line 254
    invoke-direct {p0}, Lo/ᑈ;->ʽ()V

    .line 256
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method

.method public start()V
    .locals 1

    .line 214
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᑈ;->ˊ:Z

    .line 215
    invoke-direct {p0}, Lo/ᑈ;->ʻ()V

    .line 216
    iget-boolean v0, p0, Lo/ᑈ;->ˏ:Z

    if-eqz v0, :cond_0

    .line 217
    invoke-direct {p0}, Lo/ᑈ;->ʽ()V

    .line 219
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 223
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᑈ;->ˊ:Z

    .line 224
    invoke-direct {p0}, Lo/ᑈ;->ʼ()V

    .line 225
    return-void
.end method

.method public ˊ()I
    .locals 1

    .line 161
    iget-object v0, p0, Lo/ᑈ;->ˋ:Lo/ᑈ$ˋ;

    iget-object v0, v0, Lo/ᑈ$ˋ;->ˋ:Lo/ᒵ;

    invoke-virtual {v0}, Lo/ᒵ;->ˊ()I

    move-result v0

    return v0
.end method

.method public ˊ(Lo/ɛ;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u025b<Landroid/graphics/Bitmap;>;Landroid/graphics/Bitmap;)V"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lo/ᑈ;->ˋ:Lo/ᑈ$ˋ;

    iget-object v0, v0, Lo/ᑈ$ˋ;->ˋ:Lo/ᒵ;

    invoke-virtual {v0, p1, p2}, Lo/ᒵ;->ˏ(Lo/ɛ;Landroid/graphics/Bitmap;)V

    .line 173
    return-void
.end method

.method public ˋ()Ljava/nio/ByteBuffer;
    .locals 1

    .line 180
    iget-object v0, p0, Lo/ᑈ;->ˋ:Lo/ᑈ$ˋ;

    iget-object v0, v0, Lo/ᑈ$ˋ;->ˋ:Lo/ᒵ;

    invoke-virtual {v0}, Lo/ᒵ;->ʼ()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Landroid/graphics/Bitmap;
    .locals 1

    .line 165
    iget-object v0, p0, Lo/ᑈ;->ˋ:Lo/ᑈ$ˋ;

    iget-object v0, v0, Lo/ᑈ$ˋ;->ˋ:Lo/ᒵ;

    invoke-virtual {v0}, Lo/ᒵ;->ॱ()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()I
    .locals 1

    .line 184
    iget-object v0, p0, Lo/ᑈ;->ˋ:Lo/ᑈ$ˋ;

    iget-object v0, v0, Lo/ᑈ$ˋ;->ˋ:Lo/ᒵ;

    invoke-virtual {v0}, Lo/ᒵ;->ॱॱ()I

    move-result v0

    return v0
.end method

.method public ॱ()I
    .locals 1

    .line 194
    iget-object v0, p0, Lo/ᑈ;->ˋ:Lo/ᑈ$ˋ;

    iget-object v0, v0, Lo/ᑈ$ˋ;->ˋ:Lo/ᒵ;

    invoke-virtual {v0}, Lo/ᒵ;->ˋ()I

    move-result v0

    return v0
.end method

.method public ॱॱ()V
    .locals 3

    .line 341
    invoke-direct {p0}, Lo/ᑈ;->ˏॱ()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    .line 342
    invoke-virtual {p0}, Lo/ᑈ;->stop()V

    .line 343
    invoke-virtual {p0}, Lo/ᑈ;->invalidateSelf()V

    .line 344
    return-void

    .line 347
    :cond_0
    invoke-virtual {p0}, Lo/ᑈ;->invalidateSelf()V

    .line 349
    invoke-virtual {p0}, Lo/ᑈ;->ॱ()I

    move-result v0

    invoke-virtual {p0}, Lo/ᑈ;->ˏ()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 350
    iget v0, p0, Lo/ᑈ;->ʻ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ᑈ;->ʻ:I

    .line 353
    :cond_1
    iget v0, p0, Lo/ᑈ;->ʼ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lo/ᑈ;->ʻ:I

    iget v1, p0, Lo/ᑈ;->ʼ:I

    if-lt v0, v1, :cond_2

    .line 354
    invoke-virtual {p0}, Lo/ᑈ;->stop()V

    .line 356
    :cond_2
    return-void
.end method

.method public ᐝ()V
    .locals 1

    .line 367
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᑈ;->ॱ:Z

    .line 368
    iget-object v0, p0, Lo/ᑈ;->ˋ:Lo/ᑈ$ˋ;

    iget-object v0, v0, Lo/ᑈ$ˋ;->ˋ:Lo/ᒵ;

    invoke-virtual {v0}, Lo/ᒵ;->ᐝ()V

    .line 369
    return-void
.end method

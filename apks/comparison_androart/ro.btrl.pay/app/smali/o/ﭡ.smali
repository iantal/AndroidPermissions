.class Lo/ﭡ;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lo/一;
.implements Lo/ﭜ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﭡ$If;,
        Lo/ﭡ$iF;
    }
.end annotation


# static fields
.field static final ॱ:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field private ʻ:Z

.field private ʼ:Z

.field ˊ:Landroid/graphics/drawable/Drawable;

.field ˋ:Lo/ﭡ$iF;

.field private ˎ:I

.field private ˏ:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lo/ﭡ;->ॱ:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 61
    invoke-virtual {p0}, Lo/ﭡ;->ˋ()Lo/ﭡ$iF;

    move-result-object v0

    iput-object v0, p0, Lo/ﭡ;->ˋ:Lo/ﭡ$iF;

    .line 63
    invoke-virtual {p0, p1}, Lo/ﭡ;->ˊ(Landroid/graphics/drawable/Drawable;)V

    .line 64
    return-void
.end method

.method constructor <init>(Lo/ﭡ$iF;Landroid/content/res/Resources;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 51
    iput-object p1, p0, Lo/ﭡ;->ˋ:Lo/ﭡ$iF;

    .line 52
    invoke-direct {p0, p2}, Lo/ﭡ;->ˋ(Landroid/content/res/Resources;)V

    .line 53
    return-void
.end method

.method private ˋ(Landroid/content/res/Resources;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lo/ﭡ;->ˋ:Lo/ﭡ$iF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﭡ;->ˋ:Lo/ﭡ$iF;

    iget-object v0, v0, Lo/ﭡ$iF;->ˎ:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lo/ﭡ;->ˋ:Lo/ﭡ$iF;

    iget-object v0, v0, Lo/ﭡ$iF;->ˎ:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ﭡ;->ˊ(Landroid/graphics/drawable/Drawable;)V

    .line 75
    :cond_0
    return-void
.end method

.method private ˎ([I)Z
    .locals 4

    .line 279
    invoke-virtual {p0}, Lo/ﭡ;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 281
    const/4 v0, 0x0

    return v0

    .line 284
    :cond_0
    iget-object v0, p0, Lo/ﭡ;->ˋ:Lo/ﭡ$iF;

    iget-object v1, v0, Lo/ﭡ$iF;->ˋ:Landroid/content/res/ColorStateList;

    .line 285
    iget-object v0, p0, Lo/ﭡ;->ˋ:Lo/ﭡ$iF;

    iget-object v2, v0, Lo/ﭡ$iF;->ˏ:Landroid/graphics/PorterDuff$Mode;

    .line 287
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 288
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    .line 289
    iget-boolean v0, p0, Lo/ﭡ;->ʼ:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lo/ﭡ;->ˎ:I

    if-ne v3, v0, :cond_1

    iget-object v0, p0, Lo/ﭡ;->ˏ:Landroid/graphics/PorterDuff$Mode;

    if-eq v2, v0, :cond_2

    .line 290
    :cond_1
    invoke-virtual {p0, v3, v2}, Lo/ﭡ;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 291
    iput v3, p0, Lo/ﭡ;->ˎ:I

    .line 292
    iput-object v2, p0, Lo/ﭡ;->ˏ:Landroid/graphics/PorterDuff$Mode;

    .line 293
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﭡ;->ʼ:Z

    .line 294
    const/4 v0, 0x1

    return v0

    .line 296
    :cond_2
    goto :goto_0

    .line 297
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﭡ;->ʼ:Z

    .line 298
    invoke-virtual {p0}, Lo/ﭡ;->clearColorFilter()V

    .line 300
    :goto_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lo/ﭡ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 85
    return-void
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 101
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lo/ﭡ;->ˋ:Lo/ﭡ$iF;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/ﭡ;->ˋ:Lo/ﭡ$iF;

    .line 102
    invoke-virtual {v1}, Lo/ﭡ$iF;->getChangingConfigurations()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iget-object v1, p0, Lo/ﭡ;->ˊ:Landroid/graphics/drawable/Drawable;

    .line 103
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 196
    iget-object v0, p0, Lo/ﭡ;->ˋ:Lo/ﭡ$iF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﭡ;->ˋ:Lo/ﭡ$iF;

    invoke-virtual {v0}, Lo/ﭡ$iF;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lo/ﭡ;->ˋ:Lo/ﭡ$iF;

    invoke-virtual {p0}, Lo/ﭡ;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lo/ﭡ$iF;->ॱ:I

    .line 198
    iget-object v0, p0, Lo/ﭡ;->ˋ:Lo/ﭡ$iF;

    return-object v0

    .line 200
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 150
    iget-object v0, p0, Lo/ﭡ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 175
    iget-object v0, p0, Lo/ﭡ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 170
    iget-object v0, p0, Lo/ﭡ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    .line 185
    iget-object v0, p0, Lo/ﭡ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    .line 180
    iget-object v0, p0, Lo/ﭡ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 160
    iget-object v0, p0, Lo/ﭡ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 190
    iget-object v0, p0, Lo/ﭡ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public getState()[I
    .locals 1

    .line 144
    iget-object v0, p0, Lo/ﭡ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .line 165
    iget-object v0, p0, Lo/ﭡ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 237
    invoke-virtual {p0}, Lo/ﭡ;->invalidateSelf()V

    .line 238
    return-void
.end method

.method public isStateful()Z
    .locals 2

    .line 128
    invoke-virtual {p0}, Lo/ﭡ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﭡ;->ˋ:Lo/ﭡ$iF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﭡ;->ˋ:Lo/ﭡ$iF;

    iget-object v1, v0, Lo/ﭡ$iF;->ˋ:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 131
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lo/ﭡ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public jumpToCurrentState()V
    .locals 1

    .line 79
    iget-object v0, p0, Lo/ﭡ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 80
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 206
    iget-boolean v0, p0, Lo/ﭡ;->ʻ:Z

    if-nez v0, :cond_3

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_3

    .line 207
    invoke-virtual {p0}, Lo/ﭡ;->ˋ()Lo/ﭡ$iF;

    move-result-object v0

    iput-object v0, p0, Lo/ﭡ;->ˋ:Lo/ﭡ$iF;

    .line 208
    iget-object v0, p0, Lo/ﭡ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lo/ﭡ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 211
    :cond_0
    iget-object v0, p0, Lo/ﭡ;->ˋ:Lo/ﭡ$iF;

    if-eqz v0, :cond_2

    .line 212
    iget-object v0, p0, Lo/ﭡ;->ˋ:Lo/ﭡ$iF;

    iget-object v1, p0, Lo/ﭡ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/ﭡ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lo/ﭡ$iF;->ˎ:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 214
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﭡ;->ʻ:Z

    .line 216
    :cond_3
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lo/ﭡ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lo/ﭡ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 92
    :cond_0
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 1

    .line 258
    iget-object v0, p0, Lo/ﭡ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 245
    invoke-virtual {p0, p2, p3, p4}, Lo/ﭡ;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 246
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 118
    iget-object v0, p0, Lo/ﭡ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 119
    return-void
.end method

.method public setChangingConfigurations(I)V
    .locals 1

    .line 96
    iget-object v0, p0, Lo/ﭡ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 97
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lo/ﭡ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 124
    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .line 108
    iget-object v0, p0, Lo/ﭡ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 109
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .line 113
    iget-object v0, p0, Lo/ﭡ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 114
    return-void
.end method

.method public setState([I)Z
    .locals 2

    .line 136
    iget-object v0, p0, Lo/ﭡ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    .line 137
    invoke-direct {p0, p1}, Lo/ﭡ;->ˎ([I)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 138
    :goto_0
    return v1
.end method

.method public setTint(I)V
    .locals 1

    .line 263
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ﭡ;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 264
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 268
    iget-object v0, p0, Lo/ﭡ;->ˋ:Lo/ﭡ$iF;

    iput-object p1, v0, Lo/ﭡ$iF;->ˋ:Landroid/content/res/ColorStateList;

    .line 269
    invoke-virtual {p0}, Lo/ﭡ;->getState()[I

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ﭡ;->ˎ([I)Z

    .line 270
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 274
    iget-object v0, p0, Lo/ﭡ;->ˋ:Lo/ﭡ$iF;

    iput-object p1, v0, Lo/ﭡ$iF;->ˏ:Landroid/graphics/PorterDuff$Mode;

    .line 275
    invoke-virtual {p0}, Lo/ﭡ;->getState()[I

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ﭡ;->ˎ([I)Z

    .line 276
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 155
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ﭡ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 253
    invoke-virtual {p0, p2}, Lo/ﭡ;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 254
    return-void
.end method

.method public final ˊ(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 316
    iget-object v0, p0, Lo/ﭡ;->ˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lo/ﭡ;->ˊ:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 320
    :cond_0
    iput-object p1, p0, Lo/ﭡ;->ˊ:Landroid/graphics/drawable/Drawable;

    .line 322
    if-eqz p1, :cond_1

    .line 323
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 325
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lo/ﭡ;->setVisible(ZZ)Z

    .line 326
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ﭡ;->setState([I)Z

    .line 327
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/ﭡ;->setLevel(I)Z

    .line 328
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ﭡ;->setBounds(Landroid/graphics/Rect;)V

    .line 329
    iget-object v0, p0, Lo/ﭡ;->ˋ:Lo/ﭡ$iF;

    if-eqz v0, :cond_1

    .line 330
    iget-object v0, p0, Lo/ﭡ;->ˋ:Lo/ﭡ$iF;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    iput-object v1, v0, Lo/ﭡ$iF;->ˎ:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 334
    :cond_1
    invoke-virtual {p0}, Lo/ﭡ;->invalidateSelf()V

    .line 335
    return-void
.end method

.method ˋ()Lo/ﭡ$iF;
    .locals 3

    .line 229
    new-instance v0, Lo/ﭡ$If;

    iget-object v1, p0, Lo/ﭡ;->ˋ:Lo/ﭡ$iF;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ﭡ$If;-><init>(Lo/ﭡ$iF;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method protected ˎ()Z
    .locals 1

    .line 339
    const/4 v0, 0x1

    return v0
.end method

.method public final ॱ()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 308
    iget-object v0, p0, Lo/ﭡ;->ˊ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

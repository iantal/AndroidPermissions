.class public final Lᴠ;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field private mAlpha:I

.field private mFrom:I

.field private zzdvq:J

.field private zzfxj:Z

.field private zzfxo:I

.field private zzfxp:I

.field private zzfxq:I

.field private zzfxr:I

.field private zzfxs:Z

.field private zzfxt:Lᴻ;

.field private zzfxu:Landroid/graphics/drawable/Drawable;

.field private zzfxv:Landroid/graphics/drawable/Drawable;

.field private zzfxw:Z

.field private zzfxx:Z

.field private zzfxy:Z

.field private zzfxz:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lᴠ;-><init>(Lᴻ;)V

    if-nez p1, :cond_0

    invoke-static {}, Lᓳ;->ॱ()Lᓳ;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lᴠ;->zzfxu:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lᴠ;->zzfxt:Lᴻ;

    iget v1, v0, Lᴻ;->ˋ:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v2

    or-int/2addr v1, v2

    iput v1, v0, Lᴻ;->ˋ:I

    if-nez p2, :cond_1

    invoke-static {}, Lᓳ;->ॱ()Lᓳ;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lᴠ;->zzfxv:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lᴠ;->zzfxt:Lᴻ;

    iget v1, v0, Lᴻ;->ˋ:I

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v2

    or-int/2addr v1, v2

    iput v1, v0, Lᴻ;->ˋ:I

    return-void
.end method

.method constructor <init>(Lᴻ;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lᴠ;->zzfxo:I

    const/16 v0, 0xff

    iput v0, p0, Lᴠ;->zzfxq:I

    const/4 v0, 0x0

    iput v0, p0, Lᴠ;->mAlpha:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lᴠ;->zzfxj:Z

    new-instance v0, Lᴻ;

    invoke-direct {v0, p1}, Lᴻ;-><init>(Lᴻ;)V

    iput-object v0, p0, Lᴠ;->zzfxt:Lᴻ;

    return-void
.end method

.method private final canConstantState()Z
    .locals 1

    iget-boolean v0, p0, Lᴠ;->zzfxw:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lᴠ;->zzfxu:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lᴠ;->zzfxv:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lᴠ;->zzfxx:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lᴠ;->zzfxw:Z

    :cond_1
    iget-boolean v0, p0, Lᴠ;->zzfxx:Z

    return v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v4, 0x1

    iget v0, p0, Lᴠ;->zzfxo:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lᴠ;->zzdvq:J

    const/4 v4, 0x0

    const/4 v0, 0x2

    iput v0, p0, Lᴠ;->zzfxo:I

    goto :goto_1

    :sswitch_1
    iget-wide v0, p0, Lᴠ;->zzdvq:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lᴠ;->zzdvq:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, Lᴠ;->zzfxr:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v5, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v4, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lᴠ;->zzfxo:I

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget v0, p0, Lᴠ;->zzfxp:I

    int-to-float v0, v0

    mul-float/2addr v0, v5

    const/4 v1, 0x0

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lᴠ;->mAlpha:I

    :cond_2
    :goto_1
    iget v5, p0, Lᴠ;->mAlpha:I

    iget-boolean v6, p0, Lᴠ;->zzfxj:Z

    iget-object v7, p0, Lᴠ;->zzfxu:Landroid/graphics/drawable/Drawable;

    iget-object v8, p0, Lᴠ;->zzfxv:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_6

    if-eqz v6, :cond_3

    if-nez v5, :cond_4

    :cond_3
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    iget v0, p0, Lᴠ;->zzfxq:I

    if-ne v5, v0, :cond_5

    iget v0, p0, Lᴠ;->zzfxq:I

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    return-void

    :cond_6
    if-eqz v6, :cond_7

    iget v0, p0, Lᴠ;->zzfxq:I

    sub-int/2addr v0, v5

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_7
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    if-eqz v6, :cond_8

    iget v0, p0, Lᴠ;->zzfxq:I

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_8
    if-lez v5, :cond_9

    invoke-virtual {v8, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lᴠ;->zzfxq:I

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_9
    invoke-virtual {p0}, Lᴠ;->invalidateSelf()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method public final getChangingConfigurations()I
    .locals 2

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lᴠ;->zzfxt:Lᴻ;

    iget v1, v1, Lᴻ;->ˏ:I

    or-int/2addr v0, v1

    iget-object v1, p0, Lᴠ;->zzfxt:Lᴻ;

    iget v1, v1, Lᴻ;->ˋ:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    invoke-direct {p0}, Lᴠ;->canConstantState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lᴠ;->zzfxt:Lᴻ;

    invoke-virtual {p0}, Lᴠ;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lᴻ;->ˏ:I

    iget-object v0, p0, Lᴠ;->zzfxt:Lᴻ;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, Lᴠ;->zzfxu:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iget-object v1, p0, Lᴠ;->zzfxv:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, Lᴠ;->zzfxu:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lᴠ;->zzfxv:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 2

    iget-boolean v0, p0, Lᴠ;->zzfxy:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lᴠ;->zzfxu:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    iget-object v1, p0, Lᴠ;->zzfxv:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    iput v0, p0, Lᴠ;->zzfxz:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lᴠ;->zzfxy:Z

    :cond_0
    iget v0, p0, Lᴠ;->zzfxz:I

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Lᴠ;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-boolean v0, p0, Lᴠ;->zzfxs:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_1

    invoke-direct {p0}, Lᴠ;->canConstantState()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "One or more children of this LayerDrawable does not have constant state; this drawable cannot be mutated."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lᴠ;->zzfxu:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lᴠ;->zzfxv:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lᴠ;->zzfxs:Z

    :cond_1
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lᴠ;->zzfxu:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lᴠ;->zzfxv:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    invoke-virtual {p0}, Lᴠ;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    iget v0, p0, Lᴠ;->mAlpha:I

    iget v1, p0, Lᴠ;->zzfxq:I

    if-ne v0, v1, :cond_0

    iput p1, p0, Lᴠ;->mAlpha:I

    :cond_0
    iput p1, p0, Lᴠ;->zzfxq:I

    invoke-virtual {p0}, Lᴠ;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lᴠ;->zzfxu:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lᴠ;->zzfxv:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final startTransition(I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lᴠ;->mFrom:I

    iget v0, p0, Lᴠ;->zzfxq:I

    iput v0, p0, Lᴠ;->zzfxp:I

    const/4 v0, 0x0

    iput v0, p0, Lᴠ;->mAlpha:I

    const/16 v0, 0xfa

    iput v0, p0, Lᴠ;->zzfxr:I

    const/4 v0, 0x1

    iput v0, p0, Lᴠ;->zzfxo:I

    invoke-virtual {p0}, Lᴠ;->invalidateSelf()V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lᴠ;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final zzake()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lᴠ;->zzfxv:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

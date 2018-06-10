.class public Lru/tcsbank/mb/ui/adapters/cards/GlareView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/adapters/cards/GlareView$LifecycleObserver;
    }
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/RectF;

.field private final f:I

.field private g:I

.field private h:Landroid/graphics/Bitmap;

.field private final i:Landroid/graphics/Matrix;

.field private j:Landroid/graphics/Shader;

.field private k:Lio/reactivex/b/b;

.field private l:Z

.field private m:Lru/tcsbank/mb/model/RotationSensorDataProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/tcsbank/mb/ui/adapters/cards/GlareView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lru/tcsbank/mb/ui/adapters/cards/GlareView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/cards/GlareView;->c:Landroid/graphics/Paint;

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/cards/GlareView;->d:Landroid/graphics/Paint;

    .line 41
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/cards/GlareView;->e:Landroid/graphics/RectF;

    .line 47
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/cards/GlareView;->i:Landroid/graphics/Matrix;

    .line 66
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/adapters/cards/GlareView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060261

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lru/tcsbank/mb/ui/adapters/cards/GlareView;->f:I

    .line 67
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/cards/GlareView;->d:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 68
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/adapters/cards/GlareView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 70
    invoke-direct {p0}, Lru/tcsbank/mb/ui/adapters/cards/GlareView;->getLifecycleOwner()Landroid/arch/lifecycle/e;

    move-result-object v0

    invoke-interface {v0}, Landroid/arch/lifecycle/e;->getLifecycle()Landroid/arch/lifecycle/c;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/adapters/cards/GlareView$LifecycleObserver;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/tcsbank/mb/ui/adapters/cards/GlareView$LifecycleObserver;-><init>(Lru/tcsbank/mb/ui/adapters/cards/GlareView;B)V

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/c;->a(Landroid/arch/lifecycle/d;)V

    .line 71
    return-void
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/adapters/cards/GlareView;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lru/tcsbank/mb/ui/adapters/cards/GlareView;->b()V

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/cards/GlareView;->m:Lru/tcsbank/mb/model/RotationSensorDataProvider;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/adapters/cards/GlareView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/cards/GlareView;->m:Lru/tcsbank/mb/model/RotationSensorDataProvider;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/adapters/cards/GlareView;->a(Lru/tcsbank/mb/model/RotationSensorDataProvider;)V

    .line 204
    :cond_0
    return-void
.end method

.method private getLifecycleOwner()Landroid/arch/lifecycle/e;
    .locals 2

    .prologue
    .line 170
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/adapters/cards/GlareView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 171
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 172
    instance-of v1, v0, Landroid/arch/lifecycle/e;

    if-eqz v1, :cond_0

    .line 173
    check-cast v0, Landroid/arch/lifecycle/e;

    return-object v0

    .line 175
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 177
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LifecycleOwner wasn\'t found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/adapters/cards/GlareView;->l:Z

    .line 143
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/cards/GlareView;->k:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/cards/GlareView;->k:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->b()V

    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/cards/GlareView;->k:Lio/reactivex/b/b;

    .line 147
    :cond_0
    return-void
.end method

.method final a(Lru/tcsbank/mb/model/RotationSensorDataProvider;)V
    .locals 3

    .prologue
    .line 131
    iput-object p1, p0, Lru/tcsbank/mb/ui/adapters/cards/GlareView;->m:Lru/tcsbank/mb/model/RotationSensorDataProvider;

    .line 132
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/cards/GlareView;->k:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    .line 139
    :goto_0
    return-void

    .line 135
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/adapters/cards/GlareView;->l:Z

    .line 2048
    iget-object v0, p1, Lru/tcsbank/mb/model/RotationSensorDataProvider;->a:Lio/reactivex/r;

    .line 137
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->a(Lio/reactivex/x;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/adapters/cards/g;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/adapters/cards/g;-><init>(Lru/tcsbank/mb/ui/adapters/cards/GlareView;)V

    sget-object v2, Lru/tcsbank/mb/ui/adapters/cards/h;->a:Lio/reactivex/c/g;

    .line 138
    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/cards/GlareView;->k:Lio/reactivex/b/b;

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 100
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 101
    invoke-direct {p0}, Lru/tcsbank/mb/ui/adapters/cards/GlareView;->b()V

    .line 102
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 94
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 95
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/adapters/cards/GlareView;->a()V

    .line 96
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 106
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/adapters/cards/GlareView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lru/tcsbank/mb/ui/adapters/cards/GlareView;->l:Z

    if-nez v0, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 1181
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/cards/GlareView;->j:Landroid/graphics/Shader;

    if-nez v0, :cond_2

    .line 1184
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/adapters/cards/GlareView;->getMeasuredWidth()I

    move-result v0

    mul-int/lit8 v3, v0, 0x2

    .line 1185
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/adapters/cards/GlareView;->getMeasuredHeight()I

    move-result v0

    mul-int/lit8 v4, v0, 0x2

    .line 1187
    neg-int v5, v3

    .line 1188
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/adapters/cards/GlareView;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v6, v0, 0x2

    .line 1190
    new-instance v0, Landroid/graphics/LinearGradient;

    int-to-float v1, v5

    int-to-float v2, v6

    add-int/2addr v3, v5

    int-to-float v3, v3

    add-int/2addr v4, v6

    int-to-float v4, v4

    new-array v5, v10, [I

    aput v9, v5, v9

    const/4 v6, 0x1

    iget v7, p0, Lru/tcsbank/mb/ui/adapters/cards/GlareView;->f:I

    aput v7, v5, v6

    const/4 v6, 0x2

    aput v9, v5, v6

    new-array v6, v10, [F

    fill-array-data v6, :array_0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/cards/GlareView;->j:Landroid/graphics/Shader;

    .line 111
    :cond_2
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/adapters/cards/GlareView;->getMeasuredWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 112
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/adapters/cards/GlareView;->getMeasuredHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    .line 114
    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/cards/GlareView;->i:Landroid/graphics/Matrix;

    int-to-float v0, v0

    iget v3, p0, Lru/tcsbank/mb/ui/adapters/cards/GlareView;->a:F

    mul-float/2addr v0, v3

    int-to-float v1, v1

    iget v3, p0, Lru/tcsbank/mb/ui/adapters/cards/GlareView;->b:F

    mul-float/2addr v1, v3

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 115
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/cards/GlareView;->j:Landroid/graphics/Shader;

    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/cards/GlareView;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 116
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/cards/GlareView;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/cards/GlareView;->j:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 118
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/cards/GlareView;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 119
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/cards/GlareView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 120
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/cards/GlareView;->h:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/cards/GlareView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v8, v8, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 122
    :cond_3
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/cards/GlareView;->e:Landroid/graphics/RectF;

    iput v8, v0, Landroid/graphics/RectF;->left:F

    .line 123
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/cards/GlareView;->e:Landroid/graphics/RectF;

    iput v8, v0, Landroid/graphics/RectF;->top:F

    .line 124
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/cards/GlareView;->e:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/adapters/cards/GlareView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 125
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/cards/GlareView;->e:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/adapters/cards/GlareView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 126
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/cards/GlareView;->e:Landroid/graphics/RectF;

    iget v1, p0, Lru/tcsbank/mb/ui/adapters/cards/GlareView;->g:I

    int-to-float v1, v1

    iget v2, p0, Lru/tcsbank/mb/ui/adapters/cards/GlareView;->g:I

    int-to-float v2, v2

    iget-object v3, p0, Lru/tcsbank/mb/ui/adapters/cards/GlareView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 1190
    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setCornerRadius(I)V
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Lru/tcsbank/mb/ui/adapters/cards/GlareView;->g:I

    .line 80
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .prologue
    .line 84
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 85
    if-eqz p1, :cond_0

    .line 86
    invoke-direct {p0}, Lru/tcsbank/mb/ui/adapters/cards/GlareView;->b()V

    .line 90
    :goto_0
    return-void

    .line 88
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/adapters/cards/GlareView;->a()V

    goto :goto_0
.end method

.method public setMaskDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 74
    if-nez p1, :cond_0

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/cards/GlareView;->h:Landroid/graphics/Bitmap;

    .line 75
    iput-object v1, p0, Lru/tcsbank/mb/ui/adapters/cards/GlareView;->j:Landroid/graphics/Shader;

    .line 76
    return-void

    .line 74
    :cond_0
    invoke-static {p1}, Lru/tcsbank/mb/utils/ai;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method setRotationData(Lru/tcsbank/mb/model/RotationSensorDataProvider$a;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/adapters/cards/GlareView;->l:Z

    .line 2155
    iget v0, p1, Lru/tcsbank/mb/model/RotationSensorDataProvider$a;->a:F

    .line 151
    const v1, 0x3e99999a    # 0.3f

    add-float/2addr v0, v1

    iput v0, p0, Lru/tcsbank/mb/ui/adapters/cards/GlareView;->a:F

    .line 153
    iget v0, p0, Lru/tcsbank/mb/ui/adapters/cards/GlareView;->a:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    .line 154
    iput v2, p0, Lru/tcsbank/mb/ui/adapters/cards/GlareView;->a:F

    .line 2159
    :cond_0
    :goto_0
    iget v0, p1, Lru/tcsbank/mb/model/RotationSensorDataProvider$a;->b:F

    .line 159
    iput v0, p0, Lru/tcsbank/mb/ui/adapters/cards/GlareView;->b:F

    .line 160
    iget v0, p0, Lru/tcsbank/mb/ui/adapters/cards/GlareView;->b:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    .line 161
    iput v2, p0, Lru/tcsbank/mb/ui/adapters/cards/GlareView;->b:F

    .line 166
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/adapters/cards/GlareView;->invalidate()V

    .line 167
    return-void

    .line 155
    :cond_2
    iget v0, p0, Lru/tcsbank/mb/ui/adapters/cards/GlareView;->a:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    .line 156
    iput v3, p0, Lru/tcsbank/mb/ui/adapters/cards/GlareView;->a:F

    goto :goto_0

    .line 162
    :cond_3
    iget v0, p0, Lru/tcsbank/mb/ui/adapters/cards/GlareView;->b:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    .line 163
    iput v3, p0, Lru/tcsbank/mb/ui/adapters/cards/GlareView;->b:F

    goto :goto_1
.end method

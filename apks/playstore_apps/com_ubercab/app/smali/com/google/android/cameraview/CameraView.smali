.class public Lcom/google/android/cameraview/CameraView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field static final synthetic b:Z = true


# instance fields
.field a:Lcme;

.field private final c:Lcmd;

.field private d:Z

.field private final e:Lcmh;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, p1, v0}, Lcom/google/android/cameraview/CameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/cameraview/CameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 91
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 92
    invoke-virtual {p0}, Lcom/google/android/cameraview/CameraView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 93
    iput-object p1, p0, Lcom/google/android/cameraview/CameraView;->c:Lcmd;

    .line 94
    iput-object p1, p0, Lcom/google/android/cameraview/CameraView;->e:Lcmh;

    return-void

    .line 98
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/cameraview/CameraView;->a(Landroid/content/Context;)Lcmi;

    move-result-object v0

    .line 99
    new-instance v1, Lcmd;

    invoke-direct {v1, p0}, Lcmd;-><init>(Lcom/google/android/cameraview/CameraView;)V

    iput-object v1, p0, Lcom/google/android/cameraview/CameraView;->c:Lcmd;

    .line 100
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_1

    .line 101
    new-instance v1, Lcly;

    iget-object v2, p0, Lcom/google/android/cameraview/CameraView;->c:Lcmd;

    invoke-direct {v1, v2, v0}, Lcly;-><init>(Lcmf;Lcmi;)V

    iput-object v1, p0, Lcom/google/android/cameraview/CameraView;->a:Lcme;

    goto :goto_0

    .line 102
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_2

    .line 103
    new-instance v1, Lclz;

    iget-object v2, p0, Lcom/google/android/cameraview/CameraView;->c:Lcmd;

    invoke-direct {v1, v2, v0, p1}, Lclz;-><init>(Lcmf;Lcmi;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/cameraview/CameraView;->a:Lcme;

    goto :goto_0

    .line 105
    :cond_2
    new-instance v1, Lcmb;

    iget-object v2, p0, Lcom/google/android/cameraview/CameraView;->c:Lcmd;

    invoke-direct {v1, v2, v0, p1}, Lcmb;-><init>(Lcmf;Lcmi;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/cameraview/CameraView;->a:Lcme;

    .line 108
    :goto_0
    sget-object v0, Lcmo;->CameraView:[I

    sget v1, Lcmn;->Widget_CameraView:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 110
    sget p3, Lcmo;->CameraView_android_adjustViewBounds:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/cameraview/CameraView;->d:Z

    .line 111
    sget p3, Lcmo;->CameraView_facing:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/cameraview/CameraView;->a(I)V

    .line 112
    sget p3, Lcmo;->CameraView_aspectRatio:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 114
    invoke-static {p3}, Lcom/google/android/cameraview/AspectRatio;->a(Ljava/lang/String;)Lcom/google/android/cameraview/AspectRatio;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/cameraview/CameraView;->a(Lcom/google/android/cameraview/AspectRatio;)V

    goto :goto_1

    .line 116
    :cond_3
    sget-object p3, Lcmg;->a:Lcom/google/android/cameraview/AspectRatio;

    invoke-virtual {p0, p3}, Lcom/google/android/cameraview/CameraView;->a(Lcom/google/android/cameraview/AspectRatio;)V

    .line 118
    :goto_1
    sget p3, Lcmo;->CameraView_autoFocus:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/cameraview/CameraView;->a(Z)V

    .line 119
    sget p3, Lcmo;->CameraView_flash:I

    const/4 v0, 0x3

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/cameraview/CameraView;->b(I)V

    .line 120
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 122
    new-instance p2, Lcom/google/android/cameraview/CameraView$1;

    invoke-direct {p2, p0, p1}, Lcom/google/android/cameraview/CameraView$1;-><init>(Lcom/google/android/cameraview/CameraView;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/cameraview/CameraView;->e:Lcmh;

    return-void
.end method

.method private a(Landroid/content/Context;)Lcmi;
    .locals 2

    .line 133
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 134
    new-instance v0, Lcmr;

    invoke-direct {v0, p1, p0}, Lcmr;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 136
    :cond_0
    new-instance v0, Lcms;

    invoke-direct {v0, p1, p0}, Lcms;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 246
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->a:Lcme;

    invoke-virtual {v0}, Lcme;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    invoke-virtual {p0}, Lcom/google/android/cameraview/CameraView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 250
    new-instance v1, Lcly;

    iget-object v2, p0, Lcom/google/android/cameraview/CameraView;->c:Lcmd;

    invoke-virtual {p0}, Lcom/google/android/cameraview/CameraView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/android/cameraview/CameraView;->a(Landroid/content/Context;)Lcmi;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcly;-><init>(Lcmf;Lcmi;)V

    iput-object v1, p0, Lcom/google/android/cameraview/CameraView;->a:Lcme;

    .line 251
    invoke-virtual {p0, v0}, Lcom/google/android/cameraview/CameraView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 252
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->a:Lcme;

    invoke-virtual {v0}, Lcme;->a()Z

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->a:Lcme;

    invoke-virtual {v0, p1}, Lcme;->a(I)V

    return-void
.end method

.method public a(Lcmc;)V
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->c:Lcmd;

    invoke-virtual {v0, p1}, Lcmd;->a(Lcmc;)V

    return-void
.end method

.method public a(Lcom/google/android/cameraview/AspectRatio;)V
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->a:Lcme;

    invoke-virtual {v0, p1}, Lcme;->a(Lcom/google/android/cameraview/AspectRatio;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 347
    invoke-virtual {p0}, Lcom/google/android/cameraview/CameraView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->a:Lcme;

    invoke-virtual {v0, p1}, Lcme;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->a:Lcme;

    invoke-virtual {v0}, Lcme;->b()V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->a:Lcme;

    invoke-virtual {v0, p1}, Lcme;->b(I)V

    return-void
.end method

.method public b(Lcmc;)V
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->c:Lcmd;

    invoke-virtual {v0, p1}, Lcmd;->b(Lcmc;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->a:Lcme;

    invoke-virtual {v0}, Lcme;->d()Z

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->a:Lcme;

    invoke-virtual {v0}, Lcme;->e()I

    move-result v0

    return v0
.end method

.method public e()Lcom/google/android/cameraview/AspectRatio;
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->a:Lcme;

    invoke-virtual {v0}, Lcme;->f()Lcom/google/android/cameraview/AspectRatio;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->a:Lcme;

    invoke-virtual {v0}, Lcme;->g()Z

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->a:Lcme;

    invoke-virtual {v0}, Lcme;->h()I

    move-result v0

    return v0
.end method

.method public h()V
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->a:Lcme;

    invoke-virtual {v0}, Lcme;->i()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 143
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 144
    invoke-virtual {p0}, Lcom/google/android/cameraview/CameraView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->e:Lcmh;

    invoke-static {p0}, Ltb;->E(Landroid/view/View;)Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcmh;->a(Landroid/view/Display;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 151
    invoke-virtual {p0}, Lcom/google/android/cameraview/CameraView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->e:Lcmh;

    invoke-virtual {v0}, Lcmh;->a()V

    .line 154
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 159
    invoke-virtual {p0}, Lcom/google/android/cameraview/CameraView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    .line 164
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/cameraview/CameraView;->d:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_a

    .line 165
    invoke-virtual {p0}, Lcom/google/android/cameraview/CameraView;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/google/android/cameraview/CameraView;->c:Lcmd;

    invoke-virtual {v0}, Lcmd;->c()V

    .line 167
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    .line 170
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 171
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v3, -0x80000000

    if-ne v0, v1, :cond_5

    if-eq v2, v1, :cond_5

    .line 173
    invoke-virtual {p0}, Lcom/google/android/cameraview/CameraView;->e()Lcom/google/android/cameraview/AspectRatio;

    move-result-object v0

    .line 174
    sget-boolean v4, Lcom/google/android/cameraview/CameraView;->b:Z

    if-nez v4, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 175
    :cond_3
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Lcom/google/android/cameraview/AspectRatio;->c()F

    move-result v0

    mul-float v4, v4, v0

    float-to-int v0, v4

    if-ne v2, v3, :cond_4

    .line 177
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 180
    :cond_4
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 179
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_2

    :cond_5
    if-eq v0, v1, :cond_9

    if-ne v2, v1, :cond_9

    .line 182
    invoke-virtual {p0}, Lcom/google/android/cameraview/CameraView;->e()Lcom/google/android/cameraview/AspectRatio;

    move-result-object v2

    .line 183
    sget-boolean v4, Lcom/google/android/cameraview/CameraView;->b:Z

    if-nez v4, :cond_7

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 184
    :cond_7
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Lcom/google/android/cameraview/AspectRatio;->c()F

    move-result v2

    mul-float v4, v4, v2

    float-to-int v2, v4

    if-ne v0, v3, :cond_8

    .line 186
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 188
    :cond_8
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_2

    .line 191
    :cond_9
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_2

    .line 194
    :cond_a
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 197
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/cameraview/CameraView;->getMeasuredWidth()I

    move-result p1

    .line 198
    invoke-virtual {p0}, Lcom/google/android/cameraview/CameraView;->getMeasuredHeight()I

    move-result p2

    .line 199
    invoke-virtual {p0}, Lcom/google/android/cameraview/CameraView;->e()Lcom/google/android/cameraview/AspectRatio;

    move-result-object v0

    .line 200
    iget-object v2, p0, Lcom/google/android/cameraview/CameraView;->e:Lcmh;

    invoke-virtual {v2}, Lcmh;->b()I

    move-result v2

    rem-int/lit16 v2, v2, 0xb4

    if-nez v2, :cond_b

    .line 201
    invoke-virtual {v0}, Lcom/google/android/cameraview/AspectRatio;->d()Lcom/google/android/cameraview/AspectRatio;

    move-result-object v0

    .line 203
    :cond_b
    sget-boolean v2, Lcom/google/android/cameraview/CameraView;->b:Z

    if-nez v2, :cond_d

    if-eqz v0, :cond_c

    goto :goto_3

    :cond_c
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 204
    :cond_d
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/cameraview/AspectRatio;->b()I

    move-result v2

    mul-int v2, v2, p1

    invoke-virtual {v0}, Lcom/google/android/cameraview/AspectRatio;->a()I

    move-result v3

    div-int/2addr v2, v3

    if-ge p2, v2, :cond_e

    .line 205
    iget-object p2, p0, Lcom/google/android/cameraview/CameraView;->a:Lcme;

    invoke-virtual {p2}, Lcme;->n()Landroid/view/View;

    move-result-object p2

    .line 206
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 207
    invoke-virtual {v0}, Lcom/google/android/cameraview/AspectRatio;->b()I

    move-result v3

    mul-int p1, p1, v3

    invoke-virtual {v0}, Lcom/google/android/cameraview/AspectRatio;->a()I

    move-result v0

    div-int/2addr p1, v0

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 205
    invoke-virtual {p2, v2, p1}, Landroid/view/View;->measure(II)V

    goto :goto_4

    .line 210
    :cond_e
    iget-object p1, p0, Lcom/google/android/cameraview/CameraView;->a:Lcme;

    invoke-virtual {p1}, Lcme;->n()Landroid/view/View;

    move-result-object p1

    .line 211
    invoke-virtual {v0}, Lcom/google/android/cameraview/AspectRatio;->a()I

    move-result v2

    mul-int v2, v2, p2

    invoke-virtual {v0}, Lcom/google/android/cameraview/AspectRatio;->b()I

    move-result v0

    div-int/2addr v2, v0

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 213
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 210
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    :goto_4
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 229
    instance-of v0, p1, Lcom/google/android/cameraview/CameraView$SavedState;

    if-nez v0, :cond_0

    .line 230
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 233
    :cond_0
    check-cast p1, Lcom/google/android/cameraview/CameraView$SavedState;

    .line 234
    invoke-virtual {p1}, Lcom/google/android/cameraview/CameraView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 235
    iget v0, p1, Lcom/google/android/cameraview/CameraView$SavedState;->a:I

    invoke-virtual {p0, v0}, Lcom/google/android/cameraview/CameraView;->a(I)V

    .line 236
    iget-object v0, p1, Lcom/google/android/cameraview/CameraView$SavedState;->b:Lcom/google/android/cameraview/AspectRatio;

    invoke-virtual {p0, v0}, Lcom/google/android/cameraview/CameraView;->a(Lcom/google/android/cameraview/AspectRatio;)V

    .line 237
    iget-boolean v0, p1, Lcom/google/android/cameraview/CameraView$SavedState;->c:Z

    invoke-virtual {p0, v0}, Lcom/google/android/cameraview/CameraView;->a(Z)V

    .line 238
    iget p1, p1, Lcom/google/android/cameraview/CameraView$SavedState;->d:I

    invoke-virtual {p0, p1}, Lcom/google/android/cameraview/CameraView;->b(I)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 219
    new-instance v0, Lcom/google/android/cameraview/CameraView$SavedState;

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/cameraview/CameraView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 220
    invoke-virtual {p0}, Lcom/google/android/cameraview/CameraView;->d()I

    move-result v1

    iput v1, v0, Lcom/google/android/cameraview/CameraView$SavedState;->a:I

    .line 221
    invoke-virtual {p0}, Lcom/google/android/cameraview/CameraView;->e()Lcom/google/android/cameraview/AspectRatio;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/cameraview/CameraView$SavedState;->b:Lcom/google/android/cameraview/AspectRatio;

    .line 222
    invoke-virtual {p0}, Lcom/google/android/cameraview/CameraView;->f()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/cameraview/CameraView$SavedState;->c:Z

    .line 223
    invoke-virtual {p0}, Lcom/google/android/cameraview/CameraView;->g()I

    move-result v1

    iput v1, v0, Lcom/google/android/cameraview/CameraView$SavedState;->d:I

    return-object v0
.end method

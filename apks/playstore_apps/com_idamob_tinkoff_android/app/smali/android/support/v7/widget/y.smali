.class public Landroid/support/v7/widget/y;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/r;
.implements Landroid/support/v4/widget/b;


# instance fields
.field private final b:Landroid/support/v7/widget/h;

.field private final c:Landroid/support/v7/widget/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 72
    const v0, 0x1010084

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 76
    invoke-static {p1}, Landroid/support/v7/widget/bm;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 78
    new-instance v0, Landroid/support/v7/widget/h;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/h;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/y;->b:Landroid/support/v7/widget/h;

    .line 79
    iget-object v0, p0, Landroid/support/v7/widget/y;->b:Landroid/support/v7/widget/h;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/h;->a(Landroid/util/AttributeSet;I)V

    .line 81
    invoke-static {p0}, Landroid/support/v7/widget/w;->a(Landroid/widget/TextView;)Landroid/support/v7/widget/w;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/y;->c:Landroid/support/v7/widget/w;

    .line 82
    iget-object v0, p0, Landroid/support/v7/widget/y;->c:Landroid/support/v7/widget/w;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/w;->a(Landroid/util/AttributeSet;I)V

    .line 83
    iget-object v0, p0, Landroid/support/v7/widget/y;->c:Landroid/support/v7/widget/w;

    invoke-virtual {v0}, Landroid/support/v7/widget/w;->a()V

    .line 84
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 168
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 169
    iget-object v0, p0, Landroid/support/v7/widget/y;->b:Landroid/support/v7/widget/h;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Landroid/support/v7/widget/y;->b:Landroid/support/v7/widget/h;

    invoke-virtual {v0}, Landroid/support/v7/widget/h;->c()V

    .line 172
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/y;->c:Landroid/support/v7/widget/w;

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Landroid/support/v7/widget/y;->c:Landroid/support/v7/widget/w;

    invoke-virtual {v0}, Landroid/support/v7/widget/w;->a()V

    .line 175
    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    .prologue
    .line 338
    sget-boolean v0, Landroid/support/v7/widget/y;->a:Z

    if-eqz v0, :cond_0

    .line 339
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result v0

    .line 345
    :goto_0
    return v0

    .line 341
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/y;->c:Landroid/support/v7/widget/w;

    if-eqz v0, :cond_1

    .line 342
    iget-object v0, p0, Landroid/support/v7/widget/y;->c:Landroid/support/v7/widget/w;

    .line 5408
    iget-object v0, v0, Landroid/support/v7/widget/w;->b:Landroid/support/v7/widget/z;

    .line 6402
    iget v0, v0, Landroid/support/v7/widget/z;->e:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 345
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    .prologue
    .line 319
    sget-boolean v0, Landroid/support/v7/widget/y;->a:Z

    if-eqz v0, :cond_0

    .line 320
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result v0

    .line 326
    :goto_0
    return v0

    .line 322
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/y;->c:Landroid/support/v7/widget/w;

    if-eqz v0, :cond_1

    .line 323
    iget-object v0, p0, Landroid/support/v7/widget/y;->c:Landroid/support/v7/widget/w;

    .line 4404
    iget-object v0, v0, Landroid/support/v7/widget/w;->b:Landroid/support/v7/widget/z;

    .line 5386
    iget v0, v0, Landroid/support/v7/widget/z;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 326
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    .prologue
    .line 300
    sget-boolean v0, Landroid/support/v7/widget/y;->a:Z

    if-eqz v0, :cond_0

    .line 301
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v0

    .line 307
    :goto_0
    return v0

    .line 303
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/y;->c:Landroid/support/v7/widget/w;

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, Landroid/support/v7/widget/y;->c:Landroid/support/v7/widget/w;

    .line 3400
    iget-object v0, v0, Landroid/support/v7/widget/w;->b:Landroid/support/v7/widget/z;

    .line 4370
    iget v0, v0, Landroid/support/v7/widget/z;->c:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 307
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    .prologue
    .line 357
    sget-boolean v0, Landroid/support/v7/widget/y;->a:Z

    if-eqz v0, :cond_0

    .line 358
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    .line 364
    :goto_0
    return-object v0

    .line 360
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/y;->c:Landroid/support/v7/widget/w;

    if-eqz v0, :cond_1

    .line 361
    iget-object v0, p0, Landroid/support/v7/widget/y;->c:Landroid/support/v7/widget/w;

    .line 6412
    iget-object v0, v0, Landroid/support/v7/widget/w;->b:Landroid/support/v7/widget/z;

    .line 6415
    iget-object v0, v0, Landroid/support/v7/widget/z;->f:[I

    goto :goto_0

    .line 364
    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    goto :goto_0
.end method

.method public getAutoSizeTextType()I
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 279
    sget-boolean v2, Landroid/support/v7/widget/y;->a:Z

    if-eqz v2, :cond_1

    .line 280
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 288
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 280
    goto :goto_0

    .line 284
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/y;->c:Landroid/support/v7/widget/w;

    if-eqz v0, :cond_2

    .line 285
    iget-object v0, p0, Landroid/support/v7/widget/y;->c:Landroid/support/v7/widget/w;

    .line 2396
    iget-object v0, v0, Landroid/support/v7/widget/w;->b:Landroid/support/v7/widget/z;

    .line 3356
    iget v0, v0, Landroid/support/v7/widget/z;->a:I

    goto :goto_0

    :cond_2
    move v0, v1

    .line 288
    goto :goto_0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Landroid/support/v7/widget/y;->b:Landroid/support/v7/widget/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/y;->b:Landroid/support/v7/widget/h;

    .line 127
    invoke-virtual {v0}, Landroid/support/v7/widget/h;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Landroid/support/v7/widget/y;->b:Landroid/support/v7/widget/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/y;->b:Landroid/support/v7/widget/h;

    .line 155
    invoke-virtual {v0}, Landroid/support/v7/widget/h;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .prologue
    .line 369
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Landroid/support/v7/widget/n;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 179
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 180
    iget-object v0, p0, Landroid/support/v7/widget/y;->c:Landroid/support/v7/widget/w;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Landroid/support/v7/widget/y;->c:Landroid/support/v7/widget/w;

    invoke-virtual {v0}, Landroid/support/v7/widget/w;->b()V

    .line 183
    :cond_0
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 198
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 199
    iget-object v0, p0, Landroid/support/v7/widget/y;->c:Landroid/support/v7/widget/w;

    if-eqz v0, :cond_0

    sget-boolean v0, Landroid/support/v7/widget/y;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/y;->c:Landroid/support/v7/widget/w;

    .line 1369
    iget-object v0, v0, Landroid/support/v7/widget/w;->b:Landroid/support/v7/widget/z;

    invoke-virtual {v0}, Landroid/support/v7/widget/z;->d()Z

    move-result v0

    .line 199
    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Landroid/support/v7/widget/y;->c:Landroid/support/v7/widget/w;

    .line 2363
    iget-object v0, v0, Landroid/support/v7/widget/w;->b:Landroid/support/v7/widget/z;

    invoke-virtual {v0}, Landroid/support/v7/widget/z;->c()V

    .line 202
    :cond_0
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 238
    sget-boolean v0, Landroid/support/v7/widget/y;->a:Z

    if-eqz v0, :cond_1

    .line 239
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/y;->c:Landroid/support/v7/widget/w;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Landroid/support/v7/widget/y;->c:Landroid/support/v7/widget/w;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v7/widget/w;->a(IIII)V

    goto :goto_0
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 260
    sget-boolean v0, Landroid/support/v7/widget/y;->a:Z

    if-eqz v0, :cond_1

    .line 261
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/y;->c:Landroid/support/v7/widget/w;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Landroid/support/v7/widget/y;->c:Landroid/support/v7/widget/w;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/w;->a([II)V

    goto :goto_0
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    .prologue
    .line 215
    sget-boolean v0, Landroid/support/v7/widget/y;->a:Z

    if-eqz v0, :cond_1

    .line 216
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/y;->c:Landroid/support/v7/widget/w;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Landroid/support/v7/widget/y;->c:Landroid/support/v7/widget/w;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/w;->a(I)V

    goto :goto_0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    iget-object v0, p0, Landroid/support/v7/widget/y;->b:Landroid/support/v7/widget/h;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Landroid/support/v7/widget/y;->b:Landroid/support/v7/widget/h;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/h;->a(Landroid/graphics/drawable/Drawable;)V

    .line 100
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 88
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 89
    iget-object v0, p0, Landroid/support/v7/widget/y;->b:Landroid/support/v7/widget/h;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Landroid/support/v7/widget/y;->b:Landroid/support/v7/widget/h;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/h;->a(I)V

    .line 92
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Landroid/support/v7/widget/y;->b:Landroid/support/v7/widget/h;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Landroid/support/v7/widget/y;->b:Landroid/support/v7/widget/h;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/h;->a(Landroid/content/res/ColorStateList;)V

    .line 114
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Landroid/support/v7/widget/y;->b:Landroid/support/v7/widget/h;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Landroid/support/v7/widget/y;->b:Landroid/support/v7/widget/h;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/h;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 142
    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 160
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 161
    iget-object v0, p0, Landroid/support/v7/widget/y;->c:Landroid/support/v7/widget/w;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Landroid/support/v7/widget/y;->c:Landroid/support/v7/widget/w;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/w;->a(Landroid/content/Context;I)V

    .line 164
    :cond_0
    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .prologue
    .line 187
    sget-boolean v0, Landroid/support/v7/widget/y;->a:Z

    if-eqz v0, :cond_1

    .line 188
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/y;->c:Landroid/support/v7/widget/w;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Landroid/support/v7/widget/y;->c:Landroid/support/v7/widget/w;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/w;->a(IF)V

    goto :goto_0
.end method

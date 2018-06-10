.class public Landroid/support/v7/widget/AppCompatButton;
.super Landroid/widget/Button;
.source "SourceFile"

# interfaces
.implements Luh;
.implements Lwh;


# instance fields
.field private final b:Lags;

.field private final c:Lahf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040059

    .line 66
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 70
    invoke-static {p1}, Lalc;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    new-instance p1, Lags;

    invoke-direct {p1, p0}, Lags;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroid/support/v7/widget/AppCompatButton;->b:Lags;

    .line 73
    iget-object p1, p0, Landroid/support/v7/widget/AppCompatButton;->b:Lags;

    invoke-virtual {p1, p2, p3}, Lags;->a(Landroid/util/AttributeSet;I)V

    .line 75
    invoke-static {p0}, Lahf;->a(Landroid/widget/TextView;)Lahf;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/AppCompatButton;->c:Lahf;

    .line 76
    iget-object p1, p0, Landroid/support/v7/widget/AppCompatButton;->c:Lahf;

    invoke-virtual {p1, p2, p3}, Lahf;->a(Landroid/util/AttributeSet;I)V

    .line 77
    iget-object p1, p0, Landroid/support/v7/widget/AppCompatButton;->c:Lahf;

    invoke-virtual {p1}, Lahf;->a()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 105
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->b:Lags;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->b:Lags;

    invoke-virtual {v0, p1}, Lags;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 133
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->b:Lags;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->b:Lags;

    invoke-virtual {v0, p1}, Lags;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public final bg_()Landroid/content/res/ColorStateList;
    .locals 1

    .line 120
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->b:Lags;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->b:Lags;

    .line 121
    invoke-virtual {v0}, Lags;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 148
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->b:Lags;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->b:Lags;

    .line 149
    invoke-virtual {v0}, Lags;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public drawableStateChanged()V
    .locals 1

    .line 154
    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    .line 155
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->b:Lags;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->b:Lags;

    invoke-virtual {v0}, Lags;->d()V

    .line 158
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Lahf;

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Lahf;

    invoke-virtual {v0}, Lahf;->a()V

    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    .line 321
    sget-boolean v0, Landroid/support/v7/widget/AppCompatButton;->a:Z

    if-eqz v0, :cond_0

    .line 322
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0

    .line 324
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Lahf;

    if-eqz v0, :cond_1

    .line 325
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Lahf;

    .line 5408
    iget-object v0, v0, Lahf;->b:Lahh;

    .line 6402
    iget v0, v0, Lahh;->e:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    .line 305
    sget-boolean v0, Landroid/support/v7/widget/AppCompatButton;->a:Z

    if-eqz v0, :cond_0

    .line 306
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMinTextSize()I

    move-result v0

    return v0

    .line 308
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Lahf;

    if-eqz v0, :cond_1

    .line 309
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Lahf;

    .line 4404
    iget-object v0, v0, Lahf;->b:Lahh;

    .line 5386
    iget v0, v0, Lahh;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    .line 289
    sget-boolean v0, Landroid/support/v7/widget/AppCompatButton;->a:Z

    if-eqz v0, :cond_0

    .line 290
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeStepGranularity()I

    move-result v0

    return v0

    .line 292
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Lahf;

    if-eqz v0, :cond_1

    .line 293
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Lahf;

    .line 3400
    iget-object v0, v0, Lahf;->b:Lahh;

    .line 4370
    iget v0, v0, Lahh;->c:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    .line 337
    sget-boolean v0, Landroid/support/v7/widget/AppCompatButton;->a:Z

    if-eqz v0, :cond_0

    .line 338
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0

    .line 340
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Lahf;

    if-eqz v0, :cond_1

    .line 341
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Lahf;

    .line 6412
    iget-object v0, v0, Lahf;->b:Lahh;

    .line 6415
    iget-object v0, v0, Lahh;->f:[I

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 344
    new-array v0, v0, [I

    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 3

    .line 271
    sget-boolean v0, Landroid/support/v7/widget/AppCompatButton;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 272
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1

    .line 276
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Lahf;

    if-eqz v0, :cond_2

    .line 277
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Lahf;

    .line 2396
    iget-object v0, v0, Lahf;->b:Lahh;

    .line 3356
    iget v0, v0, Lahh;->a:I

    return v0

    :cond_2
    return v1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 173
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 174
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 180
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 181
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 186
    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    .line 187
    iget-object p1, p0, Landroid/support/v7/widget/AppCompatButton;->c:Lahf;

    if-eqz p1, :cond_0

    .line 188
    iget-object p1, p0, Landroid/support/v7/widget/AppCompatButton;->c:Lahf;

    invoke-virtual {p1}, Lahf;->b()V

    :cond_0
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 205
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 206
    iget-object p1, p0, Landroid/support/v7/widget/AppCompatButton;->c:Lahf;

    if-eqz p1, :cond_0

    sget-boolean p1, Landroid/support/v7/widget/AppCompatButton;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/AppCompatButton;->c:Lahf;

    .line 1369
    iget-object p1, p1, Lahf;->b:Lahh;

    invoke-virtual {p1}, Lahh;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 207
    iget-object p1, p0, Landroid/support/v7/widget/AppCompatButton;->c:Lahf;

    .line 2363
    iget-object p1, p1, Lahf;->b:Lahh;

    invoke-virtual {p1}, Lahh;->c()V

    :cond_0
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    .line 237
    sget-boolean v0, Landroid/support/v7/widget/AppCompatButton;->a:Z

    if-eqz v0, :cond_0

    .line 238
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    return-void

    .line 241
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Lahf;

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Lahf;

    invoke-virtual {v0, p1, p2, p3, p4}, Lahf;->a(IIII)V

    :cond_1
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    .line 255
    sget-boolean v0, Landroid/support/v7/widget/AppCompatButton;->a:Z

    if-eqz v0, :cond_0

    .line 256
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Lahf;

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Lahf;

    invoke-virtual {v0, p1, p2}, Lahf;->a([II)V

    :cond_1
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    .line 218
    sget-boolean v0, Landroid/support/v7/widget/AppCompatButton;->a:Z

    if-eqz v0, :cond_0

    .line 219
    invoke-super {p0, p1}, Landroid/widget/Button;->setAutoSizeTextTypeWithDefaults(I)V

    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Lahf;

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Lahf;

    invoke-virtual {v0, p1}, Lahf;->a(I)V

    :cond_1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 90
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    iget-object p1, p0, Landroid/support/v7/widget/AppCompatButton;->b:Lags;

    if-eqz p1, :cond_0

    .line 92
    iget-object p1, p0, Landroid/support/v7/widget/AppCompatButton;->b:Lags;

    invoke-virtual {p1}, Lags;->a()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 82
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 83
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->b:Lags;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->b:Lags;

    invoke-virtual {v0, p1}, Lags;->a(I)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 165
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 166
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Lahf;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Lahf;

    invoke-virtual {v0, p1, p2}, Lahf;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .line 194
    sget-boolean v0, Landroid/support/v7/widget/AppCompatButton;->a:Z

    if-eqz v0, :cond_0

    .line 195
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextSize(IF)V

    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Lahf;

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Lahf;

    invoke-virtual {v0, p1, p2}, Lahf;->a(IF)V

    :cond_1
    return-void
.end method

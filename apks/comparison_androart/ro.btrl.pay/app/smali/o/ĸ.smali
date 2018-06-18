.class public Lo/ĸ;
.super Landroid/widget/Button;
.source ""

# interfaces
.implements Lo/ґ;
.implements Lo/ᵈ;


# instance fields
.field private final ˋ:Lo/ʋ;

.field private final ˏ:Lo/ں;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ĸ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 66
    sget v0, Lo/Ⅼ$If;->buttonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lo/ĸ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 70
    invoke-static {p1}, Lo/э;->ˏ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    new-instance v0, Lo/ʋ;

    invoke-direct {v0, p0}, Lo/ʋ;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lo/ĸ;->ˋ:Lo/ʋ;

    .line 73
    iget-object v0, p0, Lo/ĸ;->ˋ:Lo/ʋ;

    invoke-virtual {v0, p2, p3}, Lo/ʋ;->ˎ(Landroid/util/AttributeSet;I)V

    .line 75
    invoke-static {p0}, Lo/ں;->ˋ(Landroid/widget/TextView;)Lo/ں;

    move-result-object v0

    iput-object v0, p0, Lo/ĸ;->ˏ:Lo/ں;

    .line 76
    iget-object v0, p0, Lo/ĸ;->ˏ:Lo/ں;

    invoke-virtual {v0, p2, p3}, Lo/ں;->ˋ(Landroid/util/AttributeSet;I)V

    .line 77
    iget-object v0, p0, Lo/ĸ;->ˏ:Lo/ں;

    invoke-virtual {v0}, Lo/ں;->ˊ()V

    .line 78
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .line 154
    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    .line 155
    iget-object v0, p0, Lo/ĸ;->ˋ:Lo/ʋ;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lo/ĸ;->ˋ:Lo/ʋ;

    invoke-virtual {v0}, Lo/ʋ;->ˊ()V

    .line 158
    :cond_0
    iget-object v0, p0, Lo/ĸ;->ˏ:Lo/ں;

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lo/ĸ;->ˏ:Lo/ں;

    invoke-virtual {v0}, Lo/ں;->ˊ()V

    .line 161
    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    .line 321
    sget-boolean v0, Lo/ĸ;->ॱ:Z

    if-eqz v0, :cond_0

    .line 322
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0

    .line 324
    :cond_0
    iget-object v0, p0, Lo/ĸ;->ˏ:Lo/ں;

    if-eqz v0, :cond_1

    .line 325
    iget-object v0, p0, Lo/ĸ;->ˏ:Lo/ں;

    invoke-virtual {v0}, Lo/ں;->ॱॱ()I

    move-result v0

    return v0

    .line 328
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    .line 305
    sget-boolean v0, Lo/ĸ;->ॱ:Z

    if-eqz v0, :cond_0

    .line 306
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMinTextSize()I

    move-result v0

    return v0

    .line 308
    :cond_0
    iget-object v0, p0, Lo/ĸ;->ˏ:Lo/ں;

    if-eqz v0, :cond_1

    .line 309
    iget-object v0, p0, Lo/ĸ;->ˏ:Lo/ں;

    invoke-virtual {v0}, Lo/ں;->ʽ()I

    move-result v0

    return v0

    .line 312
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    .line 289
    sget-boolean v0, Lo/ĸ;->ॱ:Z

    if-eqz v0, :cond_0

    .line 290
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeStepGranularity()I

    move-result v0

    return v0

    .line 292
    :cond_0
    iget-object v0, p0, Lo/ĸ;->ˏ:Lo/ں;

    if-eqz v0, :cond_1

    .line 293
    iget-object v0, p0, Lo/ĸ;->ˏ:Lo/ں;

    invoke-virtual {v0}, Lo/ں;->ˋ()I

    move-result v0

    return v0

    .line 296
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    .line 337
    sget-boolean v0, Lo/ĸ;->ॱ:Z

    if-eqz v0, :cond_0

    .line 338
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0

    .line 340
    :cond_0
    iget-object v0, p0, Lo/ĸ;->ˏ:Lo/ں;

    if-eqz v0, :cond_1

    .line 341
    iget-object v0, p0, Lo/ĸ;->ˏ:Lo/ں;

    invoke-virtual {v0}, Lo/ں;->ᐝ()[I

    move-result-object v0

    return-object v0

    .line 344
    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 2

    .line 271
    sget-boolean v0, Lo/ĸ;->ॱ:Z

    if-eqz v0, :cond_1

    .line 272
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 276
    :cond_1
    iget-object v0, p0, Lo/ĸ;->ˏ:Lo/ں;

    if-eqz v0, :cond_2

    .line 277
    iget-object v0, p0, Lo/ĸ;->ˏ:Lo/ں;

    invoke-virtual {v0}, Lo/ں;->ˎ()I

    move-result v0

    return v0

    .line 280
    :cond_2
    const/4 v0, 0x0

    return v0
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

    .line 175
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

    .line 182
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .line 186
    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    .line 187
    iget-object v0, p0, Lo/ĸ;->ˏ:Lo/ں;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lo/ĸ;->ˏ:Lo/ں;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lo/ں;->ˎ(ZIIII)V

    .line 190
    :cond_0
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 205
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 206
    iget-object v0, p0, Lo/ĸ;->ˏ:Lo/ں;

    if-eqz v0, :cond_0

    sget-boolean v0, Lo/ĸ;->ॱ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ĸ;->ˏ:Lo/ں;

    invoke-virtual {v0}, Lo/ں;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lo/ĸ;->ˏ:Lo/ں;

    invoke-virtual {v0}, Lo/ں;->ॱ()V

    .line 209
    :cond_0
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    .line 237
    sget-boolean v0, Lo/ĸ;->ॱ:Z

    if-eqz v0, :cond_0

    .line 238
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_0

    .line 241
    :cond_0
    iget-object v0, p0, Lo/ĸ;->ˏ:Lo/ں;

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lo/ĸ;->ˏ:Lo/ں;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/ں;->ˏ(IIII)V

    .line 246
    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    .line 255
    sget-boolean v0, Lo/ĸ;->ॱ:Z

    if-eqz v0, :cond_0

    .line 256
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto :goto_0

    .line 258
    :cond_0
    iget-object v0, p0, Lo/ĸ;->ˏ:Lo/ں;

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Lo/ĸ;->ˏ:Lo/ں;

    invoke-virtual {v0, p1, p2}, Lo/ں;->ˋ([II)V

    .line 262
    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    .line 218
    sget-boolean v0, Lo/ĸ;->ॱ:Z

    if-eqz v0, :cond_0

    .line 219
    invoke-super {p0, p1}, Landroid/widget/Button;->setAutoSizeTextTypeWithDefaults(I)V

    goto :goto_0

    .line 221
    :cond_0
    iget-object v0, p0, Lo/ĸ;->ˏ:Lo/ں;

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lo/ĸ;->ˏ:Lo/ں;

    invoke-virtual {v0, p1}, Lo/ں;->ˎ(I)V

    .line 225
    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 90
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    iget-object v0, p0, Lo/ĸ;->ˋ:Lo/ʋ;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lo/ĸ;->ˋ:Lo/ʋ;

    invoke-virtual {v0, p1}, Lo/ʋ;->ˋ(Landroid/graphics/drawable/Drawable;)V

    .line 94
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 82
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 83
    iget-object v0, p0, Lo/ĸ;->ˋ:Lo/ʋ;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lo/ĸ;->ˋ:Lo/ʋ;

    invoke-virtual {v0, p1}, Lo/ʋ;->ॱ(I)V

    .line 86
    :cond_0
    return-void
.end method

.method public setSupportAllCaps(Z)V
    .locals 1

    .line 357
    iget-object v0, p0, Lo/ĸ;->ˏ:Lo/ں;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lo/ĸ;->ˏ:Lo/ں;

    invoke-virtual {v0, p1}, Lo/ں;->ˏ(Z)V

    .line 360
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lo/ĸ;->ˋ:Lo/ʋ;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lo/ĸ;->ˋ:Lo/ʋ;

    invoke-virtual {v0, p1}, Lo/ʋ;->ˎ(Landroid/content/res/ColorStateList;)V

    .line 108
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 133
    iget-object v0, p0, Lo/ĸ;->ˋ:Lo/ʋ;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lo/ĸ;->ˋ:Lo/ʋ;

    invoke-virtual {v0, p1}, Lo/ʋ;->ˊ(Landroid/graphics/PorterDuff$Mode;)V

    .line 136
    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 165
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 166
    iget-object v0, p0, Lo/ĸ;->ˏ:Lo/ں;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lo/ĸ;->ˏ:Lo/ں;

    invoke-virtual {v0, p1, p2}, Lo/ں;->ˋ(Landroid/content/Context;I)V

    .line 169
    :cond_0
    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .line 194
    sget-boolean v0, Lo/ĸ;->ॱ:Z

    if-eqz v0, :cond_0

    .line 195
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextSize(IF)V

    goto :goto_0

    .line 197
    :cond_0
    iget-object v0, p0, Lo/ĸ;->ˏ:Lo/ں;

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lo/ĸ;->ˏ:Lo/ں;

    invoke-virtual {v0, p1, p2}, Lo/ں;->ˏ(IF)V

    .line 201
    :cond_1
    :goto_0
    return-void
.end method

.method public ˋ()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 148
    iget-object v0, p0, Lo/ĸ;->ˋ:Lo/ʋ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ĸ;->ˋ:Lo/ʋ;

    .line 149
    invoke-virtual {v0}, Lo/ʋ;->ˋ()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ˏ()Landroid/content/res/ColorStateList;
    .locals 1

    .line 120
    iget-object v0, p0, Lo/ĸ;->ˋ:Lo/ʋ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ĸ;->ˋ:Lo/ʋ;

    .line 121
    invoke-virtual {v0}, Lo/ʋ;->ॱ()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.class public Lo/Ꭲ;
.super Landroid/widget/TextView;
.source ""

# interfaces
.implements Lo/ґ;
.implements Lo/ᵈ;


# instance fields
.field private final ˎ:Lo/ں;

.field private final ˏ:Lo/ʋ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/Ꭲ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 72
    const v0, 0x1010084

    invoke-direct {p0, p1, p2, v0}, Lo/Ꭲ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 76
    invoke-static {p1}, Lo/э;->ˏ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 78
    new-instance v0, Lo/ʋ;

    invoke-direct {v0, p0}, Lo/ʋ;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lo/Ꭲ;->ˏ:Lo/ʋ;

    .line 79
    iget-object v0, p0, Lo/Ꭲ;->ˏ:Lo/ʋ;

    invoke-virtual {v0, p2, p3}, Lo/ʋ;->ˎ(Landroid/util/AttributeSet;I)V

    .line 81
    invoke-static {p0}, Lo/ں;->ˋ(Landroid/widget/TextView;)Lo/ں;

    move-result-object v0

    iput-object v0, p0, Lo/Ꭲ;->ˎ:Lo/ں;

    .line 82
    iget-object v0, p0, Lo/Ꭲ;->ˎ:Lo/ں;

    invoke-virtual {v0, p2, p3}, Lo/ں;->ˋ(Landroid/util/AttributeSet;I)V

    .line 83
    iget-object v0, p0, Lo/Ꭲ;->ˎ:Lo/ں;

    invoke-virtual {v0}, Lo/ں;->ˊ()V

    .line 84
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .line 168
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 169
    iget-object v0, p0, Lo/Ꭲ;->ˏ:Lo/ʋ;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lo/Ꭲ;->ˏ:Lo/ʋ;

    invoke-virtual {v0}, Lo/ʋ;->ˊ()V

    .line 172
    :cond_0
    iget-object v0, p0, Lo/Ꭲ;->ˎ:Lo/ں;

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lo/Ꭲ;->ˎ:Lo/ں;

    invoke-virtual {v0}, Lo/ں;->ˊ()V

    .line 175
    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    .line 338
    sget-boolean v0, Lo/Ꭲ;->ॱ:Z

    if-eqz v0, :cond_0

    .line 339
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0

    .line 341
    :cond_0
    iget-object v0, p0, Lo/Ꭲ;->ˎ:Lo/ں;

    if-eqz v0, :cond_1

    .line 342
    iget-object v0, p0, Lo/Ꭲ;->ˎ:Lo/ں;

    invoke-virtual {v0}, Lo/ں;->ॱॱ()I

    move-result v0

    return v0

    .line 345
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    .line 319
    sget-boolean v0, Lo/Ꭲ;->ॱ:Z

    if-eqz v0, :cond_0

    .line 320
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result v0

    return v0

    .line 322
    :cond_0
    iget-object v0, p0, Lo/Ꭲ;->ˎ:Lo/ں;

    if-eqz v0, :cond_1

    .line 323
    iget-object v0, p0, Lo/Ꭲ;->ˎ:Lo/ں;

    invoke-virtual {v0}, Lo/ں;->ʽ()I

    move-result v0

    return v0

    .line 326
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    .line 300
    sget-boolean v0, Lo/Ꭲ;->ॱ:Z

    if-eqz v0, :cond_0

    .line 301
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v0

    return v0

    .line 303
    :cond_0
    iget-object v0, p0, Lo/Ꭲ;->ˎ:Lo/ں;

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, Lo/Ꭲ;->ˎ:Lo/ں;

    invoke-virtual {v0}, Lo/ں;->ˋ()I

    move-result v0

    return v0

    .line 307
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    .line 357
    sget-boolean v0, Lo/Ꭲ;->ॱ:Z

    if-eqz v0, :cond_0

    .line 358
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0

    .line 360
    :cond_0
    iget-object v0, p0, Lo/Ꭲ;->ˎ:Lo/ں;

    if-eqz v0, :cond_1

    .line 361
    iget-object v0, p0, Lo/Ꭲ;->ˎ:Lo/ں;

    invoke-virtual {v0}, Lo/ں;->ᐝ()[I

    move-result-object v0

    return-object v0

    .line 364
    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 2

    .line 279
    sget-boolean v0, Lo/Ꭲ;->ॱ:Z

    if-eqz v0, :cond_1

    .line 280
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 284
    :cond_1
    iget-object v0, p0, Lo/Ꭲ;->ˎ:Lo/ں;

    if-eqz v0, :cond_2

    .line 285
    iget-object v0, p0, Lo/Ꭲ;->ˎ:Lo/ں;

    invoke-virtual {v0}, Lo/ں;->ˎ()I

    move-result v0

    return v0

    .line 288
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 369
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lo/ϟ;->ˊ(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .line 179
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 180
    iget-object v0, p0, Lo/Ꭲ;->ˎ:Lo/ں;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lo/Ꭲ;->ˎ:Lo/ں;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lo/ں;->ˎ(ZIIII)V

    .line 183
    :cond_0
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 198
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 199
    iget-object v0, p0, Lo/Ꭲ;->ˎ:Lo/ں;

    if-eqz v0, :cond_0

    sget-boolean v0, Lo/Ꭲ;->ॱ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/Ꭲ;->ˎ:Lo/ں;

    invoke-virtual {v0}, Lo/ں;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lo/Ꭲ;->ˎ:Lo/ں;

    invoke-virtual {v0}, Lo/ں;->ॱ()V

    .line 202
    :cond_0
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    .line 238
    sget-boolean v0, Lo/Ꭲ;->ॱ:Z

    if-eqz v0, :cond_0

    .line 239
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_0

    .line 242
    :cond_0
    iget-object v0, p0, Lo/Ꭲ;->ˎ:Lo/ں;

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lo/Ꭲ;->ˎ:Lo/ں;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/ں;->ˏ(IIII)V

    .line 247
    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    .line 260
    sget-boolean v0, Lo/Ꭲ;->ॱ:Z

    if-eqz v0, :cond_0

    .line 261
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto :goto_0

    .line 263
    :cond_0
    iget-object v0, p0, Lo/Ꭲ;->ˎ:Lo/ں;

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p0, Lo/Ꭲ;->ˎ:Lo/ں;

    invoke-virtual {v0, p1, p2}, Lo/ں;->ˋ([II)V

    .line 267
    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    .line 215
    sget-boolean v0, Lo/Ꭲ;->ॱ:Z

    if-eqz v0, :cond_0

    .line 216
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    goto :goto_0

    .line 218
    :cond_0
    iget-object v0, p0, Lo/Ꭲ;->ˎ:Lo/ں;

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lo/Ꭲ;->ˎ:Lo/ں;

    invoke-virtual {v0, p1}, Lo/ں;->ˎ(I)V

    .line 222
    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 96
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    iget-object v0, p0, Lo/Ꭲ;->ˏ:Lo/ʋ;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lo/Ꭲ;->ˏ:Lo/ʋ;

    invoke-virtual {v0, p1}, Lo/ʋ;->ˋ(Landroid/graphics/drawable/Drawable;)V

    .line 100
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 88
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 89
    iget-object v0, p0, Lo/Ꭲ;->ˏ:Lo/ʋ;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lo/Ꭲ;->ˏ:Lo/ʋ;

    invoke-virtual {v0, p1}, Lo/ʋ;->ॱ(I)V

    .line 92
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lo/Ꭲ;->ˏ:Lo/ʋ;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lo/Ꭲ;->ˏ:Lo/ʋ;

    invoke-virtual {v0, p1}, Lo/ʋ;->ˎ(Landroid/content/res/ColorStateList;)V

    .line 114
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 139
    iget-object v0, p0, Lo/Ꭲ;->ˏ:Lo/ʋ;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lo/Ꭲ;->ˏ:Lo/ʋ;

    invoke-virtual {v0, p1}, Lo/ʋ;->ˊ(Landroid/graphics/PorterDuff$Mode;)V

    .line 142
    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 160
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 161
    iget-object v0, p0, Lo/Ꭲ;->ˎ:Lo/ں;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lo/Ꭲ;->ˎ:Lo/ں;

    invoke-virtual {v0, p1, p2}, Lo/ں;->ˋ(Landroid/content/Context;I)V

    .line 164
    :cond_0
    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .line 187
    sget-boolean v0, Lo/Ꭲ;->ॱ:Z

    if-eqz v0, :cond_0

    .line 188
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    .line 190
    :cond_0
    iget-object v0, p0, Lo/Ꭲ;->ˎ:Lo/ں;

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lo/Ꭲ;->ˎ:Lo/ں;

    invoke-virtual {v0, p1, p2}, Lo/ں;->ˏ(IF)V

    .line 194
    :cond_1
    :goto_0
    return-void
.end method

.method public ˋ()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 154
    iget-object v0, p0, Lo/Ꭲ;->ˏ:Lo/ʋ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Ꭲ;->ˏ:Lo/ʋ;

    .line 155
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

    .line 126
    iget-object v0, p0, Lo/Ꭲ;->ˏ:Lo/ʋ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Ꭲ;->ˏ:Lo/ʋ;

    .line 127
    invoke-virtual {v0}, Lo/ʋ;->ॱ()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

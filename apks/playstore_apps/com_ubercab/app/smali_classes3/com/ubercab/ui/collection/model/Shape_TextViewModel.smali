.class public final Lcom/ubercab/ui/collection/model/Shape_TextViewModel;
.super Lcom/ubercab/ui/collection/model/TextViewModel;
.source "SourceFile"


# instance fields
.field private backgroundDrawable:I

.field private clickListener:Landroid/view/View$OnClickListener;

.field private defaultSelectBackground:Z

.field private ellipsize:Landroid/text/TextUtils$TruncateAt;

.field private gravity:I

.field private includeFontPadding:Z

.field private lineSpacingMultiplier:F

.field private linkify:I

.field private maxLines:I

.field private minimumHeight:I

.field private paddingBottom:I

.field private paddingLeft:I

.field private paddingRight:I

.field private paddingTop:I

.field private text:Ljava/lang/CharSequence;

.field private textAppearance:I

.field private textColor:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/ubercab/ui/collection/model/TextViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_16

    .line 230
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_3

    .line 234
    :cond_1
    check-cast p1, Lcom/ubercab/ui/collection/model/TextViewModel;

    .line 236
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getBackgroundDrawable()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->getBackgroundDrawable()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    .line 239
    :cond_2
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getClickListener()Landroid/view/View$OnClickListener;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getClickListener()Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->getClickListener()Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->getClickListener()Landroid/view/View$OnClickListener;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 242
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getDefaultSelectBackground()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->getDefaultSelectBackground()Z

    move-result v3

    if-eq v2, v3, :cond_5

    return v1

    .line 245
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/TextUtils$TruncateAt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_1
    return v1

    .line 248
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getGravity()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->getGravity()I

    move-result v3

    if-eq v2, v3, :cond_8

    return v1

    .line 251
    :cond_8
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getIncludeFontPadding()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->getIncludeFontPadding()Z

    move-result v3

    if-eq v2, v3, :cond_9

    return v1

    .line 254
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getLineSpacingMultiplier()F

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->getLineSpacingMultiplier()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_a

    return v1

    .line 257
    :cond_a
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getLinkify()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->getLinkify()I

    move-result v3

    if-eq v2, v3, :cond_b

    return v1

    .line 260
    :cond_b
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getMaxLines()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->getMaxLines()I

    move-result v3

    if-eq v2, v3, :cond_c

    return v1

    .line 263
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getMinimumHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->getMinimumHeight()I

    move-result v3

    if-eq v2, v3, :cond_d

    return v1

    .line 266
    :cond_d
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->getPaddingLeft()I

    move-result v3

    if-eq v2, v3, :cond_e

    return v1

    .line 269
    :cond_e
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->getPaddingTop()I

    move-result v3

    if-eq v2, v3, :cond_f

    return v1

    .line 272
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->getPaddingRight()I

    move-result v3

    if-eq v2, v3, :cond_10

    return v1

    .line 275
    :cond_10
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->getPaddingBottom()I

    move-result v3

    if-eq v2, v3, :cond_11

    return v1

    .line 278
    :cond_11
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_2

    :cond_12
    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_13

    :goto_2
    return v1

    .line 281
    :cond_13
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getTextAppearance()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->getTextAppearance()I

    move-result v3

    if-eq v2, v3, :cond_14

    return v1

    .line 284
    :cond_14
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getTextColor()I

    move-result p1

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->getTextColor()I

    move-result v2

    if-eq p1, v2, :cond_15

    return v1

    :cond_15
    return v0

    :cond_16
    :goto_3
    return v1
.end method

.method public getBackgroundDrawable()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->backgroundDrawable:I

    return v0
.end method

.method public getClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->clickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getDefaultSelectBackground()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->defaultSelectBackground:Z

    return v0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    return-object v0
.end method

.method public getGravity()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->gravity:I

    return v0
.end method

.method public getIncludeFontPadding()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->includeFontPadding:Z

    return v0
.end method

.method public getLineSpacingMultiplier()F
    .locals 1

    .line 101
    iget v0, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->lineSpacingMultiplier:F

    return v0
.end method

.method public getLinkify()I
    .locals 1

    .line 113
    iget v0, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->linkify:I

    return v0
.end method

.method public getMaxLines()I
    .locals 1

    .line 124
    iget v0, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->maxLines:I

    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    .line 135
    iget v0, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->minimumHeight:I

    return v0
.end method

.method public getPaddingBottom()I
    .locals 1

    .line 179
    iget v0, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->paddingBottom:I

    return v0
.end method

.method public getPaddingLeft()I
    .locals 1

    .line 146
    iget v0, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->paddingLeft:I

    return v0
.end method

.method public getPaddingRight()I
    .locals 1

    .line 168
    iget v0, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->paddingRight:I

    return v0
.end method

.method public getPaddingTop()I
    .locals 1

    .line 157
    iget v0, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->paddingTop:I

    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTextAppearance()I
    .locals 1

    .line 203
    iget v0, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->textAppearance:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 215
    iget v0, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->textColor:I

    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 295
    iget v0, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->backgroundDrawable:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 297
    iget-object v2, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->clickListener:Landroid/view/View$OnClickListener;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->clickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 299
    iget-boolean v2, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->defaultSelectBackground:Z

    const/16 v4, 0x4d5

    const/16 v5, 0x4cf

    if-eqz v2, :cond_1

    const/16 v2, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v2, 0x4d5

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 301
    iget-object v2, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2}, Landroid/text/TextUtils$TruncateAt;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 303
    iget v2, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->gravity:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 305
    iget-boolean v2, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->includeFontPadding:Z

    if-eqz v2, :cond_3

    const/16 v4, 0x4cf

    :cond_3
    xor-int/2addr v0, v4

    mul-int v0, v0, v1

    .line 307
    iget v2, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->lineSpacingMultiplier:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 309
    iget v2, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->linkify:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 311
    iget v2, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->maxLines:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 313
    iget v2, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->minimumHeight:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 315
    iget v2, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->paddingLeft:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 317
    iget v2, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->paddingTop:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 319
    iget v2, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->paddingRight:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 321
    iget v2, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->paddingBottom:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 323
    iget-object v2, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->text:Ljava/lang/CharSequence;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->text:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 325
    iget v2, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->textAppearance:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 327
    iget v1, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->textColor:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public setBackgroundDrawable(I)Lcom/ubercab/ui/collection/model/TextViewModel;
    .locals 0

    .line 38
    iput p1, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->backgroundDrawable:I

    return-object p0
.end method

.method public setClickListener(Landroid/view/View$OnClickListener;)Lcom/ubercab/ui/collection/model/TextViewModel;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->clickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public setDefaultSelectBackground(Z)Lcom/ubercab/ui/collection/model/TextViewModel;
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->defaultSelectBackground:Z

    return-object p0
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)Lcom/ubercab/ui/collection/model/TextViewModel;
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    return-object p0
.end method

.method public setGravity(I)Lcom/ubercab/ui/collection/model/TextViewModel;
    .locals 0

    .line 84
    iput p1, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->gravity:I

    return-object p0
.end method

.method public setIncludeFontPadding(Z)Lcom/ubercab/ui/collection/model/TextViewModel;
    .locals 0

    .line 95
    iput-boolean p1, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->includeFontPadding:Z

    return-object p0
.end method

.method public setLineSpacingMultiplier(F)Lcom/ubercab/ui/collection/model/TextViewModel;
    .locals 0

    .line 106
    iput p1, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->lineSpacingMultiplier:F

    return-object p0
.end method

.method public setLinkify(I)Lcom/ubercab/ui/collection/model/TextViewModel;
    .locals 0

    .line 118
    iput p1, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->linkify:I

    return-object p0
.end method

.method public setMaxLines(I)Lcom/ubercab/ui/collection/model/TextViewModel;
    .locals 0

    .line 129
    iput p1, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->maxLines:I

    return-object p0
.end method

.method public setMinimumHeight(I)Lcom/ubercab/ui/collection/model/TextViewModel;
    .locals 0

    .line 140
    iput p1, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->minimumHeight:I

    return-object p0
.end method

.method public setPaddingBottom(I)Lcom/ubercab/ui/collection/model/TextViewModel;
    .locals 0

    .line 184
    iput p1, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->paddingBottom:I

    return-object p0
.end method

.method public setPaddingLeft(I)Lcom/ubercab/ui/collection/model/TextViewModel;
    .locals 0

    .line 151
    iput p1, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->paddingLeft:I

    return-object p0
.end method

.method public setPaddingRight(I)Lcom/ubercab/ui/collection/model/TextViewModel;
    .locals 0

    .line 173
    iput p1, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->paddingRight:I

    return-object p0
.end method

.method public setPaddingTop(I)Lcom/ubercab/ui/collection/model/TextViewModel;
    .locals 0

    .line 162
    iput p1, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->paddingTop:I

    return-object p0
.end method

.method setText(Ljava/lang/CharSequence;)Lcom/ubercab/ui/collection/model/TextViewModel;
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->text:Ljava/lang/CharSequence;

    return-object p0
.end method

.method setTextAppearance(I)Lcom/ubercab/ui/collection/model/TextViewModel;
    .locals 0

    .line 208
    iput p1, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->textAppearance:I

    return-object p0
.end method

.method public setTextColor(I)Lcom/ubercab/ui/collection/model/TextViewModel;
    .locals 0

    .line 220
    iput p1, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->textColor:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextViewModel{backgroundDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->backgroundDrawable:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", clickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->clickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultSelectBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->defaultSelectBackground:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ellipsize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gravity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->gravity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", includeFontPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->includeFontPadding:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lineSpacingMultiplier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->lineSpacingMultiplier:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", linkify="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->linkify:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->maxLines:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minimumHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->minimumHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", paddingLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->paddingLeft:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", paddingTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->paddingTop:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", paddingRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->paddingRight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", paddingBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->paddingBottom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->text:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textAppearance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->textAppearance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/ui/collection/model/Shape_TextViewModel;->textColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

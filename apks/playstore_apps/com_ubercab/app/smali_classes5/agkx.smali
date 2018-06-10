.class public final Lagkx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 4

    .line 262
    sget v0, Lgsw;->Platform_TextAppearance_H3_Book:I

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x1010098

    aput v3, v1, v2

    .line 263
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/high16 v0, -0x1000000

    .line 265
    invoke-virtual {p0, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 266
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return v0
.end method

.method public static a(Lagjq;Landroid/widget/TextView;)V
    .locals 1

    if-nez p0, :cond_0

    const/16 p0, 0x8

    .line 54
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 58
    :cond_0
    invoke-virtual {p0}, Lagjq;->b()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 59
    invoke-virtual {p0}, Lagjq;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    invoke-virtual {p0}, Lagjq;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {p0}, Lagjq;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 63
    :cond_1
    invoke-virtual {p0}, Lagjq;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lagfe;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/uber/model/core/wrapper/TypeSafeUrl;Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    if-eqz p2, :cond_1

    .line 77
    invoke-interface {p2}, Lcom/uber/model/core/wrapper/TypeSafeUrl;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p4, :cond_2

    .line 81
    invoke-static {p0}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object p0

    invoke-interface {p2}, Lcom/uber/model/core/wrapper/TypeSafeUrl;->get()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p0

    invoke-virtual {p0}, Lgon;->a()Lgon;

    move-result-object p0

    invoke-virtual {p0}, Lgon;->c()Lgon;

    move-result-object p0

    if-eqz p3, :cond_0

    .line 83
    invoke-virtual {p0, p3}, Lgon;->a(Landroid/graphics/drawable/Drawable;)Lgon;

    .line 86
    :cond_0
    invoke-virtual {p0, p1}, Lgon;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    .line 90
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Lcom/uber/model/core/generated/rex/buffet/CompositeCard;Lagjo;Landroid/content/Context;)V
    .locals 0

    .line 103
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->theme()Lcom/uber/model/core/generated/rex/buffet/CompositeCardTheme;

    move-result-object p0

    .line 104
    invoke-static {p2}, Lagkx;->b(Landroid/content/Context;)I

    move-result p2

    if-eqz p0, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardTheme;->backgroundColor()Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;->hexValue()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object p0

    invoke-static {p0}, Lagmw;->a(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 114
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lagjo;->a(Ljava/lang/Integer;)Lagjo;

    return-void
.end method

.method public static b(Landroid/content/Context;)I
    .locals 4

    .line 278
    sget v0, Lgsw;->Theme_Helix_Default:I

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x10100d4

    aput v3, v1, v2

    .line 279
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, -0x1

    .line 280
    invoke-virtual {p0, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 281
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return v0
.end method

.method public static b(Lcom/uber/model/core/generated/rex/buffet/CompositeCard;Lagjo;Landroid/content/Context;)V
    .locals 3

    .line 126
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->header()Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 128
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;->image()Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;->imageUrl()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    invoke-virtual {p1, v0}, Lagjo;->b(Lcom/uber/model/core/wrapper/TypeSafeUrl;)Lagjo;

    .line 132
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardHeader;->label()Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 137
    invoke-static {p2}, Lagkx;->a(Landroid/content/Context;)I

    move-result p2

    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;->ELLIPSIS_END:Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;

    const/4 v1, 0x1

    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    .line 135
    invoke-static {p0, p2, v0, v1, v2}, Lagjq;->a(Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;ILcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;Ljava/lang/Integer;Ljava/lang/Integer;)Lagjq;

    move-result-object p0

    .line 134
    invoke-virtual {p1, p0}, Lagjo;->e(Lagjq;)Lagjo;

    :cond_1
    return-void
.end method

.method public static c(Landroid/content/Context;)I
    .locals 4

    .line 293
    sget v0, Lgsw;->Platform_TextAppearance_H5_News_Link:I

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x1010098

    aput v3, v1, v2

    .line 294
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/high16 v0, -0x1000000

    .line 296
    invoke-virtual {p0, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 297
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return v0
.end method

.method public static c(Lcom/uber/model/core/generated/rex/buffet/CompositeCard;Lagjo;Landroid/content/Context;)V
    .locals 3

    .line 154
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->content()Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 156
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;->headline()Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 161
    invoke-static {p2}, Lagkx;->a(Landroid/content/Context;)I

    move-result p2

    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;->ELLIPSIS_END:Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;

    const/4 v1, 0x2

    .line 163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    .line 159
    invoke-static {p0, p2, v0, v1, v2}, Lagjq;->a(Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;ILcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;Ljava/lang/Integer;Ljava/lang/Integer;)Lagjq;

    move-result-object p0

    .line 158
    invoke-virtual {p1, p0}, Lagjo;->b(Lagjq;)Lagjo;

    :cond_0
    return-void
.end method

.method public static d(Lcom/uber/model/core/generated/rex/buffet/CompositeCard;Lagjo;Landroid/content/Context;)V
    .locals 3

    .line 178
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->content()Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 180
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;->body()Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 184
    invoke-static {p2}, Lagkx;->a(Landroid/content/Context;)I

    move-result p2

    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;->ELLIPSIS_END:Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    .line 183
    invoke-static {p0, p2, v0, v1, v2}, Lagjq;->a(Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;ILcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;Ljava/lang/Integer;Ljava/lang/Integer;)Lagjq;

    move-result-object p0

    .line 182
    invoke-virtual {p1, p0}, Lagjo;->c(Lagjq;)Lagjo;

    :cond_0
    return-void
.end method

.method public static e(Lcom/uber/model/core/generated/rex/buffet/CompositeCard;Lagjo;Landroid/content/Context;)V
    .locals 3

    .line 198
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->content()Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 200
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;->footer()Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 205
    invoke-static {p2}, Lagkx;->a(Landroid/content/Context;)I

    move-result p2

    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;->ELLIPSIS_END:Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;

    const/4 v1, 0x1

    .line 207
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    .line 203
    invoke-static {p0, p2, v0, v1, v2}, Lagjq;->a(Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;ILcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;Ljava/lang/Integer;Ljava/lang/Integer;)Lagjq;

    move-result-object p0

    .line 202
    invoke-virtual {p1, p0}, Lagjo;->d(Lagjq;)Lagjo;

    :cond_0
    return-void
.end method

.method public static f(Lcom/uber/model/core/generated/rex/buffet/CompositeCard;Lagjo;Landroid/content/Context;)V
    .locals 3

    .line 222
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->callToAction()Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 224
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;->action()Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;

    move-result-object v0

    invoke-virtual {p1, v0}, Lagjo;->a(Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;)Lagjo;

    .line 228
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;->text()Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    move-result-object p0

    .line 229
    invoke-static {p2}, Lagkx;->c(Landroid/content/Context;)I

    move-result p2

    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;->ELLIPSIS_END:Lcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;

    const/4 v1, 0x1

    .line 231
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    .line 227
    invoke-static {p0, p2, v0, v1, v2}, Lagjq;->a(Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;ILcom/uber/model/core/generated/rex/buffet/ComposteCardTextTruncationType;Ljava/lang/Integer;Ljava/lang/Integer;)Lagjq;

    move-result-object p0

    .line 226
    invoke-virtual {p1, p0}, Lagjo;->a(Lagjq;)Lagjo;

    :cond_0
    return-void
.end method

.method public static g(Lcom/uber/model/core/generated/rex/buffet/CompositeCard;Lagjo;Landroid/content/Context;)V
    .locals 0

    .line 245
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->content()Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 247
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardContent;->image()Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 249
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;->imageUrl()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object p0

    invoke-virtual {p1, p0}, Lagjo;->a(Lcom/uber/model/core/wrapper/TypeSafeUrl;)Lagjo;

    .line 251
    :cond_0
    sget p0, Lgso;->content_image_placeholder:I

    invoke-static {p2, p0}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lagjo;->a(Landroid/graphics/drawable/Drawable;)Lagjo;

    :cond_1
    return-void
.end method

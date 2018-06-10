.class public Lkkkkkk/mnnmmn;
.super Ljava/lang/Object;


# static fields
.field public static b041A041A041A041A041AККК041AК:I = 0x0

.field public static b041AК041A041A041AККК041AК:I = 0x1

.field public static bК041A041A041A041AККК041AК:I = 0x2

.field public static bКК041A041A041AККК041AК:I = 0x33


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b041804180418ИИИ0418И04180418(Landroid/content/Context;Landroid/text/Spannable;IILandroid/graphics/Typeface;II)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/text/Spannable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Typeface;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    :try_start_0
    new-instance v0, Lkkkkkk/mnnmmn$2;

    invoke-direct {v0, p4, p0, p5, p6}, Lkkkkkk/mnnmmn$2;-><init>(Landroid/graphics/Typeface;Landroid/content/Context;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x12

    :try_start_1
    invoke-interface {p1, v0, p2, p3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static b04180418И0418ИИ0418И04180418()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b04180418ИИИИ0418И04180418(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/text/Spannable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View$OnClickListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v3, 0x0

    sget v0, Lkkkkkk/mnnmmn;->bКК041A041A041AККК041AК:I

    sget v1, Lkkkkkk/mnnmmn;->bКК041A041A041AККК041AК:I

    sget v2, Lkkkkkk/mnnmmn;->b041AК041A041A041AККК041AК:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/mnnmmn;->bКК041A041A041AККК041AК:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mnnmmn;->bК041A041A041A041AККК041AК:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/mnnmmn;->b041A041A041A041A041AККК041AК:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xa

    sput v1, Lkkkkkk/mnnmmn;->bКК041A041A041AККК041AК:I

    invoke-static {}, Lkkkkkk/mnnmmn;->b0418ИИ0418ИИ0418И04180418()I

    move-result v1

    sput v1, Lkkkkkk/mnnmmn;->b041A041A041A041A041AККК041AК:I

    :cond_0
    sget v1, Lkkkkkk/mnnmmn;->b041AК041A041A041AККК041AК:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mnnmmn;->bК041A041A041A041AККК041AК:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3b

    sput v0, Lkkkkkk/mnnmmn;->bКК041A041A041AККК041AК:I

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/mnnmmn;->b0418ИИ0418ИИ0418И04180418()I

    move-result v0

    sput v0, Lkkkkkk/mnnmmn;->b041AК041A041A041AККК041AК:I

    :pswitch_2
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    :try_start_0
    invoke-static/range {v0 .. v5}, Lkkkkkk/mnnmmn;->bИИ0418ИИИ0418И04180418(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b0418И0418ИИИ0418И04180418(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 4
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v0, Lkkkkkk/mnnmmn;->bКК041A041A041AККК041AК:I

    sget v1, Lkkkkkk/mnnmmn;->b041AК041A041A041AККК041AК:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mnnmmn;->bК041A041A041A041AККК041AК:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/mnnmmn;->b0418ИИ0418ИИ0418И04180418()I

    move-result v0

    sput v0, Lkkkkkk/mnnmmn;->bКК041A041A041AККК041AК:I

    const/16 v0, 0x2d

    sput v0, Lkkkkkk/mnnmmn;->b041A041A041A041A041AККК041AК:I

    :pswitch_0
    sget v0, Lkkkkkk/mnnmmn;->bКК041A041A041AККК041AК:I

    sget v1, Lkkkkkk/mnnmmn;->b041AК041A041A041AККК041AК:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/mnnmmn;->bКК041A041A041AККК041AК:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mnnmmn;->bК041A041A041A041AККК041AК:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/mnnmmn;->b041A041A041A041A041AККК041AК:I

    if-eq v0, v1, :cond_0

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xc

    sput v0, Lkkkkkk/mnnmmn;->bКК041A041A041AККК041AК:I

    invoke-static {}, Lkkkkkk/mnnmmn;->b0418ИИ0418ИИ0418И04180418()I

    move-result v0

    sput v0, Lkkkkkk/mnnmmn;->b041A041A041A041A041AККК041AК:I

    :cond_0
    :pswitch_3
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    invoke-static {p0, p1, p2, v3}, Lkkkkkk/mnnmmn;->bИ04180418ИИИ0418И04180418(Landroid/widget/TextView;Ljava/lang/String;IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static b0418ИИ0418ИИ0418И04180418()I
    .locals 1

    const/16 v0, 0x29

    return v0
.end method

.method public static bИ04180418ИИИ0418И04180418(Landroid/widget/TextView;Ljava/lang/String;IZ)V
    .locals 6
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lkkkkkk/mnnmmn;->bКК041A041A041AККК041AК:I

    sget v2, Lkkkkkk/mnnmmn;->b041AК041A041A041AККК041AК:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mnnmmn;->bК041A041A041A041AККК041AК:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/mnnmmn;->b0418ИИ0418ИИ0418И04180418()I

    move-result v1

    sput v1, Lkkkkkk/mnnmmn;->bКК041A041A041AККК041AК:I

    const/16 v1, 0xd

    sput v1, Lkkkkkk/mnnmmn;->b041A041A041A041A041AККК041AК:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/nmnnmn;->b0418И04180418ИИИИ04180418()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lkkkkkk/nmnnmn;->b0418И04180418ИИИИ04180418()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    new-instance v2, Landroid/text/SpannableString;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Lkkkkkk/mnnmmn$1;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, p2, p3}, Lkkkkkk/mnnmmn$1;-><init>(Landroid/content/Context;IZ)V

    add-int/2addr v1, v0

    invoke-interface {v2, v3, v0, v1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "n\u001a\u001f\u0015\u000c\u0015L\u0019C\u0004\u0012\u0011\u000c\u0018=\u0010\u000c{\u0008"

    const/16 v1, 0x2a

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkkkkkk/ooooio;->bа0430043004300430а0430ааа(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bИ0418И0418ИИ0418И04180418()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bИИ04180418ИИ0418И04180418(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v2, 0x1

    sget v0, Lkkkkkk/mnnmmn;->bКК041A041A041AККК041AК:I

    sget v1, Lkkkkkk/mnnmmn;->b041AК041A041A041AККК041AК:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/mnnmmn;->bКК041A041A041AККК041AК:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mnnmmn;->bК041A041A041A041AККК041AК:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/mnnmmn;->b041A041A041A041A041AККК041AК:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/mnnmmn;->b0418ИИ0418ИИ0418И04180418()I

    move-result v0

    sput v0, Lkkkkkk/mnnmmn;->bКК041A041A041AККК041AК:I

    invoke-static {}, Lkkkkkk/mnnmmn;->b0418ИИ0418ИИ0418И04180418()I

    move-result v0

    sput v0, Lkkkkkk/mnnmmn;->b041A041A041A041A041AККК041AК:I

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    sget v0, Lkkkkkk/mnnmmn;->bКК041A041A041AККК041AК:I

    sget v1, Lkkkkkk/mnnmmn;->b041AК041A041A041AККК041AК:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mnnmmn;->bК041A041A041A041AККК041AК:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/mnnmmn;->b0418ИИ0418ИИ0418И04180418()I

    move-result v0

    sput v0, Lkkkkkk/mnnmmn;->bКК041A041A041AККК041AК:I

    const/16 v0, 0x63

    sput v0, Lkkkkkk/mnnmmn;->b041A041A041A041A041AККК041AК:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    packed-switch v2, :pswitch_data_4

    goto :goto_0

    :pswitch_3
    invoke-static {p0, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_1
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static bИИ0418ИИИ0418И04180418(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Z)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/text/Spannable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View$OnClickListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lkkkkkk/mnnmmn;->bКК041A041A041AККК041AК:I

    sget v1, Lkkkkkk/mnnmmn;->b041AК041A041A041AККК041AК:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mnnmmn;->bК041A041A041A041AККК041AК:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/mnnmmn;->b0418ИИ0418ИИ0418И04180418()I

    move-result v0

    sput v0, Lkkkkkk/mnnmmn;->bКК041A041A041AККК041AК:I

    const/16 v0, 0x10

    sput v0, Lkkkkkk/mnnmmn;->b041A041A041A041A041AККК041AК:I

    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$string;->highlight_span_font:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Luk/co/chrisjenx/calligraphy/TypefaceUtils;->load(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    add-int v3, v0, v1

    new-instance v0, Lkkkkkk/mnnmmn$3;

    invoke-direct {v0, p4, p5}, Lkkkkkk/mnnmmn$3;-><init>(Landroid/view/View$OnClickListener;Z)V

    const/16 v1, 0x12

    invoke-interface {p1, v0, v2, v3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v5, Lcom/mobile/ui/R$color;->highlight_text_color:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lkkkkkk/mnnmmn;->bКК041A041A041AККК041AК:I

    sget v1, Lkkkkkk/mnnmmn;->b041AК041A041A041AККК041AК:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mnnmmn;->bК041A041A041A041AККК041AК:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/mnnmmn;->b0418ИИ0418ИИ0418И04180418()I

    move-result v0

    sput v0, Lkkkkkk/mnnmmn;->bКК041A041A041AККК041AК:I

    const/16 v0, 0x16

    sput v0, Lkkkkkk/mnnmmn;->b041A041A041A041A041AККК041AК:I

    :pswitch_1
    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    :try_start_2
    invoke-static/range {v0 .. v6}, Lkkkkkk/mnnmmn;->b041804180418ИИИ0418И04180418(Landroid/content/Context;Landroid/text/Spannable;IILandroid/graphics/Typeface;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static bИИИ0418ИИ0418И04180418(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Typeface;II)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/text/Spannable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Typeface;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    sget v3, Lkkkkkk/mnnmmn;->bКК041A041A041AККК041AК:I

    sget v4, Lkkkkkk/mnnmmn;->b041AК041A041A041AККК041AК:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/mnnmmn;->bКК041A041A041AККК041AК:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/mnnmmn;->bК041A041A041A041AККК041AК:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/mnnmmn;->b041A041A041A041A041AККК041AК:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/mnnmmn;->b0418ИИ0418ИИ0418И04180418()I

    move-result v3

    sput v3, Lkkkkkk/mnnmmn;->bКК041A041A041AККК041AК:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v3, Lkkkkkk/mnnmmn;->bКК041A041A041AККК041AК:I

    sget v4, Lkkkkkk/mnnmmn;->b041AК041A041A041AККК041AК:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/mnnmmn;->bК041A041A041A041AККК041AК:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lkkkkkk/mnnmmn;->b0418ИИ0418ИИ0418И04180418()I

    move-result v3

    sput v3, Lkkkkkk/mnnmmn;->bКК041A041A041AККК041AК:I

    const/16 v3, 0x12

    sput v3, Lkkkkkk/mnnmmn;->b041A041A041A041A041AККК041AК:I

    :pswitch_0
    const/16 v3, 0x11

    :try_start_1
    sput v3, Lkkkkkk/mnnmmn;->b041A041A041A041A041AККК041AК:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    add-int v3, v0, v1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    move v6, p6

    :try_start_2
    invoke-static/range {v0 .. v6}, Lkkkkkk/mnnmmn;->b041804180418ИИИ0418И04180418(Landroid/content/Context;Landroid/text/Spannable;IILandroid/graphics/Typeface;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

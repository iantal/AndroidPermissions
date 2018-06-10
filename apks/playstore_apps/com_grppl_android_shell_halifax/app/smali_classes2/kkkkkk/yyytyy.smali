.class public Lkkkkkk/yyytyy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/yyytyy$yttyyy;
    }
.end annotation


# static fields
.field public static b04290429042904290429Щ0429042904290429:I = 0x4e

.field public static b0429ЩЩЩЩ04290429042904290429:I = 0x2

.field public static bЩ0429ЩЩЩ04290429042904290429:I = 0x0

.field public static bЩЩЩЩЩ04290429042904290429:I = 0x1


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b043B043B043B043Bллллл043B(Landroid/content/Context;)Landroid/view/View;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    :try_start_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$layout;->item_paymenthub_recipients_footer_loading:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    sget v3, Lkkkkkk/yyytyy;->b04290429042904290429Щ0429042904290429:I

    sget v4, Lkkkkkk/yyytyy;->bЩЩЩЩЩ04290429042904290429:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/yyytyy;->b04290429042904290429Щ0429042904290429:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/yyytyy;->b0429ЩЩЩЩ04290429042904290429:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/yyytyy;->bЩ0429ЩЩЩ04290429042904290429:I

    if-eq v3, v4, :cond_0

    sget v3, Lkkkkkk/yyytyy;->b04290429042904290429Щ0429042904290429:I

    sget v4, Lkkkkkk/yyytyy;->bЩЩЩЩЩ04290429042904290429:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/yyytyy;->b0429ЩЩЩЩ04290429042904290429:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lkkkkkk/yyytyy;->bл043Bл043Bллллл043B()I

    move-result v3

    sput v3, Lkkkkkk/yyytyy;->b04290429042904290429Щ0429042904290429:I

    const/16 v3, 0x37

    sput v3, Lkkkkkk/yyytyy;->bЩ0429ЩЩЩ04290429042904290429:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/yyytyy;->bл043Bл043Bллллл043B()I

    move-result v3

    sput v3, Lkkkkkk/yyytyy;->b04290429042904290429Щ0429042904290429:I

    const/16 v3, 0x31

    sput v3, Lkkkkkk/yyytyy;->bЩ0429ЩЩЩ04290429042904290429:I

    :cond_0
    :try_start_1
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static b043B043Bл043Bллллл043B(Landroid/content/Context;ILandroid/text/Spannable;)Landroid/view/View;
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param
    .param p2    # Landroid/text/Spannable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget v0, Lkkkkkk/yyytyy;->b04290429042904290429Щ0429042904290429:I

    sget v1, Lkkkkkk/yyytyy;->bЩЩЩЩЩ04290429042904290429:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yyytyy;->b0429ЩЩЩЩ04290429042904290429:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x36

    sput v0, Lkkkkkk/yyytyy;->b04290429042904290429Щ0429042904290429:I

    invoke-static {}, Lkkkkkk/yyytyy;->bл043Bл043Bллллл043B()I

    move-result v0

    sput v0, Lkkkkkk/yyytyy;->bЩЩЩЩЩ04290429042904290429:I

    :pswitch_0
    :try_start_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    sget v2, Lkkkkkk/yyytyy;->b04290429042904290429Щ0429042904290429:I

    sget v3, Lkkkkkk/yyytyy;->bЩЩЩЩЩ04290429042904290429:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    :try_start_1
    sget v3, Lkkkkkk/yyytyy;->b0429ЩЩЩЩ04290429042904290429:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0xb

    sput v2, Lkkkkkk/yyytyy;->b04290429042904290429Щ0429042904290429:I

    const/16 v2, 0x5f

    sput v2, Lkkkkkk/yyytyy;->bЩЩЩЩЩ04290429042904290429:I

    :pswitch_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

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

.method public static b043Bл043B043Bллллл043B(Landroid/content/Context;Lkkkkkk/hhhhhy;Lkkkkkk/ytyyyy;)Landroid/view/View;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lkkkkkk/hhhhhy;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lkkkkkk/ytyyyy;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    sget-object v0, Lkkkkkk/yyytyy$1;->b04290429ЩЩЩ04290429042904290429:[I

    invoke-virtual {p1}, Lkkkkkk/hhhhhy;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_0
    :try_start_1
    sget v0, Lcom/mobile/ui/R$string;->payment_hub_recipients_search_no_recipients_add_beneficiary_not_allowed_set_up:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_0
    sget v1, Lkkkkkk/yyytyy;->b04290429042904290429Щ0429042904290429:I

    sget v2, Lkkkkkk/yyytyy;->bЩЩЩЩЩ04290429042904290429:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/yyytyy;->b04290429042904290429Щ0429042904290429:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yyytyy;->b0429ЩЩЩЩ04290429042904290429:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/yyytyy;->bЩ0429ЩЩЩ04290429042904290429:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/yyytyy;->bл043Bл043Bллллл043B()I

    move-result v1

    sput v1, Lkkkkkk/yyytyy;->b04290429042904290429Щ0429042904290429:I

    const/16 v1, 0x1f

    sput v1, Lkkkkkk/yyytyy;->bЩ0429ЩЩЩ04290429042904290429:I

    :cond_1
    :try_start_2
    invoke-static {p1}, Lkkkkkk/yyytyy;->bл043B043B043Bллллл043B(Lkkkkkk/hhhhhy;)I

    move-result v1

    invoke-static {p0, v0, v1, p2}, Lkkkkkk/yyytyy;->bлл043B043Bллллл043B(Landroid/content/Context;IILkkkkkk/ytyyyy;)Landroid/text/Spannable;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$layout;->view_payment_hub_recipients_footer:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {p0, v1, v0}, Lkkkkkk/yyytyy;->b043B043Bл043Bллллл043B(Landroid/content/Context;ILandroid/text/Spannable;)Landroid/view/View;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_1
    :try_start_4
    sget v0, Lcom/mobile/ui/R$string;->payment_hub_recipients_search_recipients_set_up:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    invoke-static {}, Lkkkkkk/yyytyy;->bл043Bл043Bллллл043B()I

    move-result v1

    sget v2, Lkkkkkk/yyytyy;->bЩЩЩЩЩ04290429042904290429:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/yyytyy;->bл043Bл043Bллллл043B()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yyytyy;->b0429ЩЩЩЩ04290429042904290429:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/yyytyy;->bЩ0429ЩЩЩ04290429042904290429:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/yyytyy;->bл043Bл043Bллллл043B()I

    move-result v1

    sput v1, Lkkkkkk/yyytyy;->b04290429042904290429Щ0429042904290429:I

    const/16 v1, 0x56

    sput v1, Lkkkkkk/yyytyy;->bЩ0429ЩЩЩ04290429042904290429:I

    goto :goto_0

    :pswitch_2
    :try_start_5
    sget v0, Lcom/mobile/ui/R$string;->payment_hub_recipients_search_recipients_add_beneficiary_not_allowed_set_up:I

    goto :goto_0

    :pswitch_3
    sget v0, Lcom/mobile/ui/R$string;->payment_hub_recipients_error:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :pswitch_4
    :try_start_6
    invoke-static {p0}, Lkkkkkk/yyytyy;->b043B043B043B043Bллллл043B(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :pswitch_5
    sget v0, Lcom/mobile/ui/R$string;->payment_hub_recipients_no_recipients_set_up:I

    goto :goto_0

    :pswitch_6
    sget v0, Lcom/mobile/ui/R$string;->payment_hub_recipients_search_no_recipients_set_up:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static b043Bлл043Bллллл043B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private static bл043B043B043Bллллл043B(Lkkkkkk/hhhhhy;)I
    .locals 4
    .param p0    # Lkkkkkk/hhhhhy;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v3, 0x0

    sget v0, Lkkkkkk/yyytyy;->b04290429042904290429Щ0429042904290429:I

    sget v1, Lkkkkkk/yyytyy;->bЩЩЩЩЩ04290429042904290429:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/yyytyy;->b04290429042904290429Щ0429042904290429:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yyytyy;->b0429ЩЩЩЩ04290429042904290429:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/yyytyy;->bЩ0429ЩЩЩ04290429042904290429:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x34

    sput v0, Lkkkkkk/yyytyy;->b04290429042904290429Щ0429042904290429:I

    const/16 v0, 0x8

    sput v0, Lkkkkkk/yyytyy;->bЩ0429ЩЩЩ04290429042904290429:I

    :cond_0
    sget-object v0, Lkkkkkk/hhhhhy;->BENEFICIARY_TRY_AGAIN:Lkkkkkk/hhhhhy;

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/yyytyy;->b04290429042904290429Щ0429042904290429:I

    sget v2, Lkkkkkk/yyytyy;->bЩЩЩЩЩ04290429042904290429:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/yyytyy;->b043Bлл043Bллллл043B()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/yyytyy;->bл043Bл043Bллллл043B()I

    move-result v1

    sput v1, Lkkkkkk/yyytyy;->b04290429042904290429Щ0429042904290429:I

    const/16 v1, 0x11

    sput v1, Lkkkkkk/yyytyy;->bЩ0429ЩЩЩ04290429042904290429:I

    :pswitch_2
    packed-switch v3, :pswitch_data_3

    :goto_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    if-ne p0, v0, :cond_1

    sget v0, Lcom/mobile/ui/R$string;->payment_hub_recipients_error_try_again:I

    :goto_2
    return v0

    :cond_1
    sget v0, Lcom/mobile/ui/R$string;->payment_hub_recipients_no_recipients_set_up_add_new:I

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static bл043Bл043Bллллл043B()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method

.method private static bлл043B043Bллллл043B(Landroid/content/Context;IILkkkkkk/ytyyyy;)Landroid/text/Spannable;
    .locals 9
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/16 v8, 0x21

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    sget v3, Lcom/mobile/ui/R$string;->payment_hub_recipients_footer_link_font:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Luk/co/chrisjenx/calligraphy/CalligraphyTypefaceSpan;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-static {v5, v3}, Luk/co/chrisjenx/calligraphy/TypefaceUtils;->load(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-direct {v4, v3}, Luk/co/chrisjenx/calligraphy/CalligraphyTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    new-instance v3, Landroid/text/style/TextAppearanceSpan;

    sget v5, Lcom/mobile/ui/R$style;->PaymentHubRecipients_Footer_Link:I

    invoke-direct {v3, p0, v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    new-instance v5, Lkkkkkk/yyytyy$yttyyy;

    const/4 v6, 0x0

    invoke-direct {v5, p3, v6}, Lkkkkkk/yyytyy$yttyyy;-><init>(Lkkkkkk/ytyyyy;Lkkkkkk/yyytyy$1;)V

    sget v6, Lkkkkkk/yyytyy;->b04290429042904290429Щ0429042904290429:I

    sget v7, Lkkkkkk/yyytyy;->bЩЩЩЩЩ04290429042904290429:I

    add-int/2addr v6, v7

    sget v7, Lkkkkkk/yyytyy;->b04290429042904290429Щ0429042904290429:I

    mul-int/2addr v6, v7

    sget v7, Lkkkkkk/yyytyy;->b0429ЩЩЩЩ04290429042904290429:I

    rem-int/2addr v6, v7

    sget v7, Lkkkkkk/yyytyy;->bЩ0429ЩЩЩ04290429042904290429:I

    if-eq v6, v7, :cond_0

    invoke-static {}, Lkkkkkk/yyytyy;->bл043Bл043Bллллл043B()I

    move-result v6

    sput v6, Lkkkkkk/yyytyy;->b04290429042904290429Щ0429042904290429:I

    const/16 v6, 0x1d

    sput v6, Lkkkkkk/yyytyy;->bЩ0429ЩЩЩ04290429042904290429:I

    :cond_0
    invoke-virtual {v1, v4, v0, v2, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1, v5, v0, v2, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1, v3, v0, v2, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-object v1
.end method

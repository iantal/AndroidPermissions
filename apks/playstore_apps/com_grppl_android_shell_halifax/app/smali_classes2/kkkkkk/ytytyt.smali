.class public Lkkkkkk/ytytyt;
.super Lkkkkkk/tytyyt;


# static fields
.field public static b042904290429Щ042904290429Щ04290429:I = 0x0

.field public static b0429ЩЩ0429042904290429Щ04290429:I = 0x2

.field public static bЩ04290429Щ042904290429Щ04290429:I = 0x1a

.field public static bЩЩЩ0429042904290429Щ04290429:I = 0x1


# instance fields
.field private final b0429Щ0429Щ042904290429Щ04290429:Lkkkkkk/qqqqqj;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lkkkkkk/cccrcc;Lkkkkkk/yyyyyh;)V
    .locals 5
    .param p1    # Lkkkkkk/cccrcc;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lkkkkkk/yyyyyh;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x0

    invoke-direct {p0, p2}, Lkkkkkk/tytyyt;-><init>(Lkkkkkk/yyyyyh;)V

    new-instance v0, Lkkkkkk/qqqqqj;

    new-instance v1, Lkkkkkk/qqqqqj$qjjjjq;

    const/4 v2, 0x1

    sget v3, Lcom/mobile/ui/R$string;->accessibility_payment_hub_account_name_suffix_for_button:I

    invoke-direct {v1, v2, v4, v3}, Lkkkkkk/qqqqqj$qjjjjq;-><init>(ZII)V

    invoke-direct {v0, p1, v4, v1}, Lkkkkkk/qqqqqj;-><init>(Lkkkkkk/cccrcc;ZLkkkkkk/qqqqqj$qjjjjq;)V

    iput-object v0, p0, Lkkkkkk/ytytyt;->b0429Щ0429Щ042904290429Щ04290429:Lkkkkkk/qqqqqj;

    return-void
.end method

.method public static b043B043B043B043B043Bл043Bл043Bл()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b043Bлллл043B043Bл043Bл(Lkkkkkk/yyyytt;)Lkkkkkk/ytytyt;
    .locals 3
    .param p0    # Lkkkkkk/yyyytt;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    new-instance v0, Lkkkkkk/ytytyt;

    invoke-virtual {p0}, Lkkkkkk/yyyytt;->bллл043Bл043Bлл043Bл()Lkkkkkk/cccrcc;

    move-result-object v1

    sget-object v2, Lkkkkkk/yyyyyh;->FROM:Lkkkkkk/yyyyyh;

    invoke-direct {v0, v1, v2}, Lkkkkkk/ytytyt;-><init>(Lkkkkkk/cccrcc;Lkkkkkk/yyyyyh;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static bл043B043B043B043Bл043Bл043Bл()I
    .locals 1

    const/16 v0, 0x5b

    return v0
.end method

.method public static bл043Bллл043B043Bл043Bл(Lkkkkkk/yyyytt;)Lkkkkkk/ytytyt;
    .locals 3
    .param p0    # Lkkkkkk/yyyytt;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lkkkkkk/ytytyt;

    invoke-virtual {p0}, Lkkkkkk/yyyytt;->b043Bлл043Bл043Bлл043Bл()Lkkkkkk/cccrcc;

    move-result-object v1

    sget-object v2, Lkkkkkk/yyyyyh;->TO:Lkkkkkk/yyyyyh;

    invoke-direct {v0, v1, v2}, Lkkkkkk/ytytyt;-><init>(Lkkkkkk/cccrcc;Lkkkkkk/yyyyyh;)V

    return-object v0
.end method

.method public static bллллл043B043Bл043Bл()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b043B043Bллл043B043Bл043Bл()Lkkkkkk/qqqqqj;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v2, 0x0

    invoke-static {}, Lkkkkkk/ytytyt;->bл043B043B043B043Bл043Bл043Bл()I

    move-result v0

    invoke-static {}, Lkkkkkk/ytytyt;->b043B043B043B043B043Bл043Bл043Bл()I

    move-result v1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ytytyt;->b0429ЩЩ0429042904290429Щ04290429:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/ytytyt;->bл043B043B043B043Bл043Bл043Bл()I

    move-result v0

    sput v0, Lkkkkkk/ytytyt;->bЩ04290429Щ042904290429Щ04290429:I

    invoke-static {}, Lkkkkkk/ytytyt;->bл043B043B043B043Bл043Bл043Bл()I

    move-result v0

    sput v0, Lkkkkkk/ytytyt;->b042904290429Щ042904290429Щ04290429:I

    sget v0, Lkkkkkk/ytytyt;->bЩ04290429Щ042904290429Щ04290429:I

    sget v1, Lkkkkkk/ytytyt;->bЩЩЩ0429042904290429Щ04290429:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ytytyt;->bллллл043B043Bл043Bл()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lkkkkkk/ytytyt;->bл043B043B043B043Bл043Bл043Bл()I

    move-result v0

    sput v0, Lkkkkkk/ytytyt;->bЩ04290429Щ042904290429Щ04290429:I

    const/16 v0, 0x20

    sput v0, Lkkkkkk/ytytyt;->b042904290429Щ042904290429Щ04290429:I

    :pswitch_2
    :try_start_0
    iget-object v0, p0, Lkkkkkk/ytytyt;->b0429Щ0429Щ042904290429Щ04290429:Lkkkkkk/qqqqqj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

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
        :pswitch_2
    .end packed-switch
.end method

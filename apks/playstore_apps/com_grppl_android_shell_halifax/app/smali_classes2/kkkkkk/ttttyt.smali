.class public Lkkkkkk/ttttyt;
.super Ljava/lang/Object;


# static fields
.field public static b04290429Щ04290429Щ0429Щ04290429:I = 0x1

.field public static bЩ0429Щ04290429Щ0429Щ04290429:I = 0x0

.field public static bЩЩ042904290429Щ0429Щ04290429:I = 0x42


# instance fields
.field private final b0429ЩЩ04290429Щ0429Щ04290429:Lkkkkkk/yyyyyh;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final bЩЩЩ04290429Щ0429Щ04290429:Lkkkkkk/qqqqqj;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkkkkkk/cccrcc;ILkkkkkk/yyyyyh;)V
    .locals 4
    .param p1    # Lkkkkkk/cccrcc;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # Lkkkkkk/yyyyyh;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkkkkkk/qqqqqj;

    new-instance v1, Lkkkkkk/qqqqqj$qjjjjq;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p2}, Lkkkkkk/qqqqqj$qjjjjq;-><init>(ZII)V

    invoke-direct {v0, p1, v1}, Lkkkkkk/qqqqqj;-><init>(Lkkkkkk/cccrcc;Lkkkkkk/qqqqqj$qjjjjq;)V

    iput-object v0, p0, Lkkkkkk/ttttyt;->bЩЩЩ04290429Щ0429Щ04290429:Lkkkkkk/qqqqqj;

    iput-object p3, p0, Lkkkkkk/ttttyt;->b0429ЩЩ04290429Щ0429Щ04290429:Lkkkkkk/yyyyyh;

    return-void
.end method

.method public constructor <init>(Lkkkkkk/cccrcc;Lkkkkkk/yyyyyh;)V
    .locals 1
    .param p1    # Lkkkkkk/cccrcc;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lkkkkkk/yyyyyh;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/mobile/ui/R$string;->accessibility_payment_hub_account_name_suffix_for_button:I

    invoke-direct {p0, p1, v0, p2}, Lkkkkkk/ttttyt;-><init>(Lkkkkkk/cccrcc;ILkkkkkk/yyyyyh;)V

    return-void
.end method

.method public static b043B043Bл043Bл043Bлл043Bл()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method

.method public static bл043Bл043Bл043Bлл043Bл()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b043Bл043B043Bл043Bлл043Bл()Lkkkkkk/yyyyyh;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v2, 0x1

    invoke-static {}, Lkkkkkk/ttttyt;->b043B043Bл043Bл043Bлл043Bл()I

    move-result v0

    sget v1, Lkkkkkk/ttttyt;->b04290429Щ04290429Щ0429Щ04290429:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ttttyt;->b043B043Bл043Bл043Bлл043Bл()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ttttyt;->bл043Bл043Bл043Bлл043Bл()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ttttyt;->bЩ0429Щ04290429Щ0429Щ04290429:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x25

    sput v0, Lkkkkkk/ttttyt;->bЩ0429Щ04290429Щ0429Щ04290429:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/ttttyt;->b0429ЩЩ04290429Щ0429Щ04290429:Lkkkkkk/yyyyyh;

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bлл043B043Bл043Bлл043Bл()Lkkkkkk/qqqqqj;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v0, p0, Lkkkkkk/ttttyt;->bЩЩЩ04290429Щ0429Щ04290429:Lkkkkkk/qqqqqj;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    return-object v0

    :catch_1
    move-exception v4

    :goto_1
    :try_start_2
    div-int/2addr v1, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_1

    :catch_2
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v4

    :goto_2
    :try_start_4
    div-int/2addr v1, v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    :try_start_5
    div-int/2addr v0, v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_3

    :catch_5
    move-exception v4

    goto :goto_2
.end method

.class public Lkkkkkk/tytytt;
.super Lkkkkkk/rgrrrg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/rgrrrg",
        "<",
        "Lkkkkkk/yyttyy;",
        ">;"
    }
.end annotation


# static fields
.field public static b0429042904290429Щ0429ЩЩ04290429:I = 0x0

.field public static b0429Щ04290429Щ0429ЩЩ04290429:I = 0x1

.field public static bЩ042904290429Щ0429ЩЩ04290429:I = 0x2

.field public static bЩЩ04290429Щ0429ЩЩ04290429:I = 0x10


# instance fields
.field private b04290429Щ0429Щ0429ЩЩ04290429:Lkkkkkk/ttyytt;

.field private final b0429ЩЩ0429Щ0429ЩЩ04290429:Lkkkkkk/jjjjje;

.field private final bЩ0429Щ0429Щ0429ЩЩ04290429:Lkkkkkk/aalaaa;


# direct methods
.method public constructor <init>(Lkkkkkk/jjjjje;Lkkkkkk/aalaaa;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Lkkkkkk/rgrrrg;-><init>()V

    iput-object p1, p0, Lkkkkkk/tytytt;->b0429ЩЩ0429Щ0429ЩЩ04290429:Lkkkkkk/jjjjje;

    iput-object p2, p0, Lkkkkkk/tytytt;->bЩ0429Щ0429Щ0429ЩЩ04290429:Lkkkkkk/aalaaa;

    return-void
.end method

.method public static b043B043Bл043Bлл043B043Bлл()I
    .locals 1

    const/16 v0, 0x51

    return v0
.end method

.method private bл043B043B043Bлл043B043Bлл(Lkkkkkk/ttyytt;)Lkkkkkk/yyyytt;
    .locals 5
    .param p1    # Lkkkkkk/ttyytt;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lkkkkkk/tytytt;->b0429ЩЩ0429Щ0429ЩЩ04290429:Lkkkkkk/jjjjje;

    invoke-virtual {p1}, Lkkkkkk/ttyytt;->bлллл043Bллл043Bл()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/jjjjje;->b04440444фф0444фффф0444(Ljava/lang/String;)Lkkkkkk/cccrcc;

    move-result-object v1

    invoke-virtual {p1}, Lkkkkkk/ttyytt;->bл043Bл043B043Bллл043Bл()Lkkkkkk/abbaba;

    move-result-object v0

    sget-object v2, Lkkkkkk/abbaba;->ARRANGEMENT:Lkkkkkk/abbaba;

    if-ne v0, v2, :cond_2

    new-instance v0, Lkkkkkk/yyyytt;

    iget-object v2, p0, Lkkkkkk/tytytt;->b0429ЩЩ0429Щ0429ЩЩ04290429:Lkkkkkk/jjjjje;

    invoke-virtual {p1}, Lkkkkkk/ttyytt;->bл043B043B043B043Bллл043Bл()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkkkkkk/jjjjje;->b04440444фф0444фффф0444(Ljava/lang/String;)Lkkkkkk/cccrcc;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkkkkkk/yyyytt;-><init>(Lkkkkkk/cccrcc;Lkkkkkk/cccrcc;)V

    :cond_0
    :goto_0
    :pswitch_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "{\u0014\u0018\u0019\u0013\u0012\u0010\u0012\u0013\u0003\u0001;\r~{\u0001\u0007~y\u0002\u00071\u0005\t~rF+/|"

    const/16 v2, 0xeb

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lkkkkkk/ttyytt;->bл043Bл043B043Bллл043Bл()Lkkkkkk/abbaba;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p1}, Lkkkkkk/ttyytt;->bл043Bл043B043Bллл043Bл()Lkkkkkk/abbaba;

    move-result-object v0

    sget-object v2, Lkkkkkk/abbaba;->BENEFICIARY:Lkkkkkk/abbaba;

    if-ne v0, v2, :cond_1

    new-instance v0, Lkkkkkk/yyyytt;

    iget-object v2, p0, Lkkkkkk/tytytt;->b0429ЩЩ0429Щ0429ЩЩ04290429:Lkkkkkk/jjjjje;

    iget-object v3, p0, Lkkkkkk/tytytt;->b04290429Щ0429Щ0429ЩЩ04290429:Lkkkkkk/ttyytt;

    invoke-virtual {v3}, Lkkkkkk/ttyytt;->bлллл043Bллл043Bл()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lkkkkkk/tytytt;->b04290429Щ0429Щ0429ЩЩ04290429:Lkkkkkk/ttyytt;

    invoke-virtual {v4}, Lkkkkkk/ttyytt;->bл043B043B043B043Bллл043Bл()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lkkkkkk/jjjjje;->b0444ффф0444фффф0444(Ljava/lang/String;Ljava/lang/String;)Lkkkkkk/bbabba;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkkkkkk/yyyytt;-><init>(Lkkkkkk/cccrcc;Lkkkkkk/bbabba;)V

    sget v1, Lkkkkkk/tytytt;->bЩЩ04290429Щ0429ЩЩ04290429:I

    sget v2, Lkkkkkk/tytytt;->b0429Щ04290429Щ0429ЩЩ04290429:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/tytytt;->bЩ042904290429Щ0429ЩЩ04290429:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x39

    sput v1, Lkkkkkk/tytytt;->bЩЩ04290429Щ0429ЩЩ04290429:I

    const/16 v1, 0x27

    sput v1, Lkkkkkk/tytytt;->b0429Щ04290429Щ0429ЩЩ04290429:I

    sget v1, Lkkkkkk/tytytt;->bЩЩ04290429Щ0429ЩЩ04290429:I

    invoke-static {}, Lkkkkkk/tytytt;->bл043Bл043Bлл043B043Bлл()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/tytytt;->bЩЩ04290429Щ0429ЩЩ04290429:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/tytytt;->bлл043B043Bлл043B043Bлл()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/tytytt;->b0429042904290429Щ0429ЩЩ04290429:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x43

    sput v1, Lkkkkkk/tytytt;->bЩЩ04290429Щ0429ЩЩ04290429:I

    invoke-static {}, Lkkkkkk/tytytt;->b043B043Bл043Bлл043B043Bлл()I

    move-result v1

    sput v1, Lkkkkkk/tytytt;->b0429042904290429Щ0429ЩЩ04290429:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bл043Bл043Bлл043B043Bлл()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bлл043B043Bлл043B043Bлл()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private bлллл043Bл043B043Bлл()V
    .locals 5

    iget-object v0, p0, Lkkkkkk/tytytt;->b04290429Щ0429Щ0429ЩЩ04290429:Lkkkkkk/ttyytt;

    invoke-direct {p0, v0}, Lkkkkkk/tytytt;->bл043B043B043Bлл043B043Bлл(Lkkkkkk/ttyytt;)Lkkkkkk/yyyytt;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/tytytt;->bЩ0429Щ0429Щ0429ЩЩ04290429:Lkkkkkk/aalaaa;

    iget-object v2, p0, Lkkkkkk/tytytt;->b04290429Щ0429Щ0429ЩЩ04290429:Lkkkkkk/ttyytt;

    sget v3, Lkkkkkk/tytytt;->bЩЩ04290429Щ0429ЩЩ04290429:I

    sget v4, Lkkkkkk/tytytt;->b0429Щ04290429Щ0429ЩЩ04290429:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/tytytt;->bЩ042904290429Щ0429ЩЩ04290429:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lkkkkkk/tytytt;->b043B043Bл043Bлл043B043Bлл()I

    move-result v3

    sput v3, Lkkkkkk/tytytt;->bЩЩ04290429Щ0429ЩЩ04290429:I

    const/16 v3, 0x58

    sput v3, Lkkkkkk/tytytt;->b0429042904290429Щ0429ЩЩ04290429:I

    :pswitch_0
    iget-object v3, p0, Lkkkkkk/tytytt;->b04290429Щ0429Щ0429ЩЩ04290429:Lkkkkkk/ttyytt;

    invoke-virtual {v3}, Lkkkkkk/ttyytt;->bл043Bллл043Bлл043Bл()Z

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Lkkkkkk/aalaaa;->bеее0435еее04350435е(Lkkkkkk/ttyytt;Lkkkkkk/yyyytt;Z)Lkkkkkk/tyytty;

    move-result-object v1

    iget-object v0, p0, Lkkkkkk/tytytt;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    sget v2, Lkkkkkk/tytytt;->bЩЩ04290429Щ0429ЩЩ04290429:I

    sget v3, Lkkkkkk/tytytt;->b0429Щ04290429Щ0429ЩЩ04290429:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/tytytt;->bЩ042904290429Щ0429ЩЩ04290429:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lkkkkkk/tytytt;->b043B043Bл043Bлл043B043Bлл()I

    move-result v2

    sput v2, Lkkkkkk/tytytt;->bЩЩ04290429Щ0429ЩЩ04290429:I

    const/16 v2, 0x24

    sput v2, Lkkkkkk/tytytt;->b0429042904290429Щ0429ЩЩ04290429:I

    :pswitch_1
    check-cast v0, Lkkkkkk/yyttyy;

    invoke-interface {v0, v1}, Lkkkkkk/yyttyy;->updatePaymentSummaryView(Lkkkkkk/tyytty;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public b043B043B043B043Bлл043B043Bлл()V
    .locals 5

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/tytytt;->b042804280428ШШ042804280428Ш:Lkkkkkk/gggggr$grrrrg;

    check-cast v0, Lkkkkkk/yyttyy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v4, p0, Lkkkkkk/tytytt;->b04290429Щ0429Щ0429ЩЩ04290429:Lkkkkkk/ttyytt;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-virtual {v4}, Lkkkkkk/ttyytt;->bлллл043Bллл043Bл()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lkkkkkk/yyttyy;->showPaymentHubScreen(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move v0, v1

    :goto_0
    :try_start_3
    div-int/2addr v0, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_0

    :catch_0
    move-exception v1

    const/16 v1, 0x40

    sput v1, Lkkkkkk/tytytt;->bЩЩ04290429Щ0429ЩЩ04290429:I

    :goto_1
    :try_start_4
    div-int/2addr v0, v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {}, Lkkkkkk/tytytt;->b043B043Bл043Bлл043B043Bлл()I

    move-result v0

    sput v0, Lkkkkkk/tytytt;->bЩЩ04290429Щ0429ЩЩ04290429:I

    return-void

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v1

    const/16 v1, 0x1b

    sput v1, Lkkkkkk/tytytt;->bЩЩ04290429Щ0429ЩЩ04290429:I

    :goto_2
    :try_start_5
    new-array v1, v2, [I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2
.end method

.method public b043Bл043B043Bлл043B043Bлл(Lkkkkkk/ttyytt;)V
    .locals 2
    .param p1    # Lkkkkkk/ttyytt;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lkkkkkk/tytytt;->b04290429Щ0429Щ0429ЩЩ04290429:Lkkkkkk/ttyytt;

    sget v0, Lkkkkkk/tytytt;->bЩЩ04290429Щ0429ЩЩ04290429:I

    sget v1, Lkkkkkk/tytytt;->b0429Щ04290429Щ0429ЩЩ04290429:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/tytytt;->bЩЩ04290429Щ0429ЩЩ04290429:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/tytytt;->bЩ042904290429Щ0429ЩЩ04290429:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/tytytt;->b0429042904290429Щ0429ЩЩ04290429:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/tytytt;->b043B043Bл043Bлл043B043Bлл()I

    move-result v0

    sput v0, Lkkkkkk/tytytt;->bЩЩ04290429Щ0429ЩЩ04290429:I

    invoke-static {}, Lkkkkkk/tytytt;->b043B043Bл043Bлл043B043Bлл()I

    move-result v0

    sput v0, Lkkkkkk/tytytt;->b0429042904290429Щ0429ЩЩ04290429:I

    :cond_0
    invoke-direct {p0}, Lkkkkkk/tytytt;->bлллл043Bл043B043Bлл()V

    return-void
.end method

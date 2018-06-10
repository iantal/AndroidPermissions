.class public Lkkkkkk/llllli;
.super Lkkkkkk/fffbbf;


# static fields
.field public static b04290429Щ04290429Щ0429ЩЩ:I = 0x2

.field public static b0429ЩЩ04290429Щ0429ЩЩ:I = 0x0

.field public static bЩ0429Щ04290429Щ0429ЩЩ:I = 0x1

.field public static bЩЩЩ04290429Щ0429ЩЩ:I = 0xe


# instance fields
.field private final b042904290429Щ0429Щ0429ЩЩ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkkkkkk/illlil;)V
    .locals 1

    invoke-direct {p0, p1}, Lkkkkkk/fffbbf;-><init>(Lkkkkkk/bffbbf;)V

    invoke-virtual {p1}, Lkkkkkk/illlil;->bЙ041904190419Й04190419ЙЙЙ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/llllli;->b042904290429Щ0429Щ0429ЩЩ:Ljava/lang/String;

    return-void
.end method

.method public static b041904190419ЙЙ041904190419ЙЙ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0419Й0419ЙЙ041904190419ЙЙ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЙ04190419ЙЙ041904190419ЙЙ()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public static bЙЙЙ0419Й041904190419ЙЙ(Lkkkkkk/illlil;)Lkkkkkk/llllli;
    .locals 4

    :try_start_0
    new-instance v0, Lkkkkkk/llllli;

    invoke-direct {v0, p0}, Lkkkkkk/llllli;-><init>(Lkkkkkk/illlil;)V

    invoke-static {}, Lkkkkkk/llllli;->bЙ04190419ЙЙ041904190419ЙЙ()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    sget v2, Lkkkkkk/llllli;->bЩЩЩ04290429Щ0429ЩЩ:I

    sget v3, Lkkkkkk/llllli;->bЩ0429Щ04290429Щ0429ЩЩ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/llllli;->bЩЩЩ04290429Щ0429ЩЩ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/llllli;->b04290429Щ04290429Щ0429ЩЩ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/llllli;->b0429ЩЩ04290429Щ0429ЩЩ:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x21

    sput v2, Lkkkkkk/llllli;->bЩЩЩ04290429Щ0429ЩЩ:I

    invoke-static {}, Lkkkkkk/llllli;->bЙ04190419ЙЙ041904190419ЙЙ()I

    move-result v2

    sput v2, Lkkkkkk/llllli;->b0429ЩЩ04290429Щ0429ЩЩ:I

    :cond_0
    :try_start_1
    invoke-static {}, Lkkkkkk/llllli;->b041904190419ЙЙ041904190419ЙЙ()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_2
    invoke-static {}, Lkkkkkk/llllli;->b0419Й0419ЙЙ041904190419ЙЙ()I

    move-result v2

    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
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
.end method


# virtual methods
.method public b0419ЙЙ0419Й041904190419ЙЙ()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lkkkkkk/llllli;->b042904290429Щ0429Щ0429ЩЩ:Ljava/lang/String;

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/llllli;->bЙ04190419ЙЙ041904190419ЙЙ()I

    move-result v1

    sget v2, Lkkkkkk/llllli;->bЩ0429Щ04290429Щ0429ЩЩ:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/llllli;->bЙ04190419ЙЙ041904190419ЙЙ()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/llllli;->b04290429Щ04290429Щ0429ЩЩ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/llllli;->b0429ЩЩ04290429Щ0429ЩЩ:I

    if-eq v1, v2, :cond_0

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v4, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lkkkkkk/llllli;->bЙ04190419ЙЙ041904190419ЙЙ()I

    move-result v1

    sput v1, Lkkkkkk/llllli;->bЩЩЩ04290429Щ0429ЩЩ:I

    invoke-static {}, Lkkkkkk/llllli;->bЙ04190419ЙЙ041904190419ЙЙ()I

    move-result v1

    sput v1, Lkkkkkk/llllli;->b0429ЩЩ04290429Щ0429ЩЩ:I

    invoke-static {}, Lkkkkkk/llllli;->bЙ04190419ЙЙ041904190419ЙЙ()I

    move-result v1

    sget v2, Lkkkkkk/llllli;->bЩ0429Щ04290429Щ0429ЩЩ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/llllli;->b04290429Щ04290429Щ0429ЩЩ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    invoke-static {}, Lkkkkkk/llllli;->bЙ04190419ЙЙ041904190419ЙЙ()I

    move-result v1

    sput v1, Lkkkkkk/llllli;->bЩЩЩ04290429Щ0429ЩЩ:I

    invoke-static {}, Lkkkkkk/llllli;->bЙ04190419ЙЙ041904190419ЙЙ()I

    move-result v1

    sput v1, Lkkkkkk/llllli;->b0429ЩЩ04290429Щ0429ЩЩ:I

    :cond_0
    :pswitch_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

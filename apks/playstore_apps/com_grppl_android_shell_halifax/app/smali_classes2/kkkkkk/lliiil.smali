.class public Lkkkkkk/lliiil;
.super Lkkkkkk/eeeiie;


# static fields
.field public static b04290429ЩЩ04290429ЩЩЩ:I = 0x0

.field public static b0429ЩЩЩ04290429ЩЩЩ:I = 0x1

.field public static bЩ0429ЩЩ04290429ЩЩЩ:I = 0x2

.field public static bЩЩЩЩ04290429ЩЩЩ:I = 0x32


# instance fields
.field private b0429042904290429Щ0429ЩЩЩ:Z

.field private bЩ042904290429Щ0429ЩЩЩ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkkkkkk/eeeiie;-><init>()V

    return-void
.end method

.method public static b04190419Й0419Й0419Й0419ЙЙ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0419ЙЙ0419Й0419Й0419ЙЙ()I
    .locals 1

    const/16 v0, 0x41

    return v0
.end method

.method public static bЙ0419Й0419Й0419Й0419ЙЙ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b0419041904190419Й0419Й0419ЙЙ(Z)V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lkkkkkk/lliiil;->bЩЩЩЩ04290429ЩЩЩ:I

    sget v1, Lkkkkkk/lliiil;->b0429ЩЩЩ04290429ЩЩЩ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/lliiil;->bЩ0429ЩЩ04290429ЩЩЩ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x39

    sput v0, Lkkkkkk/lliiil;->bЩЩЩЩ04290429ЩЩЩ:I

    invoke-static {}, Lkkkkkk/lliiil;->b0419ЙЙ0419Й0419Й0419ЙЙ()I

    move-result v0

    sput v0, Lkkkkkk/lliiil;->b04290429ЩЩ04290429ЩЩЩ:I

    :pswitch_0
    sget v0, Lkkkkkk/lliiil;->bЩЩЩЩ04290429ЩЩЩ:I

    sget v1, Lkkkkkk/lliiil;->b0429ЩЩЩ04290429ЩЩЩ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/lliiil;->bЩЩЩЩ04290429ЩЩЩ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/lliiil;->bЩ0429ЩЩ04290429ЩЩЩ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/lliiil;->bЙ0419Й0419Й0419Й0419ЙЙ()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x59

    sput v0, Lkkkkkk/lliiil;->bЩЩЩЩ04290429ЩЩЩ:I

    invoke-static {}, Lkkkkkk/lliiil;->b0419ЙЙ0419Й0419Й0419ЙЙ()I

    move-result v0

    sput v0, Lkkkkkk/lliiil;->b04290429ЩЩ04290429ЩЩЩ:I

    :cond_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    iput-boolean p1, p0, Lkkkkkk/lliiil;->b0429042904290429Щ0429ЩЩЩ:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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

.method public b0419Й04190419Й0419Й0419ЙЙ()Z
    .locals 3

    :try_start_0
    sget v0, Lkkkkkk/lliiil;->bЩЩЩЩ04290429ЩЩЩ:I

    sget v1, Lkkkkkk/lliiil;->b0429ЩЩЩ04290429ЩЩЩ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/lliiil;->bЩЩЩЩ04290429ЩЩЩ:I

    sget v2, Lkkkkkk/lliiil;->b0429ЩЩЩ04290429ЩЩЩ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/lliiil;->bЩ0429ЩЩ04290429ЩЩЩ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2f

    sput v1, Lkkkkkk/lliiil;->bЩЩЩЩ04290429ЩЩЩ:I

    invoke-static {}, Lkkkkkk/lliiil;->b0419ЙЙ0419Й0419Й0419ЙЙ()I

    move-result v1

    sput v1, Lkkkkkk/lliiil;->b04290429ЩЩ04290429ЩЩЩ:I

    :pswitch_0
    :try_start_1
    sget v1, Lkkkkkk/lliiil;->bЩЩЩЩ04290429ЩЩЩ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/lliiil;->bЩ0429ЩЩ04290429ЩЩЩ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/lliiil;->b04290429ЩЩ04290429ЩЩЩ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x7

    :try_start_2
    sput v0, Lkkkkkk/lliiil;->bЩЩЩЩ04290429ЩЩЩ:I

    invoke-static {}, Lkkkkkk/lliiil;->b0419ЙЙ0419Й0419Й0419ЙЙ()I

    move-result v0

    sput v0, Lkkkkkk/lliiil;->b04290429ЩЩ04290429ЩЩЩ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    :try_start_3
    iget-boolean v0, p0, Lkkkkkk/lliiil;->b0429042904290429Щ0429ЩЩЩ:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return v0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bЙ041904190419Й0419Й0419ЙЙ(Z)V
    .locals 6

    const/4 v5, 0x0

    const/4 v1, -0x1

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x3

    const/4 v3, 0x0

    :goto_1
    :try_start_0
    new-array v4, v1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {}, Lkkkkkk/lliiil;->b0419ЙЙ0419Й0419Й0419ЙЙ()I

    move-result v1

    sput v1, Lkkkkkk/lliiil;->bЩЩЩЩ04290429ЩЩЩ:I

    iput-boolean p1, p0, Lkkkkkk/lliiil;->bЩ042904290429Щ0429ЩЩЩ:Z

    :pswitch_2
    packed-switch v5, :pswitch_data_2

    :goto_2
    packed-switch v5, :pswitch_data_3

    goto :goto_2

    :goto_3
    :pswitch_3
    :try_start_1
    div-int/2addr v0, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :goto_4
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    const/16 v0, 0x53

    sput v0, Lkkkkkk/lliiil;->bЩЩЩЩ04290429ЩЩЩ:I

    return-void

    :catch_2
    move-exception v0

    const/16 v0, 0x3e

    sput v0, Lkkkkkk/lliiil;->bЩЩЩЩ04290429ЩЩЩ:I

    goto :goto_4

    :catch_3
    move-exception v4

    const/16 v4, 0x57

    sput v4, Lkkkkkk/lliiil;->bЩЩЩЩ04290429ЩЩЩ:I

    :goto_5
    :try_start_3
    new-array v4, v1, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_5

    :catch_4
    move-exception v4

    const/16 v4, 0x4e

    sput v4, Lkkkkkk/lliiil;->bЩЩЩЩ04290429ЩЩЩ:I

    :goto_6
    :try_start_4
    new-array v4, v1, [I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public bЙЙ04190419Й0419Й0419ЙЙ()Z
    .locals 2

    iget-boolean v0, p0, Lkkkkkk/lliiil;->bЩ042904290429Щ0429ЩЩЩ:Z

    return v0
.end method

.method public bфффффф04440444фф()V
    .locals 4
    .annotation build Lkkkkkk/ooiiio;
        value = "Trivial"
    .end annotation

    const/4 v3, 0x0

    invoke-super {p0}, Lkkkkkk/eeeiie;->bфффффф04440444фф()V

    sget v0, Lkkkkkk/lliiil;->bЩЩЩЩ04290429ЩЩЩ:I

    sget v1, Lkkkkkk/lliiil;->b0429ЩЩЩ04290429ЩЩЩ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/lliiil;->bЩ0429ЩЩ04290429ЩЩЩ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/lliiil;->b0419ЙЙ0419Й0419Й0419ЙЙ()I

    move-result v0

    sput v0, Lkkkkkk/lliiil;->bЩЩЩЩ04290429ЩЩЩ:I

    const/16 v0, 0x4b

    sput v0, Lkkkkkk/lliiil;->b0429ЩЩЩ04290429ЩЩЩ:I

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/lliiil;->bЩЩЩЩ04290429ЩЩЩ:I

    sget v1, Lkkkkkk/lliiil;->b0429ЩЩЩ04290429ЩЩЩ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/lliiil;->bЩ0429ЩЩ04290429ЩЩЩ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x12

    sput v0, Lkkkkkk/lliiil;->bЩЩЩЩ04290429ЩЩЩ:I

    invoke-static {}, Lkkkkkk/lliiil;->b0419ЙЙ0419Й0419Й0419ЙЙ()I

    move-result v0

    sput v0, Lkkkkkk/lliiil;->b0429ЩЩЩ04290429ЩЩЩ:I

    :pswitch_2
    iput-boolean v3, p0, Lkkkkkk/lliiil;->b0429042904290429Щ0429ЩЩЩ:Z

    iput-boolean v3, p0, Lkkkkkk/lliiil;->bЩ042904290429Щ0429ЩЩЩ:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

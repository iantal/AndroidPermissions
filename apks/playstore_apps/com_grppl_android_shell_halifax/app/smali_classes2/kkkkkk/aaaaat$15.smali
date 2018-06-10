.class public synthetic Lkkkkkk/aaaaat$15;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/aaaaat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = "aaaaat$15"
.end annotation


# static fields
.field public static b042904290429ЩЩЩ0429ЩЩ0429:I = 0x0

.field public static final synthetic b0429Щ0429ЩЩЩ0429ЩЩ0429:[I

.field public static b0429ЩЩ0429ЩЩ0429ЩЩ0429:I = 0x2

.field public static bЩ04290429ЩЩЩ0429ЩЩ0429:I = 0x1b

.field public static bЩЩЩ0429ЩЩ0429ЩЩ0429:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v3, 0x1

    :try_start_0
    invoke-static {}, Lkkkkkk/jjejjj$jejjjj;->values()[Lkkkkkk/jjejjj$jejjjj;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkkkkkk/aaaaat$15;->b0429Щ0429ЩЩЩ0429ЩЩ0429:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, Lkkkkkk/aaaaat$15;->b0429Щ0429ЩЩЩ0429ЩЩ0429:[I
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v1, Lkkkkkk/jjejjj$jejjjj;->SHOW_BANNER:Lkkkkkk/jjejjj$jejjjj;

    invoke-virtual {v1}, Lkkkkkk/jjejjj$jejjjj;->ordinal()I
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    const/4 v2, 0x1

    :try_start_3
    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_0
    :try_start_4
    sget-object v0, Lkkkkkk/aaaaat$15;->b0429Щ0429ЩЩЩ0429ЩЩ0429:[I

    sget-object v1, Lkkkkkk/jjejjj$jejjjj;->MONTHLY_LIMIT_EXCEEDED:Lkkkkkk/jjejjj$jejjjj;

    invoke-virtual {v1}, Lkkkkkk/jjejjj$jejjjj;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_1
    :try_start_5
    sget-object v0, Lkkkkkk/aaaaat$15;->b0429Щ0429ЩЩЩ0429ЩЩ0429:[I

    sget-object v1, Lkkkkkk/jjejjj$jejjjj;->SHOW_BANNER_FOR_AMOUNT_ERROR:Lkkkkkk/jjejjj$jejjjj;

    invoke-virtual {v1}, Lkkkkkk/jjejjj$jejjjj;->ordinal()I
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result v1

    const/4 v2, 0x3

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_2
    packed-switch v3, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    :try_start_6
    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :goto_3
    :try_start_7
    sget-object v0, Lkkkkkk/aaaaat$15;->b0429Щ0429ЩЩЩ0429ЩЩ0429:[I
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    sget-object v1, Lkkkkkk/jjejjj$jejjjj;->ERROR_PAGE_LOGGED_IN:Lkkkkkk/jjejjj$jejjjj;

    invoke-virtual {v1}, Lkkkkkk/jjejjj$jejjjj;->ordinal()I
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move-result v1

    const/4 v2, 0x4

    :try_start_9
    sget v3, Lkkkkkk/aaaaat$15;->bЩ04290429ЩЩЩ0429ЩЩ0429:I

    sget v4, Lkkkkkk/aaaaat$15;->bЩЩЩ0429ЩЩ0429ЩЩ0429:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/aaaaat$15;->bЩ04290429ЩЩЩ0429ЩЩ0429:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/aaaaat$15;->b0429ЩЩ0429ЩЩ0429ЩЩ0429:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/aaaaat$15;->b042904290429ЩЩЩ0429ЩЩ0429:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x28

    sput v3, Lkkkkkk/aaaaat$15;->bЩ04290429ЩЩЩ0429ЩЩ0429:I

    invoke-static {}, Lkkkkkk/aaaaat$15;->b0435е0435е0435ее043504350435()I

    move-result v3

    sput v3, Lkkkkkk/aaaaat$15;->b042904290429ЩЩЩ0429ЩЩ0429:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :cond_0
    :try_start_a
    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :cond_1
    :goto_4
    return-void

    :catch_0
    move-exception v0

    sget v0, Lkkkkkk/aaaaat$15;->bЩ04290429ЩЩЩ0429ЩЩ0429:I

    invoke-static {}, Lkkkkkk/aaaaat$15;->bее0435е0435ее043504350435()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/aaaaat$15;->bЩ04290429ЩЩЩ0429ЩЩ0429:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aaaaat$15;->b0429ЩЩ0429ЩЩ0429ЩЩ0429:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/aaaaat$15;->b042904290429ЩЩЩ0429ЩЩ0429:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0xc

    sput v0, Lkkkkkk/aaaaat$15;->bЩ04290429ЩЩЩ0429ЩЩ0429:I

    invoke-static {}, Lkkkkkk/aaaaat$15;->b0435е0435е0435ее043504350435()I

    move-result v0

    sput v0, Lkkkkkk/aaaaat$15;->b042904290429ЩЩЩ0429ЩЩ0429:I

    goto :goto_4

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_3

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

.method public static b0435е0435е0435ее043504350435()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method public static bее0435е0435ее043504350435()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

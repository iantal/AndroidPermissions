.class public synthetic Lkkkkkk/yyytyy$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/yyytyy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = "yyytyy$1"
.end annotation


# static fields
.field public static final synthetic b04290429ЩЩЩ04290429042904290429:[I

.field public static b0429Щ0429ЩЩ04290429042904290429:I = 0x1

.field public static bЩ04290429ЩЩ04290429042904290429:I = 0x2

.field public static bЩЩ0429ЩЩ04290429042904290429:I = 0x2f


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lkkkkkk/hhhhhy;->values()[Lkkkkkk/hhhhhy;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkkkkkk/yyytyy$1;->b04290429ЩЩЩ04290429042904290429:[I

    :try_start_0
    sget-object v0, Lkkkkkk/yyytyy$1;->b04290429ЩЩЩ04290429042904290429:[I

    sget-object v1, Lkkkkkk/hhhhhy;->LOADING_BENEFICIARY:Lkkkkkk/hhhhhy;

    invoke-virtual {v1}, Lkkkkkk/hhhhhy;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    sget-object v0, Lkkkkkk/yyytyy$1;->b04290429ЩЩЩ04290429042904290429:[I

    sget-object v1, Lkkkkkk/hhhhhy;->NO_BENEFICIARY:Lkkkkkk/hhhhhy;

    invoke-virtual {v1}, Lkkkkkk/hhhhhy;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget-object v0, Lkkkkkk/yyytyy$1;->b04290429ЩЩЩ04290429042904290429:[I

    sget-object v1, Lkkkkkk/hhhhhy;->SEARCH_NO_BENEFICIARY:Lkkkkkk/hhhhhy;

    invoke-virtual {v1}, Lkkkkkk/hhhhhy;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    :try_start_3
    sget-object v0, Lkkkkkk/yyytyy$1;->b04290429ЩЩЩ04290429042904290429:[I

    sget-object v1, Lkkkkkk/hhhhhy;->SEARCH_NO_BENEFICIARY_ADD_BENEFICIARY_NOT_ALLOWED:Lkkkkkk/hhhhhy;

    invoke-virtual {v1}, Lkkkkkk/hhhhhy;->ordinal()I
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    move-result v1

    const/4 v2, 0x4

    sget v3, Lkkkkkk/yyytyy$1;->bЩЩ0429ЩЩ04290429042904290429:I

    sget v4, Lkkkkkk/yyytyy$1;->b0429Щ0429ЩЩ04290429042904290429:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/yyytyy$1;->bЩ04290429ЩЩ04290429042904290429:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x44

    sput v3, Lkkkkkk/yyytyy$1;->bЩЩ0429ЩЩ04290429042904290429:I

    invoke-static {}, Lkkkkkk/yyytyy$1;->b043Bл043Bлллллл043B()I

    move-result v3

    sput v3, Lkkkkkk/yyytyy$1;->b0429Щ0429ЩЩ04290429042904290429:I

    :pswitch_0
    :try_start_4
    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_3

    :goto_3
    :try_start_5
    sget-object v0, Lkkkkkk/yyytyy$1;->b04290429ЩЩЩ04290429042904290429:[I

    sget-object v1, Lkkkkkk/hhhhhy;->SEARCH_BENEFICIARY:Lkkkkkk/hhhhhy;

    invoke-virtual {v1}, Lkkkkkk/hhhhhy;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_4

    :goto_4
    :try_start_6
    sget-object v0, Lkkkkkk/yyytyy$1;->b04290429ЩЩЩ04290429042904290429:[I

    sget-object v1, Lkkkkkk/hhhhhy;->SEARCH_BENEFICIARY_ADD_BENEFICIARY_NOT_ALLOWED:Lkkkkkk/hhhhhy;

    invoke-virtual {v1}, Lkkkkkk/hhhhhy;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_5

    sget v0, Lkkkkkk/yyytyy$1;->bЩЩ0429ЩЩ04290429042904290429:I

    sget v1, Lkkkkkk/yyytyy$1;->b0429Щ0429ЩЩ04290429042904290429:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/yyytyy$1;->bЩЩ0429ЩЩ04290429042904290429:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yyytyy$1;->bЩ04290429ЩЩ04290429042904290429:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/yyytyy$1;->bл043B043Bлллллл043B()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x49

    sput v0, Lkkkkkk/yyytyy$1;->bЩЩ0429ЩЩ04290429042904290429:I

    invoke-static {}, Lkkkkkk/yyytyy$1;->b043Bл043Bлллллл043B()I

    move-result v0

    sput v0, Lkkkkkk/yyytyy$1;->b0429Щ0429ЩЩ04290429042904290429:I

    :cond_0
    :goto_5
    :try_start_7
    sget-object v0, Lkkkkkk/yyytyy$1;->b04290429ЩЩЩ04290429042904290429:[I

    sget-object v1, Lkkkkkk/hhhhhy;->BENEFICIARY_TRY_AGAIN:Lkkkkkk/hhhhhy;

    invoke-virtual {v1}, Lkkkkkk/hhhhhy;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_6

    :goto_6
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_5

    :catch_6
    move-exception v0

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b043Bл043Bлллллл043B()I
    .locals 1

    const/16 v0, 0x36

    return v0
.end method

.method public static bл043B043Bлллллл043B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

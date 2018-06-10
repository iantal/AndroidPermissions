.class public synthetic Lkkkkkk/tyyyyt$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/tyyyyt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = "tyyyyt$1"
.end annotation


# static fields
.field public static b0429042904290429Щ0429Щ042904290429:I = 0x36

.field public static b0429ЩЩЩ04290429Щ042904290429:I = 0x2

.field public static final synthetic bЩ042904290429Щ0429Щ042904290429:[I

.field public static bЩ0429ЩЩ04290429Щ042904290429:I = 0x0

.field public static bЩЩЩЩ04290429Щ042904290429:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lkkkkkk/yyyhyh;->values()[Lkkkkkk/yyyhyh;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkkkkkk/tyyyyt$1;->bЩ042904290429Щ0429Щ042904290429:[I

    :try_start_0
    sget-object v0, Lkkkkkk/tyyyyt$1;->bЩ042904290429Щ0429Щ042904290429:[I

    sget-object v1, Lkkkkkk/yyyhyh;->TRANSFER:Lkkkkkk/yyyhyh;

    invoke-virtual {v1}, Lkkkkkk/yyyhyh;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v0, Lkkkkkk/tyyyyt$1;->bЩ042904290429Щ0429Щ042904290429:[I

    sget-object v1, Lkkkkkk/yyyhyh;->CREDIT_CARD_PAYMENT:Lkkkkkk/yyyhyh;

    invoke-virtual {v1}, Lkkkkkk/yyyhyh;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    sget-object v0, Lkkkkkk/tyyyyt$1;->bЩ042904290429Щ0429Щ042904290429:[I

    sget-object v1, Lkkkkkk/yyyhyh;->PAYMENT:Lkkkkkk/yyyhyh;

    invoke-virtual {v1}, Lkkkkkk/yyyhyh;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3

    :goto_2
    :try_start_3
    sget-object v0, Lkkkkkk/tyyyyt$1;->bЩ042904290429Щ0429Щ042904290429:[I

    sget-object v1, Lkkkkkk/yyyhyh;->PAYM:Lkkkkkk/yyyhyh;

    invoke-virtual {v1}, Lkkkkkk/yyyhyh;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_4

    :goto_3
    :try_start_4
    sget-object v0, Lkkkkkk/tyyyyt$1;->bЩ042904290429Щ0429Щ042904290429:[I

    sget-object v1, Lkkkkkk/yyyhyh;->STANDING_ORDER:Lkkkkkk/yyyhyh;

    invoke-virtual {v1}, Lkkkkkk/yyyhyh;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :pswitch_0
    return-void

    :catch_0
    move-exception v0

    sget v0, Lkkkkkk/tyyyyt$1;->b0429042904290429Щ0429Щ042904290429:I

    sget v1, Lkkkkkk/tyyyyt$1;->bЩЩЩЩ04290429Щ042904290429:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/tyyyyt$1;->b0429ЩЩЩ04290429Щ042904290429:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/tyyyyt$1;->b043Bллл043B043Bл043B043Bл()I

    move-result v0

    sput v0, Lkkkkkk/tyyyyt$1;->b0429042904290429Щ0429Щ042904290429:I

    sput v3, Lkkkkkk/tyyyyt$1;->bЩЩЩЩ04290429Щ042904290429:I

    sget v0, Lkkkkkk/tyyyyt$1;->b0429042904290429Щ0429Щ042904290429:I

    sget v1, Lkkkkkk/tyyyyt$1;->bЩЩЩЩ04290429Щ042904290429:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/tyyyyt$1;->b0429042904290429Щ0429Щ042904290429:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/tyyyyt$1;->bлллл043B043Bл043B043Bл()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/tyyyyt$1;->bЩ0429ЩЩ04290429Щ042904290429:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x44

    sput v0, Lkkkkkk/tyyyyt$1;->b0429042904290429Щ0429Щ042904290429:I

    invoke-static {}, Lkkkkkk/tyyyyt$1;->b043Bллл043B043Bл043B043Bл()I

    move-result v0

    sput v0, Lkkkkkk/tyyyyt$1;->bЩ0429ЩЩ04290429Щ042904290429:I

    :cond_0
    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_4
    packed-switch v3, :pswitch_data_2

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b043Bллл043B043Bл043B043Bл()I
    .locals 1

    const/16 v0, 0x51

    return v0
.end method

.method public static bлллл043B043Bл043B043Bл()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

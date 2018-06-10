.class public synthetic Lkkkkkk/yhhyyy$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/yhhyyy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = "yhhyyy$1"
.end annotation


# static fields
.field public static b04290429042904290429ЩЩЩЩЩ:I = 0x1

.field public static b0429Щ042904290429ЩЩЩЩЩ:I = 0x12

.field public static bЩ0429042904290429ЩЩЩЩЩ:I = 0x0

.field public static final synthetic bЩЩ042904290429ЩЩЩЩЩ:[I

.field public static bЩЩЩЩЩ0429ЩЩЩЩ:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v4, 0x19

    const/4 v3, 0x0

    invoke-static {}, Lkkkkkk/yyyhyh;->values()[Lkkkkkk/yyyhyh;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkkkkkk/yhhyyy$1;->bЩЩ042904290429ЩЩЩЩЩ:[I

    :try_start_0
    sget-object v0, Lkkkkkk/yhhyyy$1;->bЩЩ042904290429ЩЩЩЩЩ:[I

    sget-object v1, Lkkkkkk/yyyhyh;->TRANSFER:Lkkkkkk/yyyhyh;

    invoke-virtual {v1}, Lkkkkkk/yyyhyh;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    sget-object v0, Lkkkkkk/yhhyyy$1;->bЩЩ042904290429ЩЩЩЩЩ:[I

    sget-object v1, Lkkkkkk/yyyhyh;->PAYMENT:Lkkkkkk/yyyhyh;

    invoke-virtual {v1}, Lkkkkkk/yyyhyh;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_1
    :try_start_2
    sget-object v0, Lkkkkkk/yhhyyy$1;->bЩЩ042904290429ЩЩЩЩЩ:[I

    sget-object v1, Lkkkkkk/yyyhyh;->PAYM:Lkkkkkk/yyyhyh;

    invoke-virtual {v1}, Lkkkkkk/yyyhyh;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3

    :goto_2
    :try_start_3
    sget-object v0, Lkkkkkk/yhhyyy$1;->bЩЩ042904290429ЩЩЩЩЩ:[I

    sget-object v1, Lkkkkkk/yyyhyh;->CREDIT_CARD_PAYMENT:Lkkkkkk/yyyhyh;

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_3
    packed-switch v3, :pswitch_data_1

    goto :goto_3

    :pswitch_1
    invoke-virtual {v1}, Lkkkkkk/yyyhyh;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :pswitch_2
    :try_start_4
    sget-object v0, Lkkkkkk/yhhyyy$1;->bЩЩ042904290429ЩЩЩЩЩ:[I

    sget-object v1, Lkkkkkk/yyyhyh;->STANDING_ORDER:Lkkkkkk/yyyhyh;

    invoke-virtual {v1}, Lkkkkkk/yyyhyh;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :goto_4
    return-void

    :catch_0
    move-exception v0

    :pswitch_3
    sget v0, Lkkkkkk/yhhyyy$1;->b0429Щ042904290429ЩЩЩЩЩ:I

    invoke-static {}, Lkkkkkk/yhhyyy$1;->bее0435е04350435е04350435е()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/yhhyyy$1;->b0429Щ042904290429ЩЩЩЩЩ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yhhyyy$1;->bЩЩЩЩЩ0429ЩЩЩЩ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/yhhyyy$1;->b0435е0435е04350435е04350435е()I

    move-result v1

    if-eq v0, v1, :cond_1

    sput v4, Lkkkkkk/yhhyyy$1;->b0429Щ042904290429ЩЩЩЩЩ:I

    sput v4, Lkkkkkk/yhhyyy$1;->bЩ0429042904290429ЩЩЩЩЩ:I

    :cond_1
    packed-switch v3, :pswitch_data_2

    :goto_5
    packed-switch v3, :pswitch_data_3

    goto :goto_5

    :catch_1
    move-exception v0

    sget v0, Lkkkkkk/yhhyyy$1;->b0429Щ042904290429ЩЩЩЩЩ:I

    sget v1, Lkkkkkk/yhhyyy$1;->b04290429042904290429ЩЩЩЩЩ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/yhhyyy$1;->b0429Щ042904290429ЩЩЩЩЩ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yhhyyy$1;->bЩЩЩЩЩ0429ЩЩЩЩ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/yhhyyy$1;->bЩ0429042904290429ЩЩЩЩЩ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2b

    sput v0, Lkkkkkk/yhhyyy$1;->b0429Щ042904290429ЩЩЩЩЩ:I

    invoke-static {}, Lkkkkkk/yhhyyy$1;->b04350435ее04350435е04350435е()I

    move-result v0

    sput v0, Lkkkkkk/yhhyyy$1;->bЩ0429042904290429ЩЩЩЩЩ:I

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_4

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static b04350435ее04350435е04350435е()I
    .locals 1

    const/16 v0, 0x61

    return v0
.end method

.method public static b0435е0435е04350435е04350435е()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bее0435е04350435е04350435е()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

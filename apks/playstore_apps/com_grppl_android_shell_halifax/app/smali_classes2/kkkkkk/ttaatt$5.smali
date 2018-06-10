.class public synthetic Lkkkkkk/ttaatt$5;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/ttaatt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = "ttaatt$5"
.end annotation


# static fields
.field public static b042904290429Щ04290429Щ04290429Щ:I = 0x1a

.field public static b0429ЩЩ042904290429Щ04290429Щ:I = 0x1

.field public static final synthetic bЩ04290429Щ04290429Щ04290429Щ:[I

.field public static bЩ0429Щ042904290429Щ04290429Щ:I = 0x2

.field public static bЩЩЩ042904290429Щ04290429Щ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lkkkkkk/tttyty$yttyty;->values()[Lkkkkkk/tttyty$yttyty;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkkkkkk/ttaatt$5;->bЩ04290429Щ04290429Щ04290429Щ:[I

    :try_start_0
    sget-object v0, Lkkkkkk/ttaatt$5;->bЩ04290429Щ04290429Щ04290429Щ:[I

    sget-object v1, Lkkkkkk/tttyty$yttyty;->REFERENCE:Lkkkkkk/tttyty$yttyty;

    invoke-virtual {v1}, Lkkkkkk/tttyty$yttyty;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    sget-object v0, Lkkkkkk/ttaatt$5;->bЩ04290429Щ04290429Щ04290429Щ:[I

    sget-object v1, Lkkkkkk/tttyty$yttyty;->CONFIRM_REFERENCE:Lkkkkkk/tttyty$yttyty;

    invoke-virtual {v1}, Lkkkkkk/tttyty$yttyty;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    sget-object v0, Lkkkkkk/ttaatt$5;->bЩ04290429Щ04290429Щ04290429Щ:[I
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    sget v1, Lkkkkkk/ttaatt$5;->b042904290429Щ04290429Щ04290429Щ:I

    invoke-static {}, Lkkkkkk/ttaatt$5;->bе0435ее0435еее04350435()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ttaatt$5;->bЩ0429Щ042904290429Щ04290429Щ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x30

    sput v1, Lkkkkkk/ttaatt$5;->b042904290429Щ04290429Щ04290429Щ:I

    const/16 v1, 0x58

    sput v1, Lkkkkkk/ttaatt$5;->bЩЩЩ042904290429Щ04290429Щ:I

    :pswitch_0
    :try_start_3
    sget-object v1, Lkkkkkk/tttyty$yttyty;->UNKNOWN:Lkkkkkk/tttyty$yttyty;

    invoke-virtual {v1}, Lkkkkkk/tttyty$yttyty;->ordinal()I
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    move-result v1

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_2
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_2

    goto :goto_2

    :pswitch_2
    sget v2, Lkkkkkk/ttaatt$5;->b042904290429Щ04290429Щ04290429Щ:I

    sget v3, Lkkkkkk/ttaatt$5;->b0429ЩЩ042904290429Щ04290429Щ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ttaatt$5;->b042904290429Щ04290429Щ04290429Щ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ttaatt$5;->bЩ0429Щ042904290429Щ04290429Щ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ttaatt$5;->bЩЩЩ042904290429Щ04290429Щ:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/ttaatt$5;->b0435еее0435еее04350435()I

    move-result v2

    sput v2, Lkkkkkk/ttaatt$5;->b042904290429Щ04290429Щ04290429Щ:I

    invoke-static {}, Lkkkkkk/ttaatt$5;->b0435еее0435еее04350435()I

    move-result v2

    sput v2, Lkkkkkk/ttaatt$5;->bЩЩЩ042904290429Щ04290429Щ:I

    :cond_0
    const/4 v2, 0x3

    :try_start_4
    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1

    :goto_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_1

    nop

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

.method public static b0435еее0435еее04350435()I
    .locals 1

    const/16 v0, 0x54

    return v0
.end method

.method public static bе0435ее0435еее04350435()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

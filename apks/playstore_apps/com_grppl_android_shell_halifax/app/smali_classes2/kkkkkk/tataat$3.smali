.class public synthetic Lkkkkkk/tataat$3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/tataat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = "tataat$3"
.end annotation


# static fields
.field public static b04290429Щ042904290429042904290429Щ:I = 0x1c

.field public static b0429Щ0429042904290429042904290429Щ:I = 0x2

.field public static bЩ04290429042904290429042904290429Щ:I = 0x0

.field public static final synthetic bЩ0429Щ042904290429042904290429Щ:[I

.field public static bЩЩ0429042904290429042904290429Щ:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lkkkkkk/uuunun$nuunun;->values()[Lkkkkkk/uuunun$nuunun;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkkkkkk/tataat$3;->bЩ0429Щ042904290429042904290429Щ:[I

    :try_start_0
    sget-object v0, Lkkkkkk/tataat$3;->bЩ0429Щ042904290429042904290429Щ:[I

    sget-object v1, Lkkkkkk/uuunun$nuunun;->TRY_AGAIN:Lkkkkkk/uuunun$nuunun;

    invoke-virtual {v1}, Lkkkkkk/uuunun$nuunun;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    sget v0, Lkkkkkk/tataat$3;->b04290429Щ042904290429042904290429Щ:I

    sget v1, Lkkkkkk/tataat$3;->bЩЩ0429042904290429042904290429Щ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/tataat$3;->b0429Щ0429042904290429042904290429Щ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x19

    sput v0, Lkkkkkk/tataat$3;->b04290429Щ042904290429042904290429Щ:I

    const/16 v0, 0x42

    sput v0, Lkkkkkk/tataat$3;->bЩЩ0429042904290429042904290429Щ:I

    :goto_0
    :pswitch_0
    :try_start_1
    sget-object v0, Lkkkkkk/tataat$3;->bЩ0429Щ042904290429042904290429Щ:[I

    sget-object v1, Lkkkkkk/uuunun$nuunun;->FORCED_LOGOUT:Lkkkkkk/uuunun$nuunun;

    invoke-virtual {v1}, Lkkkkkk/uuunun$nuunun;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_1
    packed-switch v3, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    sget v0, Lkkkkkk/tataat$3;->b04290429Щ042904290429042904290429Щ:I

    invoke-static {}, Lkkkkkk/tataat$3;->bе043504350435е04350435е04350435()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/tataat$3;->b04290429Щ042904290429042904290429Щ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/tataat$3;->b0429Щ0429042904290429042904290429Щ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/tataat$3;->bЩ04290429042904290429042904290429Щ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x35

    sput v0, Lkkkkkk/tataat$3;->b04290429Щ042904290429042904290429Щ:I

    invoke-static {}, Lkkkkkk/tataat$3;->b0435е04350435е04350435е04350435()I

    move-result v0

    sput v0, Lkkkkkk/tataat$3;->bЩ04290429042904290429042904290429Щ:I

    :cond_0
    :goto_2
    :try_start_2
    sget-object v0, Lkkkkkk/tataat$3;->bЩ0429Щ042904290429042904290429Щ:[I

    sget-object v1, Lkkkkkk/uuunun$nuunun;->UNKNOWN:Lkkkkkk/uuunun$nuunun;

    invoke-virtual {v1}, Lkkkkkk/uuunun$nuunun;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static b0435е04350435е04350435е04350435()I
    .locals 1

    const/16 v0, 0x62

    return v0
.end method

.method public static bе043504350435е04350435е04350435()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

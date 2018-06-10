.class public Lkkkkkk/vxvxxx;
.super Ljava/lang/Object;


# static fields
.field public static b04290429Щ0429ЩЩ0429Щ0429:I = 0x0

.field public static b0429ЩЩ0429ЩЩ0429Щ0429:I = 0x13

.field public static bЩ0429Щ0429ЩЩ0429Щ0429:I = 0x2

.field public static bЩЩ04290429ЩЩ0429Щ0429:I = 0x1


# instance fields
.field private b042904290429ЩЩЩ0429Щ0429:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "inactiveOfferCount"
    .end annotation
.end field

.field private bЩ04290429ЩЩЩ0429Щ0429:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "activeOfferCount"
    .end annotation
.end field

.field private bЩЩЩ0429ЩЩ0429Щ0429:Lkkkkkk/xxvxxx;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "offers"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0419041904190419Й0419Й04190419Й()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method

.method public static bЙЙЙЙ04190419Й04190419Й()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b04190419ЙЙ04190419Й04190419Й()Lkkkkkk/xxvxxx;
    .locals 4

    iget-object v0, p0, Lkkkkkk/vxvxxx;->bЩЩЩ0429ЩЩ0429Щ0429:Lkkkkkk/xxvxxx;

    sget v1, Lkkkkkk/vxvxxx;->b0429ЩЩ0429ЩЩ0429Щ0429:I

    sget v2, Lkkkkkk/vxvxxx;->bЩЩ04290429ЩЩ0429Щ0429:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vxvxxx;->b0429ЩЩ0429ЩЩ0429Щ0429:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vxvxxx;->b0429ЩЩ0429ЩЩ0429Щ0429:I

    sget v3, Lkkkkkk/vxvxxx;->bЩЩ04290429ЩЩ0429Щ0429:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/vxvxxx;->b0429ЩЩ0429ЩЩ0429Щ0429:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/vxvxxx;->bЩ0429Щ0429ЩЩ0429Щ0429:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/vxvxxx;->b04290429Щ0429ЩЩ0429Щ0429:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x11

    sput v2, Lkkkkkk/vxvxxx;->b0429ЩЩ0429ЩЩ0429Щ0429:I

    const/16 v2, 0x4d

    sput v2, Lkkkkkk/vxvxxx;->b04290429Щ0429ЩЩ0429Щ0429:I

    :cond_0
    sget v2, Lkkkkkk/vxvxxx;->bЩ0429Щ0429ЩЩ0429Щ0429:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vxvxxx;->b04290429Щ0429ЩЩ0429Щ0429:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x16

    sput v1, Lkkkkkk/vxvxxx;->b0429ЩЩ0429ЩЩ0429Щ0429:I

    const/16 v1, 0x8

    sput v1, Lkkkkkk/vxvxxx;->b04290429Щ0429ЩЩ0429Щ0429:I

    :cond_1
    return-object v0
.end method

.method public b0419ЙЙЙ04190419Й04190419Й()I
    .locals 3

    :try_start_0
    iget v0, p0, Lkkkkkk/vxvxxx;->bЩ04290429ЩЩЩ0429Щ0429:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/vxvxxx;->b0429ЩЩ0429ЩЩ0429Щ0429:I

    invoke-static {}, Lkkkkkk/vxvxxx;->bЙЙЙЙ04190419Й04190419Й()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vxvxxx;->bЩ0429Щ0429ЩЩ0429Щ0429:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x57

    sput v1, Lkkkkkk/vxvxxx;->b0429ЩЩ0429ЩЩ0429Щ0429:I

    invoke-static {}, Lkkkkkk/vxvxxx;->b0419041904190419Й0419Й04190419Й()I

    move-result v1

    sput v1, Lkkkkkk/vxvxxx;->bЩ0429Щ0429ЩЩ0429Щ0429:I

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    return v0

    :catch_0
    move-exception v0

    throw v0

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

.method public bЙ0419ЙЙ04190419Й04190419Й()I
    .locals 3

    const/4 v2, 0x0

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x5a

    sput v0, Lkkkkkk/vxvxxx;->b0429ЩЩ0429ЩЩ0429Щ0429:I

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    :try_start_1
    iget v0, p0, Lkkkkkk/vxvxxx;->b042904290429ЩЩЩ0429Щ0429:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v0

    :catch_1
    move-exception v0

    throw v0

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
.end method

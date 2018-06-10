.class public Lkkkkkk/xvvxxx;
.super Ljava/lang/Object;


# static fields
.field public static b0429042904290429ЩЩ0429Щ0429:I = 0x1

.field public static b0429ЩЩЩ0429Щ0429Щ0429:I = 0x0

.field public static bЩ042904290429ЩЩ0429Щ0429:I = 0x61

.field public static bЩЩЩЩ0429Щ0429Щ0429:I = 0x2


# instance fields
.field private b0429Щ04290429ЩЩ0429Щ0429:Lkkkkkk/vvvxxx;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bЙЙ0419Й04190419Й04190419Й()I
    .locals 1

    const/16 v0, 0x54

    return v0
.end method


# virtual methods
.method public b0419Й0419Й04190419Й04190419Й()Lkkkkkk/vvvxxx;
    .locals 3

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lkkkkkk/xvvxxx;->b0429Щ04290429ЩЩ0429Щ0429:Lkkkkkk/vvvxxx;

    sget v1, Lkkkkkk/xvvxxx;->bЩ042904290429ЩЩ0429Щ0429:I

    sget v2, Lkkkkkk/xvvxxx;->b0429042904290429ЩЩ0429Щ0429:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/xvvxxx;->bЩЩЩЩ0429Щ0429Щ0429:I

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_2

    sget v1, Lkkkkkk/xvvxxx;->bЩ042904290429ЩЩ0429Щ0429:I

    sget v2, Lkkkkkk/xvvxxx;->b0429042904290429ЩЩ0429Щ0429:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/xvvxxx;->bЩ042904290429ЩЩ0429Щ0429:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/xvvxxx;->bЩЩЩЩ0429Щ0429Щ0429:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/xvvxxx;->b0429ЩЩЩ0429Щ0429Щ0429:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2d

    sput v1, Lkkkkkk/xvvxxx;->bЩ042904290429ЩЩ0429Щ0429:I

    const/16 v1, 0x44

    sput v1, Lkkkkkk/xvvxxx;->b0429ЩЩЩ0429Щ0429Щ0429:I

    :cond_0
    const/16 v1, 0x13

    :try_start_1
    sput v1, Lkkkkkk/xvvxxx;->bЩ042904290429ЩЩ0429Щ0429:I

    invoke-static {}, Lkkkkkk/xvvxxx;->bЙЙ0419Й04190419Й04190419Й()I

    move-result v1

    sput v1, Lkkkkkk/xvvxxx;->b0429042904290429ЩЩ0429Щ0429:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_2
    return-object v0

    :catch_0
    move-exception v0

    throw v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

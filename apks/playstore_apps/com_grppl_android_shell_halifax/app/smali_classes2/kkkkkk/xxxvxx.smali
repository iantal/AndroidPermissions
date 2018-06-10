.class public Lkkkkkk/xxxvxx;
.super Ljava/lang/Object;


# static fields
.field public static b04290429ЩЩ0429Щ0429Щ0429:I = 0x8

.field public static b0429Щ0429Щ0429Щ0429Щ0429:I = 0x1

.field public static bЩ04290429Щ0429Щ0429Щ0429:I = 0x2

.field public static bЩЩ0429Щ0429Щ0429Щ0429:I


# instance fields
.field private bЩ0429ЩЩ0429Щ0429Щ0429:Lkkkkkk/vvvxxx;
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

.method public static b04190419Й041904190419Й04190419Й()I
    .locals 1

    const/16 v0, 0x56

    return v0
.end method


# virtual methods
.method public bЙЙ0419041904190419Й04190419Й()Lkkkkkk/vvvxxx;
    .locals 3

    invoke-static {}, Lkkkkkk/xxxvxx;->b04190419Й041904190419Й04190419Й()I

    move-result v0

    sget v1, Lkkkkkk/xxxvxx;->b0429Щ0429Щ0429Щ0429Щ0429:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/xxxvxx;->bЩ04290429Щ0429Щ0429Щ0429:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/xxxvxx;->b04190419Й041904190419Й04190419Й()I

    move-result v0

    sput v0, Lkkkkkk/xxxvxx;->b04290429ЩЩ0429Щ0429Щ0429:I

    invoke-static {}, Lkkkkkk/xxxvxx;->b04190419Й041904190419Й04190419Й()I

    move-result v0

    sput v0, Lkkkkkk/xxxvxx;->bЩЩ0429Щ0429Щ0429Щ0429:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/xxxvxx;->bЩ0429ЩЩ0429Щ0429Щ0429:Lkkkkkk/vvvxxx;

    sget v1, Lkkkkkk/xxxvxx;->b04290429ЩЩ0429Щ0429Щ0429:I

    sget v2, Lkkkkkk/xxxvxx;->b0429Щ0429Щ0429Щ0429Щ0429:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/xxxvxx;->b04290429ЩЩ0429Щ0429Щ0429:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/xxxvxx;->bЩ04290429Щ0429Щ0429Щ0429:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/xxxvxx;->bЩЩ0429Щ0429Щ0429Щ0429:I

    if-eq v1, v2, :cond_0

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const/16 v1, 0xc

    sput v1, Lkkkkkk/xxxvxx;->b04290429ЩЩ0429Щ0429Щ0429:I

    const/16 v1, 0x1b

    sput v1, Lkkkkkk/xxxvxx;->bЩЩ0429Щ0429Щ0429Щ0429:I

    :cond_0
    return-object v0

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

.class public Lkkkkkk/xxvxxx;
.super Ljava/lang/Object;


# static fields
.field public static b04290429ЩЩЩЩ0429Щ0429:I = 0x0

.field public static b0429Щ0429ЩЩЩ0429Щ0429:I = 0x2

.field public static bЩ0429ЩЩЩЩ0429Щ0429:I = 0x62

.field public static bЩЩ0429ЩЩЩ0429Щ0429:I = 0x1


# instance fields
.field private b0429ЩЩЩЩЩ0429Щ0429:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "total"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0419Й04190419Й0419Й04190419Й()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЙЙ04190419Й0419Й04190419Й()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bЙ041904190419Й0419Й04190419Й()I
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lkkkkkk/xxvxxx;->bЩ0429ЩЩЩЩ0429Щ0429:I

    sget v1, Lkkkkkk/xxvxxx;->bЩЩ0429ЩЩЩ0429Щ0429:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/xxvxxx;->b0429Щ0429ЩЩЩ0429Щ0429:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x43

    sput v0, Lkkkkkk/xxvxxx;->bЩ0429ЩЩЩЩ0429Щ0429:I

    invoke-static {}, Lkkkkkk/xxvxxx;->bЙЙ04190419Й0419Й04190419Й()I

    move-result v0

    sput v0, Lkkkkkk/xxvxxx;->b04290429ЩЩЩЩ0429Щ0429:I

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v0, Lkkkkkk/xxvxxx;->bЩ0429ЩЩЩЩ0429Щ0429:I

    sget v1, Lkkkkkk/xxvxxx;->bЩЩ0429ЩЩЩ0429Щ0429:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/xxvxxx;->bЩ0429ЩЩЩЩ0429Щ0429:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/xxvxxx;->b0419Й04190419Й0419Й04190419Й()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/xxvxxx;->b04290429ЩЩЩЩ0429Щ0429:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xd

    sput v0, Lkkkkkk/xxvxxx;->bЩ0429ЩЩЩЩ0429Щ0429:I

    invoke-static {}, Lkkkkkk/xxvxxx;->bЙЙ04190419Й0419Й04190419Й()I

    move-result v0

    sput v0, Lkkkkkk/xxvxxx;->b04290429ЩЩЩЩ0429Щ0429:I

    :cond_0
    iget v0, p0, Lkkkkkk/xxvxxx;->b0429ЩЩЩЩЩ0429Щ0429:I

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

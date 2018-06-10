.class public Lkkkkkk/ililii;
.super Ljava/lang/Object;


# static fields
.field public static b042904290429ЩЩ042904290429Щ:I = 0x1

.field public static bЩ04290429ЩЩ042904290429Щ:I = 0x0

.field public static bЩЩЩ0429Щ042904290429Щ:I = 0x2


# instance fields
.field private b0429Щ0429ЩЩ042904290429Щ:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "messages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bЙЙ04190419ЙЙ0419Й0419Й()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method


# virtual methods
.method public b0419Й04190419ЙЙ0419Й0419Й()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    :cond_0
    :goto_1
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/ililii;->bЙЙ04190419ЙЙ0419Й0419Й()I

    move-result v2

    sget v3, Lkkkkkk/ililii;->b042904290429ЩЩ042904290429Щ:I

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ililii;->bЙЙ04190419ЙЙ0419Й0419Й()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ililii;->bЩЩЩ0429Щ042904290429Щ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ililii;->bЩ04290429ЩЩ042904290429Щ:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/ililii;->bЙЙ04190419ЙЙ0419Й0419Й()I

    move-result v2

    sput v2, Lkkkkkk/ililii;->bЩ04290429ЩЩ042904290429Щ:I

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v0, p0, Lkkkkkk/ililii;->b0429Щ0429ЩЩ042904290429Щ:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

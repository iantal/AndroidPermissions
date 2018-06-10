.class public Lkkkkkk/ioiiii;
.super Ljava/lang/Object;


# static fields
.field public static b043A043A043A043Aкк043A043Aк:I = 0x1

.field public static b043Aккк043Aк043A043Aк:I = 0x0

.field public static bк043A043A043Aкк043A043Aк:I = 0x5f

.field public static bкккк043Aк043A043Aк:I = 0x2


# instance fields
.field private b043A043Aк043Aкк043A043Aк:Lkkkkkk/crcccc;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "totalAmount"
    .end annotation
.end field

.field private b043Aк043A043Aкк043A043Aк:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "transactions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkkkkk/oiiiii;",
            ">;"
        }
    .end annotation
.end field

.field private bкк043A043Aкк043A043Aк:Ljava/util/List;
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

.method public static b04190419ЙЙЙ041904190419Й0419()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0419ЙЙЙЙ041904190419Й0419()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЙ0419ЙЙЙ041904190419Й0419()I
    .locals 1

    const/16 v0, 0x2b

    return v0
.end method


# virtual methods
.method public b0419Й0419ЙЙ041904190419Й0419()Ljava/util/List;
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

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v0, :pswitch_data_1

    :goto_1
    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    sget v0, Lkkkkkk/ioiiii;->bк043A043A043Aкк043A043Aк:I

    sget v1, Lkkkkkk/ioiiii;->b043A043A043A043Aкк043A043Aк:I

    invoke-static {}, Lkkkkkk/ioiiii;->bЙ0419ЙЙЙ041904190419Й0419()I

    move-result v2

    sget v3, Lkkkkkk/ioiiii;->b043A043A043A043Aкк043A043Aк:I

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ioiiii;->bЙ0419ЙЙЙ041904190419Й0419()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ioiiii;->bкккк043Aк043A043Aк:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ioiiii;->b043Aккк043Aк043A043Aк:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x3a

    sput v2, Lkkkkkk/ioiiii;->bк043A043A043Aкк043A043Aк:I

    invoke-static {}, Lkkkkkk/ioiiii;->bЙ0419ЙЙЙ041904190419Й0419()I

    move-result v2

    sput v2, Lkkkkkk/ioiiii;->b043Aккк043Aк043A043Aк:I

    :cond_0
    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ioiiii;->bк043A043A043Aкк043A043Aк:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ioiiii;->b04190419ЙЙЙ041904190419Й0419()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ioiiii;->b043Aккк043Aк043A043Aк:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/ioiiii;->bЙ0419ЙЙЙ041904190419Й0419()I

    move-result v0

    sput v0, Lkkkkkk/ioiiii;->bк043A043A043Aкк043A043Aк:I

    invoke-static {}, Lkkkkkk/ioiiii;->bЙ0419ЙЙЙ041904190419Й0419()I

    move-result v0

    sput v0, Lkkkkkk/ioiiii;->b043Aккк043Aк043A043Aк:I

    :cond_1
    iget-object v0, p0, Lkkkkkk/ioiiii;->bкк043A043Aкк043A043Aк:Ljava/util/List;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public bЙ04190419ЙЙ041904190419Й0419()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/oiiiii;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/ioiiii;->bЙ0419ЙЙЙ041904190419Й0419()I

    move-result v0

    sput v0, Lkkkkkk/ioiiii;->bк043A043A043Aкк043A043Aк:I

    iget-object v0, p0, Lkkkkkk/ioiiii;->b043Aк043A043Aкк043A043Aк:Ljava/util/List;

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_2
    packed-switch v1, :pswitch_data_3

    goto :goto_2

    :pswitch_3
    return-object v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public bЙЙ0419ЙЙ041904190419Й0419()Lkkkkkk/crcccc;
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/ioiiii;->bк043A043A043Aкк043A043Aк:I

    sget v1, Lkkkkkk/ioiiii;->b043A043A043A043Aкк043A043Aк:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ioiiii;->bкккк043Aк043A043Aк:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x54

    :try_start_1
    sput v0, Lkkkkkk/ioiiii;->bк043A043A043Aкк043A043Aк:I

    invoke-static {}, Lkkkkkk/ioiiii;->bЙ0419ЙЙЙ041904190419Й0419()I

    move-result v0

    sput v0, Lkkkkkk/ioiiii;->b043A043A043A043Aкк043A043Aк:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    sget v0, Lkkkkkk/ioiiii;->bк043A043A043Aкк043A043Aк:I

    invoke-static {}, Lkkkkkk/ioiiii;->b0419ЙЙЙЙ041904190419Й0419()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ioiiii;->b04190419ЙЙЙ041904190419Й0419()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x2b

    sput v0, Lkkkkkk/ioiiii;->bк043A043A043Aкк043A043Aк:I

    const/16 v0, 0x60

    sput v0, Lkkkkkk/ioiiii;->b043A043A043A043Aкк043A043Aк:I

    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/ioiiii;->b043A043Aк043Aкк043A043Aк:Lkkkkkk/crcccc;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

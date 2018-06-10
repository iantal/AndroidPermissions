.class public Lkkkkkk/vvvxvv;
.super Ljava/lang/Object;


# static fields
.field public static b043A043A043A043Aк043A043Aкк:I = 0x2

.field public static b043Aк043A043Aк043A043Aкк:I = 0x25

.field public static bк043A043A043Aк043A043Aкк:I = 0x1

.field public static bкккк043A043A043Aкк:I


# instance fields
.field private b043A043Aк043Aк043A043Aкк:Ljava/util/List;
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

.field private bк043Aк043Aк043A043Aкк:Lorg/threeten/bp/ZonedDateTime;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "lastTransactionDate"
    .end annotation
.end field

.field private bкк043A043Aк043A043Aкк:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "listofTransactions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkkkkk/xxxvvv;",
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

.method public static b041904190419ЙЙЙЙ0419Й0419()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЙЙЙ0419ЙЙЙ0419Й0419()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method


# virtual methods
.method public b04190419Й0419ЙЙЙ0419Й0419()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/xxxvvv;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/vvvxvv;->bкк043A043Aк043A043Aкк:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/vvvxvv;->b043Aк043A043Aк043A043Aкк:I

    sget v2, Lkkkkkk/vvvxvv;->bк043A043A043Aк043A043Aкк:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvxvv;->b043A043A043A043Aк043A043Aкк:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/vvvxvv;->bЙЙЙ0419ЙЙЙ0419Й0419()I

    move-result v1

    sput v1, Lkkkkkk/vvvxvv;->b043Aк043A043Aк043A043Aкк:I

    const/16 v1, 0x43

    sput v1, Lkkkkkk/vvvxvv;->bкккк043A043A043Aкк:I

    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0419ЙЙ0419ЙЙЙ0419Й0419()Lorg/threeten/bp/ZonedDateTime;
    .locals 2

    invoke-static {}, Lkkkkkk/vvvxvv;->bЙЙЙ0419ЙЙЙ0419Й0419()I

    move-result v0

    sget v1, Lkkkkkk/vvvxvv;->bк043A043A043Aк043A043Aкк:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/vvvxvv;->bЙЙЙ0419ЙЙЙ0419Й0419()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/vvvxvv;->b043A043A043A043Aк043A043Aкк:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/vvvxvv;->bкккк043A043A043Aкк:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1f

    sput v0, Lkkkkkk/vvvxvv;->b043Aк043A043Aк043A043Aкк:I

    invoke-static {}, Lkkkkkk/vvvxvv;->bЙЙЙ0419ЙЙЙ0419Й0419()I

    move-result v0

    sput v0, Lkkkkkk/vvvxvv;->bкккк043A043A043Aкк:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/vvvxvv;->bк043Aк043Aк043A043Aкк:Lorg/threeten/bp/ZonedDateTime;

    return-object v0
.end method

.method public bЙ0419Й0419ЙЙЙ0419Й0419()Ljava/util/List;
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

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/vvvxvv;->b043A043Aк043Aк043A043Aкк:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    invoke-static {}, Lkkkkkk/vvvxvv;->bЙЙЙ0419ЙЙЙ0419Й0419()I

    move-result v1

    sget v2, Lkkkkkk/vvvxvv;->bк043A043A043Aк043A043Aкк:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vvvxvv;->bЙЙЙ0419ЙЙЙ0419Й0419()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/vvvxvv;->b041904190419ЙЙЙЙ0419Й0419()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    :try_start_2
    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vvvxvv;->bкккк043A043A043Aкк:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v1, v2, :cond_0

    :try_start_3
    invoke-static {}, Lkkkkkk/vvvxvv;->bЙЙЙ0419ЙЙЙ0419Й0419()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v1

    sget v2, Lkkkkkk/vvvxvv;->b043Aк043A043Aк043A043Aкк:I

    sget v3, Lkkkkkk/vvvxvv;->bк043A043A043Aк043A043Aкк:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/vvvxvv;->b041904190419ЙЙЙЙ0419Й0419()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x45

    sput v2, Lkkkkkk/vvvxvv;->b043Aк043A043Aк043A043Aкк:I

    invoke-static {}, Lkkkkkk/vvvxvv;->bЙЙЙ0419ЙЙЙ0419Й0419()I

    move-result v2

    sput v2, Lkkkkkk/vvvxvv;->bкккк043A043A043Aкк:I

    :pswitch_2
    :try_start_4
    sput v1, Lkkkkkk/vvvxvv;->b043Aк043A043Aк043A043Aкк:I

    const/4 v1, 0x0

    sput v1, Lkkkkkk/vvvxvv;->bкккк043A043A043Aкк:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

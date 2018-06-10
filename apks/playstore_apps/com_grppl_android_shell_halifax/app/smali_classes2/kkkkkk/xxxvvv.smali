.class public Lkkkkkk/xxxvvv;
.super Ljava/lang/Object;


# static fields
.field public static b043A043Aк043A043A043A043Aкк:I = 0x0

.field public static b043Aкк043A043A043A043Aкк:I = 0x1

.field public static bк043Aк043A043A043A043Aкк:I = 0x2

.field public static bккк043A043A043A043Aкк:I = 0x51


# instance fields
.field private b043A043A043Aк043A043A043Aкк:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "transactionTypeValue"
    .end annotation
.end field

.field private b043A043Aкк043A043A043Aкк:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation
.end field

.field private b043Aк043Aк043A043A043Aкк:Lkkkkkk/crcccc;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "transactionCreditedAmount"
    .end annotation
.end field

.field private b043Aккк043A043A043Aкк:Lorg/threeten/bp/ZonedDateTime;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "date"
    .end annotation
.end field

.field private bк043A043Aк043A043A043Aкк:Lkkkkkk/crcccc;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "transactionDebitedAmount"
    .end annotation
.end field

.field private bк043Aкк043A043A043Aкк:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "eligibleForAdditionalDetail"
    .end annotation
.end field

.field private bкк043Aк043A043A043Aкк:Lkkkkkk/crcccc;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "runningBalance"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0419041904190419ЙЙЙ0419Й0419()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0419Й04190419ЙЙЙ0419Й0419()I
    .locals 1

    const/16 v0, 0x4c

    return v0
.end method

.method public static bЙ041904190419ЙЙЙ0419Й0419()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bЙЙ04190419ЙЙЙ0419Й0419()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b04190419ЙЙ0419ЙЙ0419Й0419()Lkkkkkk/crcccc;
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x4

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/xxxvvv;->b0419Й04190419ЙЙЙ0419Й0419()I

    move-result v0

    sput v0, Lkkkkkk/xxxvvv;->bккк043A043A043A043Aкк:I

    :try_start_1
    iget-object v0, p0, Lkkkkkk/xxxvvv;->b043Aк043Aк043A043A043Aкк:Lkkkkkk/crcccc;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_3
    invoke-static {}, Lkkkkkk/xxxvvv;->b0419Й04190419ЙЙЙ0419Й0419()I

    move-result v0

    sput v0, Lkkkkkk/xxxvvv;->bккк043A043A043A043Aкк:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_4
    move-exception v0

    throw v0
.end method

.method public b0419Й0419Й0419ЙЙ0419Й0419()Ljava/lang/String;
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/xxxvvv;->bккк043A043A043A043Aкк:I

    invoke-static {}, Lkkkkkk/xxxvvv;->b0419041904190419ЙЙЙ0419Й0419()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/xxxvvv;->bккк043A043A043A043Aкк:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/xxxvvv;->bЙЙ04190419ЙЙЙ0419Й0419()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/xxxvvv;->b043A043Aк043A043A043A043Aкк:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/xxxvvv;->bккк043A043A043A043Aкк:I

    sget v1, Lkkkkkk/xxxvvv;->b043Aкк043A043A043A043Aкк:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/xxxvvv;->bк043Aк043A043A043A043Aкк:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x53

    sput v0, Lkkkkkk/xxxvvv;->bккк043A043A043A043Aкк:I

    invoke-static {}, Lkkkkkk/xxxvvv;->b0419Й04190419ЙЙЙ0419Й0419()I

    move-result v0

    sput v0, Lkkkkkk/xxxvvv;->b043A043Aк043A043A043A043Aкк:I

    :pswitch_0
    :try_start_1
    invoke-static {}, Lkkkkkk/xxxvvv;->b0419Й04190419ЙЙЙ0419Й0419()I

    move-result v0

    sput v0, Lkkkkkk/xxxvvv;->bккк043A043A043A043Aкк:I

    const/16 v0, 0x57

    sput v0, Lkkkkkk/xxxvvv;->b043A043Aк043A043A043A043Aкк:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/xxxvvv;->b043A043A043Aк043A043A043Aкк:Ljava/lang/String;
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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0419ЙЙЙ0419ЙЙ0419Й0419()Ljava/lang/String;
    .locals 2

    sget v0, Lkkkkkk/xxxvvv;->bккк043A043A043A043Aкк:I

    sget v1, Lkkkkkk/xxxvvv;->b043Aкк043A043A043A043Aкк:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/xxxvvv;->bккк043A043A043A043Aкк:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/xxxvvv;->bк043Aк043A043A043A043Aкк:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/xxxvvv;->b043A043Aк043A043A043A043Aкк:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/xxxvvv;->b0419Й04190419ЙЙЙ0419Й0419()I

    move-result v0

    sput v0, Lkkkkkk/xxxvvv;->bккк043A043A043A043Aкк:I

    invoke-static {}, Lkkkkkk/xxxvvv;->b0419Й04190419ЙЙЙ0419Й0419()I

    move-result v0

    sput v0, Lkkkkkk/xxxvvv;->b043A043Aк043A043A043A043Aкк:I

    sget v0, Lkkkkkk/xxxvvv;->bккк043A043A043A043Aкк:I

    sget v1, Lkkkkkk/xxxvvv;->b043Aкк043A043A043A043Aкк:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/xxxvvv;->bккк043A043A043A043Aкк:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/xxxvvv;->bк043Aк043A043A043A043Aкк:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/xxxvvv;->b043A043Aк043A043A043A043Aкк:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3f

    sput v0, Lkkkkkk/xxxvvv;->bккк043A043A043A043Aкк:I

    invoke-static {}, Lkkkkkk/xxxvvv;->b0419Й04190419ЙЙЙ0419Й0419()I

    move-result v0

    sput v0, Lkkkkkk/xxxvvv;->b043A043Aк043A043A043A043Aкк:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/xxxvvv;->b043A043Aкк043A043A043Aкк:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bЙ04190419Й0419ЙЙ0419Й0419()Z
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    sget v0, Lkkkkkk/xxxvvv;->bккк043A043A043A043Aкк:I

    sget v1, Lkkkkkk/xxxvvv;->b043Aкк043A043A043A043Aкк:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/xxxvvv;->bккк043A043A043A043Aкк:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/xxxvvv;->bк043Aк043A043A043A043Aкк:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/xxxvvv;->bЙ041904190419ЙЙЙ0419Й0419()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2e

    :try_start_2
    sput v0, Lkkkkkk/xxxvvv;->bккк043A043A043A043Aкк:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v0, 0x1a

    :try_start_3
    sput v0, Lkkkkkk/xxxvvv;->b043A043Aк043A043A043A043Aкк:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v0, Lkkkkkk/xxxvvv;->bккк043A043A043A043Aкк:I

    sget v1, Lkkkkkk/xxxvvv;->b043Aкк043A043A043A043Aкк:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/xxxvvv;->bк043Aк043A043A043A043Aкк:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/xxxvvv;->b0419Й04190419ЙЙЙ0419Й0419()I

    move-result v0

    sput v0, Lkkkkkk/xxxvvv;->bккк043A043A043A043Aкк:I

    const/16 v0, 0x49

    sput v0, Lkkkkkk/xxxvvv;->b043A043Aк043A043A043A043Aкк:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_4
    iget-boolean v0, p0, Lkkkkkk/xxxvvv;->bк043Aкк043A043A043Aкк:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bЙ0419ЙЙ0419ЙЙ0419Й0419()Lkkkkkk/crcccc;
    .locals 1

    iget-object v0, p0, Lkkkkkk/xxxvvv;->bкк043Aк043A043A043Aкк:Lkkkkkk/crcccc;

    return-object v0
.end method

.method public bЙЙ0419Й0419ЙЙ0419Й0419()Lkkkkkk/crcccc;
    .locals 2

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/xxxvvv;->bк043A043Aк043A043A043Aкк:Lkkkkkk/crcccc;

    return-object v0

    nop

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
.end method

.method public bЙЙЙЙ0419ЙЙ0419Й0419()Lorg/threeten/bp/ZonedDateTime;
    .locals 3

    const/4 v2, 0x0

    sget v0, Lkkkkkk/xxxvvv;->bккк043A043A043A043Aкк:I

    sget v1, Lkkkkkk/xxxvvv;->b043Aкк043A043A043A043Aкк:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/xxxvvv;->bк043Aк043A043A043A043Aкк:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x14

    sput v0, Lkkkkkk/xxxvvv;->bккк043A043A043A043Aкк:I

    const/4 v0, 0x5

    sput v0, Lkkkkkk/xxxvvv;->b043Aкк043A043A043A043Aкк:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/xxxvvv;->b043Aккк043A043A043Aкк:Lorg/threeten/bp/ZonedDateTime;

    invoke-static {}, Lkkkkkk/xxxvvv;->b0419Й04190419ЙЙЙ0419Й0419()I

    move-result v1

    sget v2, Lkkkkkk/xxxvvv;->b043Aкк043A043A043A043Aкк:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/xxxvvv;->bк043Aк043A043A043A043Aкк:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x1c

    sput v1, Lkkkkkk/xxxvvv;->bккк043A043A043A043Aкк:I

    const/16 v1, 0x45

    sput v1, Lkkkkkk/xxxvvv;->b043Aкк043A043A043A043Aкк:I

    :pswitch_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

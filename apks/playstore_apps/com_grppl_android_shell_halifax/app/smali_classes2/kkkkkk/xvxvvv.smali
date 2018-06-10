.class public Lkkkkkk/xvxvvv;
.super Ljava/lang/Object;


# static fields
.field public static b043A043A043Aк043Aкк043Aк:I = 0x2

.field public static b043Aк043Aк043Aкк043Aк:I = 0x0

.field public static bк043A043Aк043Aкк043Aк:I = 0x1

.field public static bкк043Aк043Aкк043Aк:I = 0x7


# instance fields
.field private b043A043A043A043Aккк043Aк:Lorg/threeten/bp/ZonedDateTime;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "mortgageAsAt"
    .end annotation
.end field

.field private b043A043Aкк043Aкк043Aк:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "subaccountInterestRate"
    .end annotation
.end field

.field private b043Aк043A043Aккк043Aк:Lkkkkkk/crcccc;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "balance"
    .end annotation
.end field

.field private b043Aккк043Aкк043Aк:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "nextPaymentDate"
    .end annotation
.end field

.field private bк043A043A043Aккк043Aк:Lkkkkkk/crcccc;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "monthlyPaymentAmount"
    .end annotation
.end field

.field private bк043Aкк043Aкк043Aк:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "subaccountId"
    .end annotation
.end field

.field private bкккк043Aкк043Aк:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "mortgageType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0419ЙЙ0419Й0419Й0419Й0419()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЙ0419Й0419Й0419Й0419Й0419()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public static bЙЙЙ0419Й0419Й0419Й0419()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b0419041904190419Й0419Й0419Й0419()Ljava/lang/String;
    .locals 3

    sget v0, Lkkkkkk/xvxvvv;->bкк043Aк043Aкк043Aк:I

    sget v1, Lkkkkkk/xvxvvv;->bк043A043Aк043Aкк043Aк:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/xvxvvv;->b043A043A043Aк043Aкк043Aк:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5d

    sput v0, Lkkkkkk/xvxvvv;->bкк043Aк043Aкк043Aк:I

    const/16 v0, 0x5a

    sput v0, Lkkkkkk/xvxvvv;->b043Aк043Aк043Aкк043Aк:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/xvxvvv;->b043Aккк043Aкк043Aк:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/xvxvvv;->bкк043Aк043Aкк043Aк:I

    sget v2, Lkkkkkk/xvxvvv;->bк043A043Aк043Aкк043Aк:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/xvxvvv;->b043A043A043Aк043Aкк043Aк:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/xvxvvv;->bЙ0419Й0419Й0419Й0419Й0419()I

    move-result v1

    sput v1, Lkkkkkk/xvxvvv;->bкк043Aк043Aкк043Aк:I

    const/16 v1, 0x1b

    sput v1, Lkkkkkk/xvxvvv;->b043Aк043Aк043Aкк043Aк:I

    :pswitch_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public b04190419Й0419Й0419Й0419Й0419()Lkkkkkk/crcccc;
    .locals 4

    :try_start_0
    sget v0, Lkkkkkk/xvxvvv;->bкк043Aк043Aкк043Aк:I

    sget v1, Lkkkkkk/xvxvvv;->bк043A043Aк043Aкк043Aк:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/xvxvvv;->bкк043Aк043Aкк043Aк:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/xvxvvv;->b043A043A043Aк043Aкк043Aк:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v2, Lkkkkkk/xvxvvv;->bкк043Aк043Aкк043Aк:I

    sget v3, Lkkkkkk/xvxvvv;->bк043A043Aк043Aкк043Aк:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/xvxvvv;->b043A043A043Aк043Aкк043Aк:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x57

    sput v2, Lkkkkkk/xvxvvv;->bкк043Aк043Aкк043Aк:I

    const/16 v2, 0x25

    sput v2, Lkkkkkk/xvxvvv;->b043Aк043Aк043Aкк043Aк:I

    :pswitch_0
    :try_start_2
    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/xvxvvv;->b043Aк043Aк043Aкк043Aк:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v0, v1, :cond_0

    const/16 v0, 0x26

    :try_start_3
    sput v0, Lkkkkkk/xvxvvv;->bкк043Aк043Aкк043Aк:I

    const/16 v0, 0x23

    sput v0, Lkkkkkk/xvxvvv;->b043Aк043Aк043Aкк043Aк:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :try_start_4
    iget-object v0, p0, Lkkkkkk/xvxvvv;->b043Aк043A043Aккк043Aк:Lkkkkkk/crcccc;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

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
.end method

.method public b0419Й04190419Й0419Й0419Й0419()Lorg/threeten/bp/ZonedDateTime;
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/xvxvvv;->bЙ0419Й0419Й0419Й0419Й0419()I

    move-result v0

    sput v0, Lkkkkkk/xvxvvv;->bкк043Aк043Aкк043Aк:I

    sget v0, Lkkkkkk/xvxvvv;->bкк043Aк043Aкк043Aк:I

    sget v1, Lkkkkkk/xvxvvv;->bк043A043Aк043Aкк043Aк:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/xvxvvv;->bкк043Aк043Aкк043Aк:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/xvxvvv;->b043A043A043Aк043Aкк043Aк:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/xvxvvv;->b043Aк043Aк043Aкк043Aк:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/xvxvvv;->bЙ0419Й0419Й0419Й0419Й0419()I

    move-result v0

    sput v0, Lkkkkkk/xvxvvv;->bкк043Aк043Aкк043Aк:I

    const/16 v0, 0x5a

    sput v0, Lkkkkkk/xvxvvv;->b043Aк043Aк043Aкк043Aк:I

    :cond_0
    :try_start_1
    iget-object v0, p0, Lkkkkkk/xvxvvv;->b043A043A043A043Aккк043Aк:Lorg/threeten/bp/ZonedDateTime;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v2

    const/16 v2, 0xf

    sput v2, Lkkkkkk/xvxvvv;->bкк043Aк043Aкк043Aк:I

    :goto_1
    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method

.method public b0419ЙЙЙ04190419Й0419Й0419()Ljava/lang/String;
    .locals 2

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lkkkkkk/xvxvvv;->bкк043Aк043Aкк043Aк:I

    sget v1, Lkkkkkk/xvxvvv;->bк043A043Aк043Aкк043Aк:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/xvxvvv;->bкк043Aк043Aкк043Aк:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/xvxvvv;->b043A043A043Aк043Aкк043Aк:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/xvxvvv;->b043Aк043Aк043Aкк043Aк:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/xvxvvv;->bЙ0419Й0419Й0419Й0419Й0419()I

    move-result v0

    sput v0, Lkkkkkk/xvxvvv;->bкк043Aк043Aкк043Aк:I

    invoke-static {}, Lkkkkkk/xvxvvv;->bЙ0419Й0419Й0419Й0419Й0419()I

    move-result v0

    sput v0, Lkkkkkk/xvxvvv;->b043Aк043Aк043Aкк043Aк:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lkkkkkk/xvxvvv;->bкк043Aк043Aкк043Aк:I

    sget v1, Lkkkkkk/xvxvvv;->bк043A043Aк043Aкк043Aк:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/xvxvvv;->b043A043A043Aк043Aкк043Aк:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/xvxvvv;->bЙ0419Й0419Й0419Й0419Й0419()I

    move-result v0

    sput v0, Lkkkkkk/xvxvvv;->bкк043Aк043Aкк043Aк:I

    const/16 v0, 0xa

    sput v0, Lkkkkkk/xvxvvv;->b043Aк043Aк043Aкк043Aк:I

    :cond_0
    :pswitch_2
    :try_start_2
    iget-object v0, p0, Lkkkkkk/xvxvvv;->b043A043Aкк043Aкк043Aк:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bЙ041904190419Й0419Й0419Й0419()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    :try_start_0
    new-array v3, v2, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const/16 v3, 0x58

    :try_start_1
    sput v3, Lkkkkkk/xvxvvv;->bкк043Aк043Aкк043Aк:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    new-array v3, v2, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    div-int/2addr v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_2

    :goto_3
    packed-switch v4, :pswitch_data_0

    goto :goto_3

    :goto_4
    :pswitch_0
    packed-switch v4, :pswitch_data_1

    goto :goto_3

    :pswitch_1
    return-object v0

    :catch_1
    move-exception v0

    const/16 v0, 0x23

    :try_start_4
    sput v0, Lkkkkkk/xvxvvv;->bкк043Aк043Aкк043Aк:I

    iget-object v0, p0, Lkkkkkk/xvxvvv;->bкккк043Aкк043Aк:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v3

    invoke-static {}, Lkkkkkk/xvxvvv;->bЙ0419Й0419Й0419Й0419Й0419()I

    move-result v3

    sput v3, Lkkkkkk/xvxvvv;->bкк043Aк043Aкк043Aк:I

    goto :goto_1

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

.method public bЙЙ04190419Й0419Й0419Й0419()Lkkkkkk/crcccc;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lkkkkkk/xvxvvv;->bк043A043A043Aккк043Aк:Lkkkkkk/crcccc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/xvxvvv;->bкк043Aк043Aкк043Aк:I

    sget v2, Lkkkkkk/xvxvvv;->bк043A043Aк043Aкк043Aк:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/xvxvvv;->b043A043A043Aк043Aкк043Aк:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4f

    sget v2, Lkkkkkk/xvxvvv;->bкк043Aк043Aкк043Aк:I

    sget v3, Lkkkkkk/xvxvvv;->bк043A043Aк043Aкк043Aк:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/xvxvvv;->b043A043A043Aк043Aкк043Aк:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lkkkkkk/xvxvvv;->bЙ0419Й0419Й0419Й0419Й0419()I

    move-result v2

    sput v2, Lkkkkkk/xvxvvv;->bкк043Aк043Aкк043Aк:I

    invoke-static {}, Lkkkkkk/xvxvvv;->bЙ0419Й0419Й0419Й0419Й0419()I

    move-result v2

    sput v2, Lkkkkkk/xvxvvv;->b043Aк043Aк043Aкк043Aк:I

    :pswitch_0
    sput v1, Lkkkkkk/xvxvvv;->bкк043Aк043Aкк043Aк:I

    invoke-static {}, Lkkkkkk/xvxvvv;->bЙ0419Й0419Й0419Й0419Й0419()I

    move-result v1

    sput v1, Lkkkkkk/xvxvvv;->b043Aк043Aк043Aкк043Aк:I

    :pswitch_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bЙЙЙЙ04190419Й0419Й0419()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkkkkkk/xvxvvv;->bк043Aкк043Aкк043Aк:Ljava/lang/String;

    return-object v0
.end method

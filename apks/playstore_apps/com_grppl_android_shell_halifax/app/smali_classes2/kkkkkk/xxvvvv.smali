.class public Lkkkkkk/xxvvvv;
.super Ljava/lang/Object;


# static fields
.field public static b043A043A043A043Aк043Aк043Aк:I = 0x0

.field public static b043Aккк043A043Aк043Aк:I = 0x2

.field public static bк043A043A043Aк043Aк043Aк:I = 0x51

.field public static bкккк043A043Aк043Aк:I = 0x1


# instance fields
.field private b043A043Aк043Aк043Aк043Aк:Lorg/threeten/bp/ZonedDateTime;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "fromDate"
    .end annotation
.end field

.field private b043Aк043A043Aк043Aк043Aк:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "paymentType"
    .end annotation
.end field

.field private bкк043A043Aк043Aк043Aк:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "interestRate"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0419Й0419ЙЙЙ04190419Й0419()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public static bЙ04190419ЙЙЙ04190419Й0419()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b041904190419ЙЙЙ04190419Й0419()Lorg/threeten/bp/ZonedDateTime;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/xxvvvv;->b043A043Aк043Aк043Aк043Aк:Lorg/threeten/bp/ZonedDateTime;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    sget v1, Lkkkkkk/xxvvvv;->bк043A043A043Aк043Aк043Aк:I

    sget v2, Lkkkkkk/xxvvvv;->bкккк043A043Aк043Aк:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/xxvvvv;->b043Aккк043A043Aк043Aк:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/4 v1, 0x5

    sput v1, Lkkkkkk/xxvvvv;->bк043A043A043Aк043Aк043Aк:I

    const/16 v1, 0x37

    sput v1, Lkkkkkk/xxvvvv;->b043A043A043A043Aк043Aк043Aк:I

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_1
    sget v1, Lkkkkkk/xxvvvv;->bк043A043A043Aк043Aк043Aк:I

    sget v2, Lkkkkkk/xxvvvv;->bкккк043A043Aк043Aк:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/xxvvvv;->bк043A043A043Aк043Aк043Aк:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/xxvvvv;->b043Aккк043A043Aк043Aк:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/xxvvvv;->b043A043A043A043Aк043Aк043Aк:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v1, v2, :cond_0

    const/16 v1, 0x8

    :try_start_2
    sput v1, Lkkkkkk/xxvvvv;->bк043A043A043Aк043Aк043Aк:I

    const/4 v1, 0x3

    sput v1, Lkkkkkk/xxvvvv;->b043A043A043A043Aк043Aк043Aк:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
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
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public b0419ЙЙ0419ЙЙ04190419Й0419()Ljava/lang/String;
    .locals 2

    :pswitch_0
    sget v0, Lkkkkkk/xxvvvv;->bк043A043A043Aк043Aк043Aк:I

    sget v1, Lkkkkkk/xxvvvv;->bкккк043A043Aк043Aк:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/xxvvvv;->b043Aккк043A043Aк043Aк:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/xxvvvv;->b0419Й0419ЙЙЙ04190419Й0419()I

    move-result v0

    sput v0, Lkkkkkk/xxvvvv;->bк043A043A043Aк043Aк043Aк:I

    const/16 v0, 0x46

    sput v0, Lkkkkkk/xxvvvv;->b043A043A043A043Aк043Aк043Aк:I

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_0
    sget v0, Lkkkkkk/xxvvvv;->bк043A043A043Aк043Aк043Aк:I

    invoke-static {}, Lkkkkkk/xxvvvv;->bЙ04190419ЙЙЙ04190419Й0419()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    add-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/xxvvvv;->bк043A043A043Aк043Aк043Aк:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/xxvvvv;->b043Aккк043A043Aк043Aк:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/xxvvvv;->b043A043A043A043Aк043Aк043Aк:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/xxvvvv;->b0419Й0419ЙЙЙ04190419Й0419()I

    move-result v0

    sput v0, Lkkkkkk/xxvvvv;->bк043A043A043Aк043Aк043Aк:I

    invoke-static {}, Lkkkkkk/xxvvvv;->b0419Й0419ЙЙЙ04190419Й0419()I

    move-result v0

    sput v0, Lkkkkkk/xxvvvv;->b043A043A043A043Aк043Aк043Aк:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/xxvvvv;->b043Aк043A043Aк043Aк043Aк:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public bЙЙЙ0419ЙЙ04190419Й0419()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/xxvvvv;->bк043A043A043Aк043Aк043Aк:I

    sget v1, Lkkkkkk/xxvvvv;->bкккк043A043Aк043Aк:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/xxvvvv;->b043Aккк043A043Aк043Aк:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/xxvvvv;->b0419Й0419ЙЙЙ04190419Й0419()I

    move-result v0

    sput v0, Lkkkkkk/xxvvvv;->bк043A043A043Aк043Aк043Aк:I

    invoke-static {}, Lkkkkkk/xxvvvv;->b0419Й0419ЙЙЙ04190419Й0419()I

    move-result v0

    sput v0, Lkkkkkk/xxvvvv;->b043A043A043A043Aк043Aк043Aк:I

    sget v0, Lkkkkkk/xxvvvv;->bк043A043A043Aк043Aк043Aк:I

    invoke-static {}, Lkkkkkk/xxvvvv;->bЙ04190419ЙЙЙ04190419Й0419()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/xxvvvv;->b043Aккк043A043Aк043Aк:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lkkkkkk/xxvvvv;->b0419Й0419ЙЙЙ04190419Й0419()I

    move-result v0

    sput v0, Lkkkkkk/xxvvvv;->bк043A043A043Aк043Aк043Aк:I

    const/16 v0, 0x33

    sput v0, Lkkkkkk/xxvvvv;->b043A043A043A043Aк043Aк043Aк:I

    :pswitch_2
    iget-object v0, p0, Lkkkkkk/xxvvvv;->bкк043A043Aк043Aк043Aк:Ljava/lang/String;

    return-object v0

    nop

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

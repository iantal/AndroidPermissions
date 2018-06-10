.class public Lkkkkkk/vvxxvv;
.super Lkkkkkk/oiiiii;


# static fields
.field public static b043A043A043A043Aкк043Aкк:I = 0x1

.field public static b043Aккк043Aк043Aкк:I = 0x0

.field public static bк043A043A043Aкк043Aкк:I = 0x53

.field public static bкккк043Aк043Aкк:I = 0x2


# instance fields
.field private b043Aк043A043Aкк043Aкк:Lorg/threeten/bp/LocalDate;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonFormat;
        pattern = "yyyy-MM-dd"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "startDate"
    .end annotation
.end field

.field private bкк043A043Aкк043Aкк:Lorg/threeten/bp/LocalDate;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonFormat;
        pattern = "yyyy-MM-dd"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "endDate"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkkkkkk/oiiiii;-><init>()V

    return-void
.end method

.method public static b0419ЙЙЙ041904190419ЙЙ0419()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method


# virtual methods
.method public b04190419ЙЙ041904190419ЙЙ0419()Lorg/threeten/bp/LocalDate;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/vvxxvv;->b043Aк043A043Aкк043Aкк:Lorg/threeten/bp/LocalDate;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/vvxxvv;->b0419ЙЙЙ041904190419ЙЙ0419()I

    move-result v1

    sget v2, Lkkkkkk/vvxxvv;->b043A043A043A043Aкк043Aкк:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vvxxvv;->bкккк043Aк043Aкк:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/vvxxvv;->b0419ЙЙЙ041904190419ЙЙ0419()I

    move-result v1

    sput v1, Lkkkkkk/vvxxvv;->bк043A043A043Aкк043Aкк:I

    invoke-static {}, Lkkkkkk/vvxxvv;->b0419ЙЙЙ041904190419ЙЙ0419()I

    move-result v1

    sput v1, Lkkkkkk/vvxxvv;->b043Aккк043Aк043Aкк:I

    :pswitch_0
    :try_start_1
    sget v1, Lkkkkkk/vvxxvv;->bк043A043A043Aкк043Aкк:I

    sget v2, Lkkkkkk/vvxxvv;->b043A043A043A043Aкк043Aкк:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/vvxxvv;->bк043A043A043Aкк043Aкк:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    mul-int/2addr v1, v2

    :try_start_2
    sget v2, Lkkkkkk/vvxxvv;->bкккк043Aк043Aкк:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/vvxxvv;->b043Aккк043Aк043Aкк:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v1, v2, :cond_0

    const/16 v1, 0x23

    :try_start_3
    sput v1, Lkkkkkk/vvxxvv;->bк043A043A043Aкк043Aкк:I

    const/16 v1, 0x5e

    sput v1, Lkkkkkk/vvxxvv;->b043Aккк043Aк043Aкк:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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
        :pswitch_0
    .end packed-switch
.end method

.method public bЙ0419ЙЙ041904190419ЙЙ0419()Lorg/threeten/bp/LocalDate;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lkkkkkk/vvxxvv;->bкк043A043Aкк043Aкк:Lorg/threeten/bp/LocalDate;

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/vvxxvv;->bк043A043A043Aкк043Aкк:I

    sget v2, Lkkkkkk/vvxxvv;->b043A043A043A043Aкк043Aкк:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vvxxvv;->bкккк043Aк043Aкк:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x4e

    sput v1, Lkkkkkk/vvxxvv;->bк043A043A043Aкк043Aкк:I

    const/16 v1, 0x3f

    sput v1, Lkkkkkk/vvxxvv;->b043A043A043A043Aкк043Aкк:I

    :pswitch_2
    packed-switch v3, :pswitch_data_3

    :goto_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    sget v1, Lkkkkkk/vvxxvv;->bк043A043A043Aкк043Aкк:I

    sget v2, Lkkkkkk/vvxxvv;->b043A043A043A043Aкк043Aкк:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/vvxxvv;->bкккк043Aк043Aкк:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_5

    invoke-static {}, Lkkkkkk/vvxxvv;->b0419ЙЙЙ041904190419ЙЙ0419()I

    move-result v1

    sput v1, Lkkkkkk/vvxxvv;->bк043A043A043Aкк043Aкк:I

    invoke-static {}, Lkkkkkk/vvxxvv;->b0419ЙЙЙ041904190419ЙЙ0419()I

    move-result v1

    sput v1, Lkkkkkk/vvxxvv;->b043A043A043A043Aкк043Aкк:I

    :pswitch_4
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.class public Lkkkkkk/oooiii;
.super Ljava/lang/Object;


# static fields
.field public static b043A043Aкккккк043A:I = 0x58

.field public static b043Aк043Aккккк043A:I = 0x2

.field public static bк043A043Aккккк043A:I = 0x0

.field public static bкк043Aккккк043A:I = 0x1


# instance fields
.field private b043A043A043A043A043A043A043A043Aк:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation
.end field

.field private b043A043Aк043A043A043A043A043Aк:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "cardHolderName"
    .end annotation
.end field

.field private b043Aк043A043A043A043A043A043Aк:Lkkkkkk/crcccc;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "cashbackAmount"
    .end annotation
.end field

.field private b043Aкк043A043A043A043A043Aк:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "authorisationMethod"
    .end annotation
.end field

.field private b043Aккккккк043A:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "retailerLocation"
    .end annotation
.end field

.field private bк043A043A043A043A043A043A043Aк:Lorg/threeten/bp/ZonedDateTime;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "date"
    .end annotation
.end field

.field private bк043Aк043A043A043A043A043Aк:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "businessType"
    .end annotation
.end field

.field private bк043Aкккккк043A:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "retailerName"
    .end annotation
.end field

.field private bкк043A043A043A043A043A043Aк:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "cardNumber"
    .end annotation
.end field

.field private bкккккккк043A:Lkkkkkk/crcccc;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "originalAmount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0419041904190419ЙЙЙЙ04190419()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЙЙЙЙ0419ЙЙЙ04190419()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method


# virtual methods
.method public b041904190419Й0419ЙЙЙ04190419()Ljava/lang/String;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lkkkkkk/oooiii;->b043A043A043A043A043A043A043A043Aк:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/oooiii;->b043A043Aкккккк043A:I

    sget v2, Lkkkkkk/oooiii;->bкк043Aккккк043A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/oooiii;->b043A043Aкккккк043A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oooiii;->b043A043Aкккккк043A:I

    sget v3, Lkkkkkk/oooiii;->bкк043Aккккк043A:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/oooiii;->b043A043Aкккккк043A:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/oooiii;->b043Aк043Aккккк043A:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/oooiii;->bк043A043Aккккк043A:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x3a

    sput v2, Lkkkkkk/oooiii;->b043A043Aкккккк043A:I

    invoke-static {}, Lkkkkkk/oooiii;->bЙЙЙЙ0419ЙЙЙ04190419()I

    move-result v2

    sput v2, Lkkkkkk/oooiii;->bк043A043Aккккк043A:I

    :cond_0
    :try_start_2
    sget v2, Lkkkkkk/oooiii;->b043Aк043Aккккк043A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/oooiii;->bк043A043Aккккк043A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2a

    :try_start_3
    sput v1, Lkkkkkk/oooiii;->b043A043Aкккккк043A:I

    const/16 v1, 0x34

    sput v1, Lkkkkkk/oooiii;->bк043A043Aккккк043A:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public b04190419ЙЙ0419ЙЙЙ04190419()Ljava/lang/String;
    .locals 3

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    sget v0, Lkkkkkk/oooiii;->b043A043Aкккккк043A:I

    invoke-static {}, Lkkkkkk/oooiii;->b0419041904190419ЙЙЙЙ04190419()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oooiii;->b043Aк043Aккккк043A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x6

    sput v0, Lkkkkkk/oooiii;->b043A043Aкккккк043A:I

    invoke-static {}, Lkkkkkk/oooiii;->bЙЙЙЙ0419ЙЙЙ04190419()I

    move-result v0

    sput v0, Lkkkkkk/oooiii;->bк043A043Aккккк043A:I

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_0
    iget-object v0, p0, Lkkkkkk/oooiii;->b043A043Aк043A043A043A043A043Aк:Ljava/lang/String;

    sget v1, Lkkkkkk/oooiii;->b043A043Aкккккк043A:I

    sget v2, Lkkkkkk/oooiii;->bкк043Aккккк043A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/oooiii;->b043A043Aкккккк043A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oooiii;->b043Aк043Aккккк043A:I

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v2, Lkkkkkk/oooiii;->bк043A043Aккккк043A:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/oooiii;->bЙЙЙЙ0419ЙЙЙ04190419()I

    move-result v1

    sput v1, Lkkkkkk/oooiii;->b043A043Aкккккк043A:I

    invoke-static {}, Lkkkkkk/oooiii;->bЙЙЙЙ0419ЙЙЙ04190419()I

    move-result v1

    sput v1, Lkkkkkk/oooiii;->bк043A043Aккккк043A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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

.method public b0419Й0419Й0419ЙЙЙ04190419()Lkkkkkk/crcccc;
    .locals 2

    invoke-static {}, Lkkkkkk/oooiii;->bЙЙЙЙ0419ЙЙЙ04190419()I

    move-result v0

    sget v1, Lkkkkkk/oooiii;->bкк043Aккккк043A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oooiii;->b043Aк043Aккккк043A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2e

    sput v0, Lkkkkkk/oooiii;->b043A043Aкккккк043A:I

    invoke-static {}, Lkkkkkk/oooiii;->bЙЙЙЙ0419ЙЙЙ04190419()I

    move-result v0

    sput v0, Lkkkkkk/oooiii;->bк043A043Aккккк043A:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/oooiii;->b043Aк043A043A043A043A043A043Aк:Lkkkkkk/crcccc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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

.method public b0419ЙЙ04190419ЙЙЙ04190419()Ljava/lang/String;
    .locals 2

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/oooiii;->b043A043Aкккккк043A:I

    sget v1, Lkkkkkk/oooiii;->bкк043Aккккк043A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oooiii;->b043Aк043Aккккк043A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x4b

    sput v0, Lkkkkkk/oooiii;->b043A043Aкккккк043A:I

    invoke-static {}, Lkkkkkk/oooiii;->bЙЙЙЙ0419ЙЙЙ04190419()I

    move-result v0

    sput v0, Lkkkkkk/oooiii;->bк043A043Aккккк043A:I

    :pswitch_2
    :try_start_0
    invoke-static {}, Lkkkkkk/oooiii;->bЙЙЙЙ0419ЙЙЙ04190419()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :try_start_1
    sget v1, Lkkkkkk/oooiii;->bкк043Aккккк043A:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/oooiii;->bЙЙЙЙ0419ЙЙЙ04190419()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oooiii;->b043Aк043Aккккк043A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/oooiii;->bк043A043Aккккк043A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v1, :cond_0

    :try_start_2
    invoke-static {}, Lkkkkkk/oooiii;->bЙЙЙЙ0419ЙЙЙ04190419()I

    move-result v0

    sput v0, Lkkkkkk/oooiii;->b043A043Aкккккк043A:I

    invoke-static {}, Lkkkkkk/oooiii;->bЙЙЙЙ0419ЙЙЙ04190419()I

    move-result v0

    sput v0, Lkkkkkk/oooiii;->bк043A043Aккккк043A:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/oooiii;->b043Aккккккк043A:Ljava/lang/String;
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

.method public b0419ЙЙЙ0419ЙЙЙ04190419()Ljava/lang/String;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lkkkkkk/oooiii;->b043Aкк043A043A043A043A043Aк:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/oooiii;->b043A043Aкккккк043A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    sget v2, Lkkkkkk/oooiii;->b043A043Aкккккк043A:I

    sget v3, Lkkkkkk/oooiii;->bкк043Aккккк043A:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/oooiii;->b043A043Aкккккк043A:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/oooiii;->b043Aк043Aккккк043A:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/oooiii;->bк043A043Aккккк043A:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/oooiii;->bЙЙЙЙ0419ЙЙЙ04190419()I

    move-result v2

    sput v2, Lkkkkkk/oooiii;->b043A043Aкккккк043A:I

    const/16 v2, 0x48

    sput v2, Lkkkkkk/oooiii;->bк043A043Aккккк043A:I

    :cond_0
    :try_start_2
    sget v2, Lkkkkkk/oooiii;->bкк043Aккккк043A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_3
    sget v2, Lkkkkkk/oooiii;->b043Aк043Aккккк043A:I

    rem-int/2addr v1, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    packed-switch v1, :pswitch_data_0

    :try_start_4
    invoke-static {}, Lkkkkkk/oooiii;->bЙЙЙЙ0419ЙЙЙ04190419()I

    move-result v1

    sput v1, Lkkkkkk/oooiii;->b043A043Aкккккк043A:I

    invoke-static {}, Lkkkkkk/oooiii;->bЙЙЙЙ0419ЙЙЙ04190419()I

    move-result v1

    sput v1, Lkkkkkk/oooiii;->bкк043Aккккк043A:I

    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

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

.method public bЙ04190419Й0419ЙЙЙ04190419()Lorg/threeten/bp/ZonedDateTime;
    .locals 3

    sget v0, Lkkkkkk/oooiii;->b043A043Aкккккк043A:I

    sget v1, Lkkkkkk/oooiii;->bкк043Aккккк043A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oooiii;->b043Aк043Aккккк043A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x32

    sput v0, Lkkkkkk/oooiii;->b043A043Aкккккк043A:I

    invoke-static {}, Lkkkkkk/oooiii;->bЙЙЙЙ0419ЙЙЙ04190419()I

    move-result v0

    sput v0, Lkkkkkk/oooiii;->bк043A043Aккккк043A:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/oooiii;->bк043A043A043A043A043A043A043Aк:Lorg/threeten/bp/ZonedDateTime;

    sget v1, Lkkkkkk/oooiii;->b043A043Aкккккк043A:I

    invoke-static {}, Lkkkkkk/oooiii;->b0419041904190419ЙЙЙЙ04190419()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/oooiii;->b043A043Aкккккк043A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oooiii;->b043Aк043Aккккк043A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/oooiii;->bк043A043Aккккк043A:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x9

    sput v1, Lkkkkkk/oooiii;->b043A043Aкккккк043A:I

    invoke-static {}, Lkkkkkk/oooiii;->bЙЙЙЙ0419ЙЙЙ04190419()I

    move-result v1

    sput v1, Lkkkkkk/oooiii;->bк043A043Aккккк043A:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bЙ0419Й04190419ЙЙЙ04190419()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_0
    :try_start_0
    new-array v6, v5, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x9

    :try_start_1
    sput v0, Lkkkkkk/oooiii;->b043A043Aкккккк043A:I

    :pswitch_0
    packed-switch v7, :pswitch_data_0

    :goto_1
    packed-switch v7, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/oooiii;->bк043Aкккккк043A:Ljava/lang/String;

    return-object v0

    :catch_1
    move-exception v6

    invoke-static {}, Lkkkkkk/oooiii;->bЙЙЙЙ0419ЙЙЙ04190419()I

    move-result v6

    sput v6, Lkkkkkk/oooiii;->b043A043Aкккккк043A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_2
    :try_start_2
    new-array v6, v5, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    :try_start_3
    new-array v6, v3, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_3

    :catch_2
    move-exception v0

    const/16 v0, 0x5f

    :try_start_4
    sput v0, Lkkkkkk/oooiii;->b043A043Aкккккк043A:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move v0, v1

    :goto_4
    :try_start_5
    div-int/2addr v0, v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v6

    const/16 v6, 0x50

    sput v6, Lkkkkkk/oooiii;->b043A043Aкккккк043A:I

    :goto_5
    :try_start_6
    div-int/2addr v0, v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_5

    :catch_5
    move-exception v6

    invoke-static {}, Lkkkkkk/oooiii;->bЙЙЙЙ0419ЙЙЙ04190419()I

    move-result v6

    sput v6, Lkkkkkk/oooiii;->b043A043Aкккккк043A:I

    :goto_6
    :try_start_7
    div-int/2addr v0, v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_6

    :catch_6
    move-exception v6

    invoke-static {}, Lkkkkkk/oooiii;->bЙЙЙЙ0419ЙЙЙ04190419()I

    move-result v6

    sput v6, Lkkkkkk/oooiii;->b043A043Aкккккк043A:I

    goto :goto_2

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

.method public bЙ0419ЙЙ0419ЙЙЙ04190419()Ljava/lang/String;
    .locals 3

    const/4 v1, -0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_2
    invoke-static {}, Lkkkkkk/oooiii;->bЙЙЙЙ0419ЙЙЙ04190419()I

    move-result v0

    sput v0, Lkkkkkk/oooiii;->b043A043Aкккккк043A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    sget v0, Lkkkkkk/oooiii;->b043A043Aкккккк043A:I

    sget v2, Lkkkkkk/oooiii;->bкк043Aккккк043A:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/oooiii;->b043A043Aкккккк043A:I

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/oooiii;->b043Aк043Aккккк043A:I

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/oooiii;->bк043A043Aккккк043A:I

    if-eq v0, v2, :cond_0

    invoke-static {}, Lkkkkkk/oooiii;->bЙЙЙЙ0419ЙЙЙ04190419()I

    move-result v0

    sput v0, Lkkkkkk/oooiii;->b043A043Aкккккк043A:I

    invoke-static {}, Lkkkkkk/oooiii;->bЙЙЙЙ0419ЙЙЙ04190419()I

    move-result v0

    sput v0, Lkkkkkk/oooiii;->bк043A043Aккккк043A:I

    :cond_0
    :try_start_3
    new-array v0, v1, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    const/16 v0, 0x27

    :try_start_4
    sput v0, Lkkkkkk/oooiii;->b043A043Aкккккк043A:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    iget-object v0, p0, Lkkkkkk/oooiii;->bк043Aк043A043A043A043A043Aк:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-object v0

    :catch_4
    move-exception v0

    throw v0
.end method

.method public bЙЙ0419Й0419ЙЙЙ04190419()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkkkkkk/oooiii;->bкк043A043A043A043A043A043Aк:Ljava/lang/String;

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object v0

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
.end method

.method public bЙЙЙ04190419ЙЙЙ04190419()Lkkkkkk/crcccc;
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/oooiii;->b043A043Aкккккк043A:I

    sget v1, Lkkkkkk/oooiii;->bкк043Aккккк043A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oooiii;->b043Aк043Aккккк043A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0xa

    sput v0, Lkkkkkk/oooiii;->b043A043Aкккккк043A:I

    const/16 v0, 0x57

    sput v0, Lkkkkkk/oooiii;->bк043A043Aккккк043A:I

    :pswitch_2
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lkkkkkk/oooiii;->bкккккккк043A:Lkkkkkk/crcccc;

    sget v1, Lkkkkkk/oooiii;->b043A043Aкккккк043A:I

    invoke-static {}, Lkkkkkk/oooiii;->b0419041904190419ЙЙЙЙ04190419()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/oooiii;->b043A043Aкккккк043A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oooiii;->b043Aк043Aккккк043A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/oooiii;->bк043A043Aккккк043A:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/oooiii;->bЙЙЙЙ0419ЙЙЙ04190419()I

    move-result v1

    sput v1, Lkkkkkk/oooiii;->b043A043Aкккккк043A:I

    invoke-static {}, Lkkkkkk/oooiii;->bЙЙЙЙ0419ЙЙЙ04190419()I

    move-result v1

    sput v1, Lkkkkkk/oooiii;->bк043A043Aккккк043A:I

    :cond_0
    return-object v0

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

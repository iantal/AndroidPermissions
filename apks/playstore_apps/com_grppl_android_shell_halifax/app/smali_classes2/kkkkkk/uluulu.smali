.class public Lkkkkkk/uluulu;
.super Ljava/lang/Object;


# static fields
.field public static b043504350435ее043504350435е:I = 0x1

.field public static b0435е0435ее043504350435е:I = 0x35

.field public static bе04350435ее043504350435е:I = 0x0

.field public static bеее0435е043504350435е:I = 0x2


# instance fields
.field private b04350435043504350435е04350435е:Lkkkkkk/crcccc;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "availableBalance"
    .end annotation
.end field

.field private b04350435еее043504350435е:Lorg/threeten/bp/ZonedDateTime;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "processingDate"
    .end annotation
.end field

.field private b0435ееее043504350435е:Lorg/threeten/bp/ZonedDateTime;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "clearingDate"
    .end annotation
.end field

.field private bе0435еее043504350435е:[Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "errorMessages"
    .end annotation
.end field

.field private bее0435ее043504350435е:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "transactionId"
    .end annotation
.end field

.field private bеееее043504350435е:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "chequeStatus"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0412В04120412ВВ0412В04120412()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public static bВ041204120412ВВ0412В04120412()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b0412041204120412ВВ0412В04120412()Lkkkkkk/crcccc;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/uluulu;->b04350435043504350435е04350435е:Lkkkkkk/crcccc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/uluulu;->b0435е0435ее043504350435е:I

    sget v2, Lkkkkkk/uluulu;->b043504350435ее043504350435е:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uluulu;->b0435е0435ее043504350435е:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uluulu;->bеее0435е043504350435е:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uluulu;->bе04350435ее043504350435е:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x7

    sput v1, Lkkkkkk/uluulu;->b0435е0435ее043504350435е:I

    const/16 v1, 0x20

    sput v1, Lkkkkkk/uluulu;->bе04350435ее043504350435е:I

    :cond_0
    :try_start_1
    sget v1, Lkkkkkk/uluulu;->b0435е0435ее043504350435е:I

    sget v2, Lkkkkkk/uluulu;->b043504350435ее043504350435е:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uluulu;->b0435е0435ее043504350435е:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uluulu;->bеее0435е043504350435е:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uluulu;->bе04350435ее043504350435е:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v1, v2, :cond_1

    const/16 v1, 0x39

    :try_start_2
    sput v1, Lkkkkkk/uluulu;->b0435е0435ее043504350435е:I

    const/16 v1, 0x3b

    sput v1, Lkkkkkk/uluulu;->bе04350435ее043504350435е:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public b04120412ВВ0412В0412В04120412()Lorg/threeten/bp/ZonedDateTime;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lkkkkkk/uluulu;->b04350435еее043504350435е:Lorg/threeten/bp/ZonedDateTime;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/uluulu;->b0412В04120412ВВ0412В04120412()I

    move-result v1

    sget v2, Lkkkkkk/uluulu;->b043504350435ее043504350435е:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uluulu;->bеее0435е043504350435е:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x24

    sput v1, Lkkkkkk/uluulu;->b0435е0435ее043504350435е:I

    const/16 v1, 0x1a

    sput v1, Lkkkkkk/uluulu;->bе04350435ее043504350435е:I

    :pswitch_0
    sget v1, Lkkkkkk/uluulu;->b0435е0435ее043504350435е:I

    sget v2, Lkkkkkk/uluulu;->b043504350435ее043504350435е:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uluulu;->b0435е0435ее043504350435е:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uluulu;->bеее0435е043504350435е:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uluulu;->bе04350435ее043504350435е:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/uluulu;->b0412В04120412ВВ0412В04120412()I

    move-result v1

    sput v1, Lkkkkkk/uluulu;->b0435е0435ее043504350435е:I

    invoke-static {}, Lkkkkkk/uluulu;->b0412В04120412ВВ0412В04120412()I

    move-result v1

    sput v1, Lkkkkkk/uluulu;->bе04350435ее043504350435е:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0412ВВВ0412В0412В04120412()Lorg/threeten/bp/ZonedDateTime;
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/uluulu;->b0435ееее043504350435е:Lorg/threeten/bp/ZonedDateTime;

    sget v1, Lkkkkkk/uluulu;->b0435е0435ее043504350435е:I

    sget v2, Lkkkkkk/uluulu;->b043504350435ее043504350435е:I

    add-int/2addr v2, v1

    invoke-static {}, Lkkkkkk/uluulu;->b0412В04120412ВВ0412В04120412()I

    move-result v3

    sget v4, Lkkkkkk/uluulu;->b043504350435ее043504350435е:I

    add-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/uluulu;->b0412В04120412ВВ0412В04120412()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/uluulu;->bеее0435е043504350435е:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/uluulu;->bе04350435ее043504350435е:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x40

    sput v3, Lkkkkkk/uluulu;->b0435е0435ее043504350435е:I

    const/16 v3, 0x4b

    sput v3, Lkkkkkk/uluulu;->bе04350435ее043504350435е:I

    :cond_0
    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uluulu;->bеее0435е043504350435е:I

    rem-int/2addr v1, v2

    :pswitch_2
    packed-switch v5, :pswitch_data_2

    :goto_1
    packed-switch v6, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    packed-switch v1, :pswitch_data_4

    invoke-static {}, Lkkkkkk/uluulu;->b0412В04120412ВВ0412В04120412()I

    move-result v1

    sput v1, Lkkkkkk/uluulu;->b0435е0435ее043504350435е:I

    const/16 v1, 0x3c

    sput v1, Lkkkkkk/uluulu;->bе04350435ее043504350435е:I

    :pswitch_4
    return-object v0

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public bВ0412ВВ0412В0412В04120412()[Ljava/lang/String;
    .locals 3

    :try_start_0
    sget v0, Lkkkkkk/uluulu;->b0435е0435ее043504350435е:I

    sget v1, Lkkkkkk/uluulu;->b043504350435ее043504350435е:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uluulu;->b0435е0435ее043504350435е:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uluulu;->bеее0435е043504350435е:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uluulu;->bе04350435ее043504350435е:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/uluulu;->b0412В04120412ВВ0412В04120412()I

    move-result v0

    sput v0, Lkkkkkk/uluulu;->b0435е0435ее043504350435е:I

    const/16 v0, 0x21

    sput v0, Lkkkkkk/uluulu;->bе04350435ее043504350435е:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/uluulu;->bе0435еее043504350435е:[Ljava/lang/String;

    invoke-static {v0}, Lkkkkkk/pppppd;->b043004300430ааааа0430а([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    check-cast v0, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/uluulu;->b0435е0435ее043504350435е:I

    sget v2, Lkkkkkk/uluulu;->b043504350435ее043504350435е:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uluulu;->b0435е0435ее043504350435е:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/uluulu;->bВ041204120412ВВ0412В04120412()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uluulu;->bе04350435ее043504350435е:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/uluulu;->b0412В04120412ВВ0412В04120412()I

    move-result v1

    sput v1, Lkkkkkk/uluulu;->b0435е0435ее043504350435е:I

    const/16 v1, 0x49

    sput v1, Lkkkkkk/uluulu;->bе04350435ее043504350435е:I

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

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

.method public bВВ0412В0412В0412В04120412()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkkkkkk/uluulu;->bее0435ее043504350435е:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bВВВВ0412В0412В04120412()Ljava/lang/String;
    .locals 2

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x9

    sput v0, Lkkkkkk/uluulu;->b0435е0435ее043504350435е:I

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lkkkkkk/uluulu;->bеееее043504350435е:Ljava/lang/String;
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

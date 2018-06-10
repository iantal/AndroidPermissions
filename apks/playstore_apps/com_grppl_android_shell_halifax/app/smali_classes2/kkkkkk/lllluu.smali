.class public Lkkkkkk/lllluu;
.super Ljava/lang/Object;


# static fields
.field public static b04350435043504350435043504350435е:I = 0x2

.field public static b0435е043504350435043504350435е:I = 0x9

.field public static bе0435043504350435043504350435е:I = 0x0

.field public static bееееееее0435:I = 0x1


# instance fields
.field private b043504350435е0435043504350435е:Lkkkkkk/crcccc;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "declaredAmount"
    .end annotation
.end field

.field private b04350435е04350435043504350435е:Lorg/threeten/bp/ZonedDateTime;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "transactionDate"
    .end annotation
.end field

.field private b0435ее04350435043504350435е:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "reference"
    .end annotation
.end field

.field private bе0435е04350435043504350435е:Lkkkkkk/ullluu;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "status"
    .end annotation
.end field

.field private bее043504350435043504350435е:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "transactionId"
    .end annotation
.end field

.field private bеее04350435043504350435е:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "reasonForStatus"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0412ВВВВ04120412В04120412()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bВ0412ВВВ04120412В04120412()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bВВВВВ04120412В04120412()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method


# virtual methods
.method public b041204120412ВВ04120412В04120412()Lorg/threeten/bp/ZonedDateTime;
    .locals 2

    sget v0, Lkkkkkk/lllluu;->b0435е043504350435043504350435е:I

    invoke-static {}, Lkkkkkk/lllluu;->bВ0412ВВВ04120412В04120412()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/lllluu;->b04350435043504350435043504350435е:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/lllluu;->bВВВВВ04120412В04120412()I

    move-result v0

    sput v0, Lkkkkkk/lllluu;->b0435е043504350435043504350435е:I

    const/16 v0, 0x57

    sput v0, Lkkkkkk/lllluu;->bе0435043504350435043504350435е:I

    :pswitch_0
    sget v0, Lkkkkkk/lllluu;->b0435е043504350435043504350435е:I

    sget v1, Lkkkkkk/lllluu;->bееееееее0435:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/lllluu;->b0435е043504350435043504350435е:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/lllluu;->b04350435043504350435043504350435е:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/lllluu;->bе0435043504350435043504350435е:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/lllluu;->bВВВВВ04120412В04120412()I

    move-result v0

    sput v0, Lkkkkkk/lllluu;->b0435е043504350435043504350435е:I

    const/16 v0, 0x9

    sput v0, Lkkkkkk/lllluu;->bе0435043504350435043504350435е:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/lllluu;->b04350435е04350435043504350435е:Lorg/threeten/bp/ZonedDateTime;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b04120412ВВВ04120412В04120412()Lkkkkkk/crcccc;
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/lllluu;->b0435е043504350435043504350435е:I

    invoke-static {}, Lkkkkkk/lllluu;->bВ0412ВВВ04120412В04120412()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/lllluu;->b0435е043504350435043504350435е:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/lllluu;->b04350435043504350435043504350435е:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/lllluu;->bе0435043504350435043504350435е:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5b

    :try_start_1
    sput v0, Lkkkkkk/lllluu;->b0435е043504350435043504350435е:I

    const/16 v0, 0x19

    sput v0, Lkkkkkk/lllluu;->bе0435043504350435043504350435е:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/lllluu;->b0435е043504350435043504350435е:I

    sget v1, Lkkkkkk/lllluu;->bееееееее0435:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/lllluu;->b0435е043504350435043504350435е:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/lllluu;->b04350435043504350435043504350435е:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/lllluu;->bе0435043504350435043504350435е:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/lllluu;->bВВВВВ04120412В04120412()I

    move-result v0

    sput v0, Lkkkkkk/lllluu;->b0435е043504350435043504350435е:I

    const/16 v0, 0x2b

    sput v0, Lkkkkkk/lllluu;->bе0435043504350435043504350435е:I

    :cond_1
    :try_start_2
    iget-object v0, p0, Lkkkkkk/lllluu;->b043504350435е0435043504350435е:Lkkkkkk/crcccc;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
.end method

.method public b0412В0412ВВ04120412В04120412()Ljava/lang/String;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lkkkkkk/lllluu;->b0435ее04350435043504350435е:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/lllluu;->b0435е043504350435043504350435е:I

    sget v2, Lkkkkkk/lllluu;->bееееееее0435:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/lllluu;->b0435е043504350435043504350435е:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/lllluu;->b0412ВВВВ04120412В04120412()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/lllluu;->bе0435043504350435043504350435е:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v3, Lkkkkkk/lllluu;->b0435е043504350435043504350435е:I

    sget v4, Lkkkkkk/lllluu;->bееееееее0435:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/lllluu;->b0435е043504350435043504350435е:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/lllluu;->b04350435043504350435043504350435е:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/lllluu;->bе0435043504350435043504350435е:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x3f

    sput v3, Lkkkkkk/lllluu;->b0435е043504350435043504350435е:I

    invoke-static {}, Lkkkkkk/lllluu;->bВВВВВ04120412В04120412()I

    move-result v3

    sput v3, Lkkkkkk/lllluu;->bе0435043504350435043504350435е:I

    :cond_0
    if-eq v1, v2, :cond_1

    :try_start_2
    invoke-static {}, Lkkkkkk/lllluu;->bВВВВВ04120412В04120412()I

    move-result v1

    sput v1, Lkkkkkk/lllluu;->b0435е043504350435043504350435е:I

    invoke-static {}, Lkkkkkk/lllluu;->bВВВВВ04120412В04120412()I

    move-result v1

    sput v1, Lkkkkkk/lllluu;->bе0435043504350435043504350435е:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
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
.end method

.method public bВ04120412ВВ04120412В04120412()Lkkkkkk/ullluu;
    .locals 2

    sget v0, Lkkkkkk/lllluu;->b0435е043504350435043504350435е:I

    sget v1, Lkkkkkk/lllluu;->bееееееее0435:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/lllluu;->b0435е043504350435043504350435е:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/lllluu;->b04350435043504350435043504350435е:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/lllluu;->bе0435043504350435043504350435е:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4d

    sput v0, Lkkkkkk/lllluu;->b0435е043504350435043504350435е:I

    invoke-static {}, Lkkkkkk/lllluu;->bВВВВВ04120412В04120412()I

    move-result v0

    sput v0, Lkkkkkk/lllluu;->bе0435043504350435043504350435е:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/lllluu;->bе0435е04350435043504350435е:Lkkkkkk/ullluu;

    return-object v0
.end method

.method public bВВ0412ВВ04120412В04120412()Ljava/lang/String;
    .locals 2

    sget v0, Lkkkkkk/lllluu;->b0435е043504350435043504350435е:I

    invoke-static {}, Lkkkkkk/lllluu;->bВ0412ВВВ04120412В04120412()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/lllluu;->b0435е043504350435043504350435е:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/lllluu;->b0412ВВВВ04120412В04120412()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/lllluu;->bе0435043504350435043504350435е:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    sput v0, Lkkkkkk/lllluu;->b0435е043504350435043504350435е:I

    invoke-static {}, Lkkkkkk/lllluu;->bВВВВВ04120412В04120412()I

    move-result v0

    sput v0, Lkkkkkk/lllluu;->bе0435043504350435043504350435е:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/lllluu;->bеее04350435043504350435е:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bВВВ0412В04120412В04120412()Ljava/lang/String;
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/lllluu;->b0435е043504350435043504350435е:I

    sget v1, Lkkkkkk/lllluu;->bееееееее0435:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/lllluu;->b04350435043504350435043504350435е:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lkkkkkk/lllluu;->bВВВВВ04120412В04120412()I

    move-result v0

    sput v0, Lkkkkkk/lllluu;->b0435е043504350435043504350435е:I

    const/16 v0, 0x1f

    sput v0, Lkkkkkk/lllluu;->bе0435043504350435043504350435е:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/lllluu;->bее043504350435043504350435е:Ljava/lang/String;
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
        :pswitch_0
    .end packed-switch
.end method

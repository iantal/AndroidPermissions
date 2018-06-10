.class public Lkkkkkk/lluulu;
.super Ljava/lang/Object;


# static fields
.field public static b04350435е04350435е04350435е:I = 0x1a

.field public static b0435е043504350435е04350435е:I = 0x1

.field public static bе0435043504350435е04350435е:I = 0x2

.field public static bее043504350435е04350435е:I


# instance fields
.field private b043504350435е0435е04350435е:D
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "amount"
    .end annotation
.end field

.field private b0435ее04350435е04350435е:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "errorMessage"
    .end annotation
.end field

.field private bе0435е04350435е04350435е:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "image"
    .end annotation
.end field

.field private bеее04350435е04350435е:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "currencyCode"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b041204120412ВВВ0412В04120412()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bВВВ0412ВВ0412В04120412()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method


# virtual methods
.method public b04120412В0412ВВ0412В04120412()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lkkkkkk/lluulu;->b0435ее04350435е04350435е:Ljava/lang/String;

    invoke-static {}, Lkkkkkk/lluulu;->bВВВ0412ВВ0412В04120412()I

    move-result v1

    sget v2, Lkkkkkk/lluulu;->b0435е043504350435е04350435е:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/lluulu;->bе0435043504350435е04350435е:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/lluulu;->bВВВ0412ВВ0412В04120412()I

    move-result v1

    sput v1, Lkkkkkk/lluulu;->b04350435е04350435е04350435е:I

    const/16 v1, 0x56

    sput v1, Lkkkkkk/lluulu;->bее043504350435е04350435е:I

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0412ВВ0412ВВ0412В04120412()D
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/lluulu;->b04350435е04350435е04350435е:I

    sget v1, Lkkkkkk/lluulu;->b0435е043504350435е04350435е:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/lluulu;->b04350435е04350435е04350435е:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/lluulu;->b041204120412ВВВ0412В04120412()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v1

    :try_start_2
    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/lluulu;->bее043504350435е04350435е:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v0, v1, :cond_0

    const/16 v0, 0xb

    :try_start_3
    sput v0, Lkkkkkk/lluulu;->b04350435е04350435е04350435е:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    sget v0, Lkkkkkk/lluulu;->b04350435е04350435е04350435е:I

    sget v1, Lkkkkkk/lluulu;->b0435е043504350435е04350435е:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/lluulu;->bе0435043504350435е04350435е:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/lluulu;->bВВВ0412ВВ0412В04120412()I

    move-result v0

    sput v0, Lkkkkkk/lluulu;->b04350435е04350435е04350435е:I

    invoke-static {}, Lkkkkkk/lluulu;->bВВВ0412ВВ0412В04120412()I

    move-result v0

    sput v0, Lkkkkkk/lluulu;->bее043504350435е04350435е:I

    :pswitch_0
    const/16 v0, 0x26

    :try_start_4
    sput v0, Lkkkkkk/lluulu;->bее043504350435е04350435е:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_0
    :try_start_5
    iget-wide v0, p0, Lkkkkkk/lluulu;->b043504350435е0435е04350435е:D
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

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

.method public bВ0412В0412ВВ0412В04120412()Ljava/lang/String;
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/lluulu;->b04350435е04350435е04350435е:I

    sget v1, Lkkkkkk/lluulu;->b0435е043504350435е04350435е:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/lluulu;->b04350435е04350435е04350435е:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/lluulu;->bе0435043504350435е04350435е:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/lluulu;->bее043504350435е04350435е:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/lluulu;->bВВВ0412ВВ0412В04120412()I

    move-result v0

    sput v0, Lkkkkkk/lluulu;->b04350435е04350435е04350435е:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v0, 0x2d

    :try_start_2
    sput v0, Lkkkkkk/lluulu;->bее043504350435е04350435е:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/lluulu;->bеее04350435е04350435е:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bВВ04120412ВВ0412В04120412()Ljava/lang/String;
    .locals 2

    sget v0, Lkkkkkk/lluulu;->b04350435е04350435е04350435е:I

    sget v1, Lkkkkkk/lluulu;->b0435е043504350435е04350435е:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/lluulu;->bе0435043504350435е04350435е:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/lluulu;->bВВВ0412ВВ0412В04120412()I

    move-result v0

    sput v0, Lkkkkkk/lluulu;->b04350435е04350435е04350435е:I

    invoke-static {}, Lkkkkkk/lluulu;->bВВВ0412ВВ0412В04120412()I

    move-result v0

    sput v0, Lkkkkkk/lluulu;->bее043504350435е04350435е:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/lluulu;->bе0435е04350435е04350435е:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

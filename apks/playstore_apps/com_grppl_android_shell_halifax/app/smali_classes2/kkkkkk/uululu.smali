.class public Lkkkkkk/uululu;
.super Ljava/lang/Object;


# static fields
.field public static b04350435ее0435е04350435е:I = 0x1f

.field public static b0435е0435е0435е04350435е:I = 0x0

.field public static bе04350435е0435е04350435е:I = 0x2

.field public static bее0435е0435е04350435е:I = 0x1


# instance fields
.field private b0435еее0435е04350435е:D
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "maximumTransactionLimit"
    .end annotation
.end field

.field private bе0435ее0435е04350435е:D
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "minimumTransactionLimit"
    .end annotation
.end field

.field private bееее0435е04350435е:D
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "dailyLimit"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04120412ВВВВ0412В04120412()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0412ВВВВВ0412В04120412()I
    .locals 1

    const/16 v0, 0x5e

    return v0
.end method

.method public static bВ0412ВВВВ0412В04120412()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b0412В0412ВВВ0412В04120412()D
    .locals 4

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-wide v0, p0, Lkkkkkk/uululu;->b0435еее0435е04350435е:D

    sget v2, Lkkkkkk/uululu;->b04350435ее0435е04350435е:I

    invoke-static {}, Lkkkkkk/uululu;->b04120412ВВВВ0412В04120412()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/uululu;->b04350435ее0435е04350435е:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/uululu;->bе04350435е0435е04350435е:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/uululu;->b0435е0435е0435е04350435е:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/uululu;->b0412ВВВВВ0412В04120412()I

    move-result v2

    sput v2, Lkkkkkk/uululu;->b04350435ее0435е04350435е:I

    invoke-static {}, Lkkkkkk/uululu;->b0412ВВВВВ0412В04120412()I

    move-result v2

    sput v2, Lkkkkkk/uululu;->b0435е0435е0435е04350435е:I

    sget v2, Lkkkkkk/uululu;->b04350435ее0435е04350435е:I

    sget v3, Lkkkkkk/uululu;->bее0435е0435е04350435е:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/uululu;->bе04350435е0435е04350435е:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x2a

    sput v2, Lkkkkkk/uululu;->b04350435ее0435е04350435е:I

    invoke-static {}, Lkkkkkk/uululu;->b0412ВВВВВ0412В04120412()I

    move-result v2

    sput v2, Lkkkkkk/uululu;->b0435е0435е0435е04350435е:I

    :cond_0
    :pswitch_2
    return-wide v0

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
.end method

.method public bВ04120412ВВВ0412В04120412()D
    .locals 4

    :try_start_0
    iget-wide v0, p0, Lkkkkkk/uululu;->bе0435ее0435е04350435е:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lkkkkkk/uululu;->b04350435ее0435е04350435е:I

    sget v3, Lkkkkkk/uululu;->bее0435е0435е04350435е:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/uululu;->b04350435ее0435е04350435е:I

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/uululu;->bВ0412ВВВВ0412В04120412()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/uululu;->b0435е0435е0435е04350435е:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x11

    sput v2, Lkkkkkk/uululu;->b04350435ее0435е04350435е:I

    invoke-static {}, Lkkkkkk/uululu;->b0412ВВВВВ0412В04120412()I

    move-result v2

    sput v2, Lkkkkkk/uululu;->b0435е0435е0435е04350435е:I

    :cond_0
    return-wide v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bВВ0412ВВВ0412В04120412()D
    .locals 3

    sget v0, Lkkkkkk/uululu;->b04350435ее0435е04350435е:I

    sget v1, Lkkkkkk/uululu;->bее0435е0435е04350435е:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/uululu;->bВ0412ВВВВ0412В04120412()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x30

    sput v0, Lkkkkkk/uululu;->b04350435ее0435е04350435е:I

    invoke-static {}, Lkkkkkk/uululu;->b0412ВВВВВ0412В04120412()I

    move-result v0

    sput v0, Lkkkkkk/uululu;->bее0435е0435е04350435е:I

    :pswitch_0
    sget v0, Lkkkkkk/uululu;->b04350435ее0435е04350435е:I

    sget v1, Lkkkkkk/uululu;->bее0435е0435е04350435е:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uululu;->b04350435ее0435е04350435е:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uululu;->bе04350435е0435е04350435е:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uululu;->b0435е0435е0435е04350435е:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/uululu;->b0412ВВВВВ0412В04120412()I

    move-result v0

    sput v0, Lkkkkkk/uululu;->b04350435ее0435е04350435е:I

    invoke-static {}, Lkkkkkk/uululu;->b0412ВВВВВ0412В04120412()I

    move-result v0

    sput v0, Lkkkkkk/uululu;->b0435е0435е0435е04350435е:I

    :cond_0
    iget-wide v0, p0, Lkkkkkk/uululu;->bееее0435е04350435е:D

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

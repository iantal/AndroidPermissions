.class public Lkkkkkk/uuuulu;
.super Ljava/lang/Object;


# static fields
.field public static b04350435ее0435043504350435е:I = 0x5f

.field public static b0435е0435е0435043504350435е:I = 0x2

.field public static bе04350435е0435043504350435е:I = 0x0

.field public static bее0435е0435043504350435е:I = 0x1


# instance fields
.field private b0435еее0435043504350435е:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "errorMessages"
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

.field private bе0435ее0435043504350435е:Lkkkkkk/luuulu;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "listofDepositedCheques"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0412В041204120412В0412В04120412()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method


# virtual methods
.method public b04120412041204120412В0412В04120412()Lkkkkkk/luuulu;
    .locals 3

    iget-object v0, p0, Lkkkkkk/uuuulu;->bе0435ее0435043504350435е:Lkkkkkk/luuulu;

    sget v1, Lkkkkkk/uuuulu;->b04350435ее0435043504350435е:I

    sget v2, Lkkkkkk/uuuulu;->bее0435е0435043504350435е:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uuuulu;->b04350435ее0435043504350435е:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uuuulu;->b0435е0435е0435043504350435е:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uuuulu;->bе04350435е0435043504350435е:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/uuuulu;->b0412В041204120412В0412В04120412()I

    move-result v1

    sput v1, Lkkkkkk/uuuulu;->b04350435ее0435043504350435е:I

    const/16 v1, 0x58

    sput v1, Lkkkkkk/uuuulu;->bе04350435е0435043504350435е:I

    :cond_0
    return-object v0
.end method

.method public bВ0412041204120412В0412В04120412()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget v0, Lkkkkkk/uuuulu;->b04350435ее0435043504350435е:I

    sget v1, Lkkkkkk/uuuulu;->bее0435е0435043504350435е:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uuuulu;->b0435е0435е0435043504350435е:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/uuuulu;->b0412В041204120412В0412В04120412()I

    move-result v0

    sput v0, Lkkkkkk/uuuulu;->b04350435ее0435043504350435е:I

    const/16 v0, 0x5e

    sput v0, Lkkkkkk/uuuulu;->bее0435е0435043504350435е:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/uuuulu;->b0435еее0435043504350435е:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/uuuulu;->b04350435ее0435043504350435е:I

    sget v2, Lkkkkkk/uuuulu;->bее0435е0435043504350435е:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uuuulu;->b0435е0435е0435043504350435е:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lkkkkkk/uuuulu;->b0412В041204120412В0412В04120412()I

    move-result v1

    sput v1, Lkkkkkk/uuuulu;->b04350435ее0435043504350435е:I

    invoke-static {}, Lkkkkkk/uuuulu;->b0412В041204120412В0412В04120412()I

    move-result v1

    sput v1, Lkkkkkk/uuuulu;->bее0435е0435043504350435е:I

    :pswitch_3
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

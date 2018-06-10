.class public Lkkkkkk/eeiiei;
.super Ljava/lang/Object;


# static fields
.field public static b0435ее043504350435е04350435:I = 0x1

.field public static bе0435е043504350435е04350435:I = 0x2

.field public static bеее043504350435е04350435:I = 0x7


# instance fields
.field public b043504350435е04350435е04350435:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "leads"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkkkkk/iiiiei;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04440444фффф0444ффф()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bф0444фффф0444ффф()I
    .locals 1

    const/16 v0, 0x51

    return v0
.end method


# virtual methods
.method public bфф0444ффф0444ффф()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/iiiiei;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    sget v0, Lkkkkkk/eeiiei;->bеее043504350435е04350435:I

    sget v1, Lkkkkkk/eeiiei;->b0435ее043504350435е04350435:I

    add-int/2addr v1, v0

    sget v2, Lkkkkkk/eeiiei;->bеее043504350435е04350435:I

    invoke-static {}, Lkkkkkk/eeiiei;->b04440444фффф0444ффф()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/eeiiei;->bе0435е043504350435е04350435:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_4

    const/16 v2, 0x8

    sput v2, Lkkkkkk/eeiiei;->bеее043504350435е04350435:I

    invoke-static {}, Lkkkkkk/eeiiei;->bф0444фффф0444ффф()I

    move-result v2

    sput v2, Lkkkkkk/eeiiei;->b0435ее043504350435е04350435:I

    :pswitch_3
    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eeiiei;->bе0435е043504350435е04350435:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_5

    invoke-static {}, Lkkkkkk/eeiiei;->bф0444фффф0444ффф()I

    move-result v0

    sput v0, Lkkkkkk/eeiiei;->bеее043504350435е04350435:I

    invoke-static {}, Lkkkkkk/eeiiei;->bф0444фффф0444ффф()I

    move-result v0

    sput v0, Lkkkkkk/eeiiei;->b0435ее043504350435е04350435:I

    :pswitch_4
    iget-object v0, p0, Lkkkkkk/eeiiei;->b043504350435е04350435е04350435:Ljava/util/List;

    return-object v0

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

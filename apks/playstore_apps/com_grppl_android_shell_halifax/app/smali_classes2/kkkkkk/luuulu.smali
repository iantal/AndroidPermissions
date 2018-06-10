.class public Lkkkkkk/luuulu;
.super Ljava/lang/Object;


# static fields
.field public static b0435043504350435е043504350435е:I = 0x1

.field public static b0435е04350435е043504350435е:I = 0x0

.field public static bе043504350435е043504350435е:I = 0x35

.field public static bееее0435043504350435е:I = 0x2


# instance fields
.field private b04350435е0435е043504350435е:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "size"
    .end annotation
.end field

.field private b0435ее0435е043504350435е:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkkkkk/lllluu;",
            ">;"
        }
    .end annotation
.end field

.field private bе0435е0435е043504350435е:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "page"
    .end annotation
.end field

.field private bее04350435е043504350435е:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "total"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b041204120412В0412В0412В04120412()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0412В0412В0412В0412В04120412()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bВ04120412В0412В0412В04120412()I
    .locals 1

    const/16 v0, 0x29

    return v0
.end method

.method public static bВВВ04120412В0412В04120412()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b04120412В04120412В0412В04120412()I
    .locals 3

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget v0, p0, Lkkkkkk/luuulu;->b04350435е0435е043504350435е:I

    invoke-static {}, Lkkkkkk/luuulu;->bВ04120412В0412В0412В04120412()I

    move-result v1

    sget v2, Lkkkkkk/luuulu;->b0435043504350435е043504350435е:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/luuulu;->bВ04120412В0412В0412В04120412()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/luuulu;->bееее0435043504350435е:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/luuulu;->b0435е04350435е043504350435е:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/luuulu;->bВ04120412В0412В0412В04120412()I

    move-result v1

    sput v1, Lkkkkkk/luuulu;->bе043504350435е043504350435е:I

    invoke-static {}, Lkkkkkk/luuulu;->bВ04120412В0412В0412В04120412()I

    move-result v1

    sput v1, Lkkkkkk/luuulu;->b0435е04350435е043504350435е:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lkkkkkk/luuulu;->bе043504350435е043504350435е:I

    invoke-static {}, Lkkkkkk/luuulu;->b0412В0412В0412В0412В04120412()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/luuulu;->bееее0435043504350435е:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/4 v1, 0x5

    sput v1, Lkkkkkk/luuulu;->bе043504350435е043504350435е:I

    const/16 v1, 0x61

    sput v1, Lkkkkkk/luuulu;->b0435е04350435е043504350435е:I

    :cond_0
    :pswitch_2
    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public b0412ВВ04120412В0412В04120412()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/lllluu;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkkkkkk/luuulu;->b0435ее0435е043504350435е:Ljava/util/List;

    return-object v0
.end method

.method public bВ0412В04120412В0412В04120412()I
    .locals 2

    sget v0, Lkkkkkk/luuulu;->bе043504350435е043504350435е:I

    sget v1, Lkkkkkk/luuulu;->b0435043504350435е043504350435е:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/luuulu;->bе043504350435е043504350435е:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/luuulu;->bееее0435043504350435е:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/luuulu;->b0435е04350435е043504350435е:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x59

    sput v0, Lkkkkkk/luuulu;->bе043504350435е043504350435е:I

    invoke-static {}, Lkkkkkk/luuulu;->bВ04120412В0412В0412В04120412()I

    move-result v0

    sput v0, Lkkkkkk/luuulu;->b0435е04350435е043504350435е:I

    :cond_0
    sget v0, Lkkkkkk/luuulu;->bе043504350435е043504350435е:I

    sget v1, Lkkkkkk/luuulu;->b0435043504350435е043504350435е:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/luuulu;->bееее0435043504350435е:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xb

    sput v0, Lkkkkkk/luuulu;->bе043504350435е043504350435е:I

    invoke-static {}, Lkkkkkk/luuulu;->bВ04120412В0412В0412В04120412()I

    move-result v0

    sput v0, Lkkkkkk/luuulu;->b0435е04350435е043504350435е:I

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget v0, p0, Lkkkkkk/luuulu;->bе0435е0435е043504350435е:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bВВ041204120412В0412В04120412()I
    .locals 2

    sget v0, Lkkkkkk/luuulu;->bе043504350435е043504350435е:I

    sget v1, Lkkkkkk/luuulu;->b0435043504350435е043504350435е:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/luuulu;->bе043504350435е043504350435е:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/luuulu;->bееее0435043504350435е:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/luuulu;->b0435е04350435е043504350435е:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/luuulu;->bВ04120412В0412В0412В04120412()I

    move-result v0

    sput v0, Lkkkkkk/luuulu;->bе043504350435е043504350435е:I

    const/16 v0, 0x36

    sput v0, Lkkkkkk/luuulu;->b0435е04350435е043504350435е:I

    :cond_0
    iget v0, p0, Lkkkkkk/luuulu;->bее04350435е043504350435е:I

    return v0
.end method

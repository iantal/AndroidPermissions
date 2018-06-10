.class public Lkkkkkk/ululuu;
.super Ljava/lang/Object;


# static fields
.field public static b04350435е04350435еее0435:I = 0x2

.field public static b0435ее04350435еее0435:I = 0x1c

.field public static bе0435е04350435еее0435:I = 0x1

.field public static bее043504350435еее0435:I


# instance fields
.field private final b043504350435е0435еее0435:I

.field private final b0435е0435е0435еее0435:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;",
            ">;"
        }
    .end annotation
.end field

.field private final bе04350435е0435еее0435:I

.field private final bее0435е0435еее0435:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final bеее04350435еее0435:I


# direct methods
.method public constructor <init>(Lkkkkkk/uuuulu;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lkkkkkk/uuuulu;->b04120412041204120412В0412В04120412()Lkkkkkk/luuulu;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/luuulu;->bВВ041204120412В0412В04120412()I

    move-result v1

    iput v1, p0, Lkkkkkk/ululuu;->bеее04350435еее0435:I

    invoke-virtual {v0}, Lkkkkkk/luuulu;->b04120412В04120412В0412В04120412()I

    move-result v1

    iput v1, p0, Lkkkkkk/ululuu;->b043504350435е0435еее0435:I

    invoke-virtual {v0}, Lkkkkkk/luuulu;->bВ0412В04120412В0412В04120412()I

    move-result v1

    iput v1, p0, Lkkkkkk/ululuu;->bе04350435е0435еее0435:I

    invoke-virtual {p1}, Lkkkkkk/uuuulu;->bВ0412041204120412В0412В04120412()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkkkkkk/ululuu;->bее0435е0435еее0435:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lkkkkkk/ululuu;->b0435е0435е0435еее0435:Ljava/util/List;

    invoke-virtual {v0}, Lkkkkkk/luuulu;->b0412ВВ04120412В0412В04120412()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/lllluu;

    iget-object v2, p0, Lkkkkkk/ululuu;->b0435е0435е0435еее0435:Ljava/util/List;

    invoke-static {v0}, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;->fromIcsDepositHistoryTransaction(Lkkkkkk/lllluu;)Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b0412В0412ВВВВ041204120412()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bВ04120412ВВВВ041204120412()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method


# virtual methods
.method public b041204120412ВВВВ041204120412()Ljava/util/List;
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

    iget-object v0, p0, Lkkkkkk/ululuu;->bее0435е0435еее0435:Ljava/util/List;

    sget v1, Lkkkkkk/ululuu;->b0435ее04350435еее0435:I

    sget v2, Lkkkkkk/ululuu;->bе0435е04350435еее0435:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ululuu;->b0412В0412ВВВВ041204120412()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x5b

    sput v1, Lkkkkkk/ululuu;->b0435ее04350435еее0435:I

    sget v1, Lkkkkkk/ululuu;->b0435ее04350435еее0435:I

    sget v2, Lkkkkkk/ululuu;->bе0435е04350435еее0435:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ululuu;->b04350435е04350435еее0435:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x11

    sput v1, Lkkkkkk/ululuu;->b0435ее04350435еее0435:I

    invoke-static {}, Lkkkkkk/ululuu;->bВ04120412ВВВВ041204120412()I

    move-result v1

    sput v1, Lkkkkkk/ululuu;->bе0435е04350435еее0435:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/ululuu;->bВ04120412ВВВВ041204120412()I

    move-result v1

    sput v1, Lkkkkkk/ululuu;->bе0435е04350435еее0435:I

    :pswitch_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b04120412В0412ВВВ041204120412()I
    .locals 3

    :try_start_0
    iget v0, p0, Lkkkkkk/ululuu;->bеее04350435еее0435:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v1, Lkkkkkk/ululuu;->b0435ее04350435еее0435:I

    sget v2, Lkkkkkk/ululuu;->bе0435е04350435еее0435:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ululuu;->b0435ее04350435еее0435:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ululuu;->b04350435е04350435еее0435:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ululuu;->bее043504350435еее0435:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x59

    sput v1, Lkkkkkk/ululuu;->b0435ее04350435еее0435:I

    invoke-static {}, Lkkkkkk/ululuu;->bВ04120412ВВВВ041204120412()I

    move-result v1

    sput v1, Lkkkkkk/ululuu;->bее043504350435еее0435:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Lkkkkkk/ululuu;->b0435ее04350435еее0435:I

    sget v2, Lkkkkkk/ululuu;->bе0435е04350435еее0435:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ululuu;->b0435ее04350435еее0435:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ululuu;->b04350435е04350435еее0435:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ululuu;->bее043504350435еее0435:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x28

    sput v1, Lkkkkkk/ululuu;->b0435ее04350435еее0435:I

    const/16 v1, 0x47

    sput v1, Lkkkkkk/ululuu;->bее043504350435еее0435:I

    :cond_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public b0412ВВ0412ВВВ041204120412()I
    .locals 3

    sget v0, Lkkkkkk/ululuu;->b0435ее04350435еее0435:I

    sget v1, Lkkkkkk/ululuu;->bе0435е04350435еее0435:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ululuu;->b0435ее04350435еее0435:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ululuu;->b04350435е04350435еее0435:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ululuu;->bее043504350435еее0435:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x22

    sput v0, Lkkkkkk/ululuu;->b0435ее04350435еее0435:I

    invoke-static {}, Lkkkkkk/ululuu;->bВ04120412ВВВВ041204120412()I

    move-result v0

    sput v0, Lkkkkkk/ululuu;->bее043504350435еее0435:I

    :cond_0
    :try_start_0
    iget v0, p0, Lkkkkkk/ululuu;->bе04350435е0435еее0435:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/ululuu;->b0435ее04350435еее0435:I

    sget v2, Lkkkkkk/ululuu;->bе0435е04350435еее0435:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ululuu;->b04350435е04350435еее0435:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    packed-switch v1, :pswitch_data_0

    :try_start_2
    invoke-static {}, Lkkkkkk/ululuu;->bВ04120412ВВВВ041204120412()I

    move-result v1

    sput v1, Lkkkkkk/ululuu;->b0435ее04350435еее0435:I

    const/16 v1, 0x5a

    sput v1, Lkkkkkk/ululuu;->bее043504350435еее0435:I

    :pswitch_0
    return v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

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

.method public bВ0412В0412ВВВ041204120412()I
    .locals 4

    :try_start_0
    iget v0, p0, Lkkkkkk/ululuu;->b043504350435е0435еее0435:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/ululuu;->b0435ее04350435еее0435:I

    sget v2, Lkkkkkk/ululuu;->bе0435е04350435еее0435:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ululuu;->b0435ее04350435еее0435:I

    sget v3, Lkkkkkk/ululuu;->bе0435е04350435еее0435:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ululuu;->b0435ее04350435еее0435:I

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ululuu;->b0412В0412ВВВВ041204120412()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ululuu;->bее043504350435еее0435:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/ululuu;->bВ04120412ВВВВ041204120412()I

    move-result v2

    sput v2, Lkkkkkk/ululuu;->b0435ее04350435еее0435:I

    const/16 v2, 0x47

    sput v2, Lkkkkkk/ululuu;->bее043504350435еее0435:I

    :cond_0
    sget v2, Lkkkkkk/ululuu;->b0435ее04350435еее0435:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ululuu;->b04350435е04350435еее0435:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ululuu;->bее043504350435еее0435:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x3e

    sput v1, Lkkkkkk/ululuu;->b0435ее04350435еее0435:I

    invoke-static {}, Lkkkkkk/ululuu;->bВ04120412ВВВВ041204120412()I

    move-result v1

    sput v1, Lkkkkkk/ululuu;->bее043504350435еее0435:I

    :cond_1
    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bВВВ0412ВВВ041204120412()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ululuu;->b0435е0435е0435еее0435:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/ululuu;->b0435ее04350435еее0435:I

    sget v2, Lkkkkkk/ululuu;->bе0435е04350435еее0435:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ululuu;->b0412В0412ВВВВ041204120412()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v2

    :try_start_2
    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x16

    :try_start_3
    sput v1, Lkkkkkk/ululuu;->b0435ее04350435еее0435:I

    invoke-static {}, Lkkkkkk/ululuu;->bВ04120412ВВВВ041204120412()I

    move-result v1

    sput v1, Lkkkkkk/ululuu;->bе0435е04350435еее0435:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    sget v1, Lkkkkkk/ululuu;->b0435ее04350435еее0435:I

    sget v2, Lkkkkkk/ululuu;->bе0435е04350435еее0435:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ululuu;->b0435ее04350435еее0435:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ululuu;->b04350435е04350435еее0435:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ululuu;->bее043504350435еее0435:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ululuu;->bВ04120412ВВВВ041204120412()I

    move-result v1

    sput v1, Lkkkkkk/ululuu;->b0435ее04350435еее0435:I

    const/16 v1, 0x4c

    sput v1, Lkkkkkk/ululuu;->bее043504350435еее0435:I

    :cond_0
    :pswitch_0
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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

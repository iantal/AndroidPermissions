.class public final Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;",
        ">;"
    }
.end annotation


# static fields
.field public static b04350435043504350435еее0435:I = 0x1

.field public static b0435е043504350435еее0435:I = 0xe

.field public static bе0435043504350435еее0435:I = 0x0

.field public static bеееее0435ее0435:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0412В04120412ВВВ041204120412()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bВВ04120412ВВВ041204120412()I
    .locals 1

    const/16 v0, 0x25

    return v0
.end method


# virtual methods
.method public b0412041204120412ВВВ041204120412(I)[Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;
    .locals 1
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x3c

    sput v0, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel$1;->b0435е043504350435еее0435:I

    :try_start_1
    new-array v0, p1, [Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    throw v0
.end method

.method public bВ041204120412ВВВ041204120412(Landroid/os/Parcel;)Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v2, 0x0

    sget v0, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel$1;->b0435е043504350435еее0435:I

    sget v1, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel$1;->b04350435043504350435еее0435:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel$1;->b0412В04120412ВВВ041204120412()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x8

    sput v0, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel$1;->b0435е043504350435еее0435:I

    invoke-static {}, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel$1;->bВВ04120412ВВВ041204120412()I

    move-result v0

    sput v0, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel$1;->bе0435043504350435еее0435:I

    :pswitch_0
    new-instance v0, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;

    invoke-direct {v0, p1}, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;-><init>(Landroid/os/Parcel;)V

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    :try_start_0
    sget v0, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel$1;->b0435е043504350435еее0435:I

    sget v1, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel$1;->b04350435043504350435еее0435:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel$1;->bеееее0435ее0435:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel$1;->bВВ04120412ВВВ041204120412()I

    move-result v0

    sget v1, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel$1;->b04350435043504350435еее0435:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel$1;->bВВ04120412ВВВ041204120412()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel$1;->bеееее0435ее0435:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel$1;->bе0435043504350435еее0435:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x41

    sput v0, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel$1;->b0435е043504350435еее0435:I

    const/16 v0, 0x4d

    sput v0, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel$1;->bе0435043504350435еее0435:I

    :cond_0
    const/16 v0, 0x29

    :try_start_1
    sput v0, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel$1;->b0435е043504350435еее0435:I

    const/16 v0, 0x18

    sput v0, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel$1;->bе0435043504350435еее0435:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel$1;->bВ041204120412ВВВ041204120412(Landroid/os/Parcel;)Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

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

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 2
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    sget v0, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel$1;->b0435е043504350435еее0435:I

    sget v1, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel$1;->b04350435043504350435еее0435:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel$1;->bеееее0435ее0435:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel$1;->bВВ04120412ВВВ041204120412()I

    move-result v0

    sput v0, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel$1;->b0435е043504350435еее0435:I

    invoke-static {}, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel$1;->bВВ04120412ВВВ041204120412()I

    move-result v0

    sput v0, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel$1;->bе0435043504350435еее0435:I

    sget v0, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel$1;->b0435е043504350435еее0435:I

    sget v1, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel$1;->b04350435043504350435еее0435:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel$1;->b0435е043504350435еее0435:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel$1;->b0412В04120412ВВВ041204120412()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel$1;->bе0435043504350435еее0435:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x51

    sput v0, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel$1;->b0435е043504350435еее0435:I

    const/16 v0, 0x5f

    sput v0, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel$1;->bе0435043504350435еее0435:I

    :cond_0
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel$1;->b0412041204120412ВВВ041204120412(I)[Lcom/mobile/business/ics/model/IcsHistoryTransactionDomainModel;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

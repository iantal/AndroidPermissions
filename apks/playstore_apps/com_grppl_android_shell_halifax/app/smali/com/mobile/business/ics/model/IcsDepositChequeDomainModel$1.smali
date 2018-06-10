.class public final Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;
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
        "Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;",
        ">;"
    }
.end annotation


# static fields
.field public static b04350435е0435ееее0435:I = 0x1

.field public static b0435ее0435ееее0435:I = 0x2

.field public static bе0435е0435ееее0435:I = 0x0

.field public static bеее0435ееее0435:I = 0x31


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04120412В0412041204120412В04120412()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0412ВВ0412041204120412В04120412()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bВ0412В0412041204120412В04120412()I
    .locals 1

    const/16 v0, 0x12

    return v0
.end method


# virtual methods
.method public b0412В04120412041204120412В04120412(I)[Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    :try_start_0
    new-array v0, p1, [Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel$1;->bеее0435ееее0435:I

    sget v2, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel$1;->b04350435е0435ееее0435:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel$1;->bеее0435ееее0435:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel$1;->b0435ее0435ееее0435:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel$1;->bе0435е0435ееее0435:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v1, v2, :cond_1

    sget v1, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel$1;->bеее0435ееее0435:I

    sget v2, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel$1;->b04350435е0435ееее0435:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel$1;->bеее0435ееее0435:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel$1;->b0435ее0435ееее0435:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel$1;->b0412ВВ0412041204120412В04120412()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x18

    sput v1, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel$1;->bеее0435ееее0435:I

    const/16 v1, 0x4b

    sput v1, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel$1;->bе0435е0435ееее0435:I

    :cond_0
    :try_start_2
    invoke-static {}, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel$1;->bВ0412В0412041204120412В04120412()I

    move-result v1

    sput v1, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel$1;->bеее0435ееее0435:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-static {}, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel$1;->bВ0412В0412041204120412В04120412()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v1

    :try_start_4
    sput v1, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel$1;->bе0435е0435ееее0435:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public bВВ04120412041204120412В04120412(Landroid/os/Parcel;)Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;
    .locals 2
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    sget v0, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel$1;->bеее0435ееее0435:I

    invoke-static {}, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel$1;->b04120412В0412041204120412В04120412()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel$1;->bеее0435ееее0435:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel$1;->b0435ее0435ееее0435:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel$1;->b0412ВВ0412041204120412В04120412()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel$1;->bВ0412В0412041204120412В04120412()I

    move-result v0

    sput v0, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel$1;->bеее0435ееее0435:I

    invoke-static {}, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel$1;->bВ0412В0412041204120412В04120412()I

    move-result v0

    sput v0, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel$1;->b0435ее0435ееее0435:I

    :cond_0
    :try_start_0
    new-instance v0, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;

    invoke-direct {v0, p1}, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;-><init>(Landroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    const/4 v2, 0x1

    sget v0, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel$1;->bеее0435ееее0435:I

    sget v1, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel$1;->b04350435е0435ееее0435:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel$1;->bеее0435ееее0435:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel$1;->b0435ее0435ееее0435:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel$1;->bе0435е0435ееее0435:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel$1;->bВ0412В0412041204120412В04120412()I

    move-result v0

    sput v0, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel$1;->bеее0435ееее0435:I

    const/16 v0, 0x5d

    sput v0, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel$1;->bе0435е0435ееее0435:I

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel$1;->bеее0435ееее0435:I

    sget v1, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel$1;->b04350435е0435ееее0435:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel$1;->bеее0435ееее0435:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel$1;->b0435ее0435ееее0435:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel$1;->bе0435е0435ееее0435:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x3

    sput v0, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel$1;->bеее0435ееее0435:I

    invoke-static {}, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel$1;->bВ0412В0412041204120412В04120412()I

    move-result v0

    sput v0, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel$1;->bе0435е0435ееее0435:I

    :cond_1
    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel$1;->bВВ04120412041204120412В04120412(Landroid/os/Parcel;)Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;

    move-result-object v0

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
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 2
    .annotation build Lkkkkkk/ooiiio;
    .end annotation

    sget v0, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel$1;->bеее0435ееее0435:I

    sget v1, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel$1;->b04350435е0435ееее0435:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel$1;->b0435ее0435ееее0435:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2f

    sput v0, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel$1;->bеее0435ееее0435:I

    invoke-static {}, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel$1;->bВ0412В0412041204120412В04120412()I

    move-result v0

    sput v0, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel$1;->bе0435е0435ееее0435:I

    :pswitch_0
    :try_start_0
    invoke-static {}, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel$1;->bВ0412В0412041204120412В04120412()I

    move-result v0

    sget v1, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel$1;->b04350435е0435ееее0435:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel$1;->bВ0412В0412041204120412В04120412()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel$1;->b0435ее0435ееее0435:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel$1;->bе0435е0435ееее0435:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel$1;->bВ0412В0412041204120412В04120412()I

    move-result v0

    sput v0, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel$1;->bеее0435ееее0435:I

    const/16 v0, 0x3a

    sput v0, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel$1;->bе0435е0435ееее0435:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel$1;->b0412В04120412041204120412В04120412(I)[Lcom/mobile/business/ics/model/IcsDepositChequeDomainModel;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lcom/ubercab/rds/common/model/Shape_TripReceiptDetails;
.super Lcom/ubercab/rds/common/model/TripReceiptDetails;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/rds/common/model/TripReceiptDetails;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private charge_modifiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/rds/common/model/TripReceiptCharge;",
            ">;"
        }
    .end annotation
.end field

.field private primary_charges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/rds/common/model/TripReceiptCharge;",
            ">;"
        }
    .end annotation
.end field

.field private primary_subtotal:Ljava/lang/String;

.field private split_deductions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/rds/common/model/TripReceiptCharge;",
            ">;"
        }
    .end annotation
.end field

.field private subtotal:Ljava/lang/String;

.field private surge:Lcom/ubercab/rds/common/model/TripReceiptCharge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/ubercab/rds/common/model/Shape_TripReceiptDetails$1;

    invoke-direct {v0}, Lcom/ubercab/rds/common/model/Shape_TripReceiptDetails$1;-><init>()V

    sput-object v0, Lcom/ubercab/rds/common/model/Shape_TripReceiptDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    const-class v0, Lcom/ubercab/rds/common/model/Shape_TripReceiptDetails;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/rds/common/model/Shape_TripReceiptDetails;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/ubercab/rds/common/model/TripReceiptDetails;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/ubercab/rds/common/model/TripReceiptDetails;-><init>()V

    .line 35
    sget-object v0, Lcom/ubercab/rds/common/model/Shape_TripReceiptDetails;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptDetails;->primary_subtotal:Ljava/lang/String;

    .line 36
    sget-object v0, Lcom/ubercab/rds/common/model/Shape_TripReceiptDetails;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptDetails;->subtotal:Ljava/lang/String;

    .line 37
    sget-object v0, Lcom/ubercab/rds/common/model/Shape_TripReceiptDetails;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptDetails;->charge_modifiers:Ljava/util/List;

    .line 38
    sget-object v0, Lcom/ubercab/rds/common/model/Shape_TripReceiptDetails;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptDetails;->primary_charges:Ljava/util/List;

    .line 39
    sget-object v0, Lcom/ubercab/rds/common/model/Shape_TripReceiptDetails;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptDetails;->split_deductions:Ljava/util/List;

    .line 40
    sget-object v0, Lcom/ubercab/rds/common/model/Shape_TripReceiptDetails;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/rds/common/model/TripReceiptCharge;

    iput-object p1, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptDetails;->surge:Lcom/ubercab/rds/common/model/TripReceiptCharge;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/rds/common/model/Shape_TripReceiptDetails$1;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/ubercab/rds/common/model/Shape_TripReceiptDetails;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_e

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_6

    .line 119
    :cond_1
    check-cast p1, Lcom/ubercab/rds/common/model/TripReceiptDetails;

    .line 121
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripReceiptDetails;->getPrimarySubtotal()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripReceiptDetails;->getPrimarySubtotal()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_TripReceiptDetails;->getPrimarySubtotal()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_TripReceiptDetails;->getPrimarySubtotal()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 124
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripReceiptDetails;->getSubtotal()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripReceiptDetails;->getSubtotal()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_TripReceiptDetails;->getSubtotal()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_TripReceiptDetails;->getSubtotal()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 127
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripReceiptDetails;->getChargeModifiers()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripReceiptDetails;->getChargeModifiers()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_TripReceiptDetails;->getChargeModifiers()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_TripReceiptDetails;->getChargeModifiers()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 130
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripReceiptDetails;->getPrimaryCharges()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripReceiptDetails;->getPrimaryCharges()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_TripReceiptDetails;->getPrimaryCharges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_TripReceiptDetails;->getPrimaryCharges()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    :goto_3
    return v1

    .line 133
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripReceiptDetails;->getSplitDeductions()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripReceiptDetails;->getSplitDeductions()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_TripReceiptDetails;->getSplitDeductions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_TripReceiptDetails;->getSplitDeductions()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    :goto_4
    return v1

    .line 136
    :cond_b
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripReceiptDetails;->getSurge()Lcom/ubercab/rds/common/model/TripReceiptCharge;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripReceiptDetails;->getSurge()Lcom/ubercab/rds/common/model/TripReceiptCharge;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_TripReceiptDetails;->getSurge()Lcom/ubercab/rds/common/model/TripReceiptCharge;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_TripReceiptDetails;->getSurge()Lcom/ubercab/rds/common/model/TripReceiptCharge;

    move-result-object p1

    if-eqz p1, :cond_d

    :goto_5
    return v1

    :cond_d
    return v0

    :cond_e
    :goto_6
    return v1
.end method

.method public getChargeModifiers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/rds/common/model/TripReceiptCharge;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptDetails;->charge_modifiers:Ljava/util/List;

    return-object v0
.end method

.method public getPrimaryCharges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/rds/common/model/TripReceiptCharge;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptDetails;->primary_charges:Ljava/util/List;

    return-object v0
.end method

.method public getPrimarySubtotal()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptDetails;->primary_subtotal:Ljava/lang/String;

    return-object v0
.end method

.method public getSplitDeductions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/rds/common/model/TripReceiptCharge;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptDetails;->split_deductions:Ljava/util/List;

    return-object v0
.end method

.method public getSubtotal()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptDetails;->subtotal:Ljava/lang/String;

    return-object v0
.end method

.method public getSurge()Lcom/ubercab/rds/common/model/TripReceiptCharge;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptDetails;->surge:Lcom/ubercab/rds/common/model/TripReceiptCharge;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 147
    iget-object v0, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptDetails;->primary_subtotal:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptDetails;->primary_subtotal:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 149
    iget-object v3, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptDetails;->subtotal:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptDetails;->subtotal:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 151
    iget-object v3, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptDetails;->charge_modifiers:Ljava/util/List;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptDetails;->charge_modifiers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 153
    iget-object v3, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptDetails;->primary_charges:Ljava/util/List;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptDetails;->primary_charges:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 155
    iget-object v3, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptDetails;->split_deductions:Ljava/util/List;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptDetails;->split_deductions:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 157
    iget-object v2, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptDetails;->surge:Lcom/ubercab/rds/common/model/TripReceiptCharge;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptDetails;->surge:Lcom/ubercab/rds/common/model/TripReceiptCharge;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    xor-int/2addr v0, v1

    return v0
.end method

.method public setChargeModifiers(Ljava/util/List;)Lcom/ubercab/rds/common/model/TripReceiptDetails;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/rds/common/model/TripReceiptCharge;",
            ">;)",
            "Lcom/ubercab/rds/common/model/TripReceiptDetails;"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptDetails;->charge_modifiers:Ljava/util/List;

    return-object p0
.end method

.method public setPrimaryCharges(Ljava/util/List;)Lcom/ubercab/rds/common/model/TripReceiptDetails;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/rds/common/model/TripReceiptCharge;",
            ">;)",
            "Lcom/ubercab/rds/common/model/TripReceiptDetails;"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptDetails;->primary_charges:Ljava/util/List;

    return-object p0
.end method

.method public setPrimarySubtotal(Ljava/lang/String;)Lcom/ubercab/rds/common/model/TripReceiptDetails;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptDetails;->primary_subtotal:Ljava/lang/String;

    return-object p0
.end method

.method public setSplitDeductions(Ljava/util/List;)Lcom/ubercab/rds/common/model/TripReceiptDetails;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/rds/common/model/TripReceiptCharge;",
            ">;)",
            "Lcom/ubercab/rds/common/model/TripReceiptDetails;"
        }
    .end annotation

    .line 94
    iput-object p1, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptDetails;->split_deductions:Ljava/util/List;

    return-object p0
.end method

.method public setSubtotal(Ljava/lang/String;)Lcom/ubercab/rds/common/model/TripReceiptDetails;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptDetails;->subtotal:Ljava/lang/String;

    return-object p0
.end method

.method public setSurge(Lcom/ubercab/rds/common/model/TripReceiptCharge;)Lcom/ubercab/rds/common/model/TripReceiptDetails;
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptDetails;->surge:Lcom/ubercab/rds/common/model/TripReceiptCharge;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TripReceiptDetails{primary_subtotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptDetails;->primary_subtotal:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptDetails;->subtotal:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", charge_modifiers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptDetails;->charge_modifiers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", primary_charges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptDetails;->primary_charges:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", split_deductions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptDetails;->split_deductions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", surge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptDetails;->surge:Lcom/ubercab/rds/common/model/TripReceiptCharge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 180
    iget-object p2, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptDetails;->primary_subtotal:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 181
    iget-object p2, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptDetails;->subtotal:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 182
    iget-object p2, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptDetails;->charge_modifiers:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 183
    iget-object p2, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptDetails;->primary_charges:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 184
    iget-object p2, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptDetails;->split_deductions:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 185
    iget-object p2, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptDetails;->surge:Lcom/ubercab/rds/common/model/TripReceiptCharge;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method

.class public Lcom/thinkdesquared/banking/models/Supplier;
.super Ljava/lang/Object;
.source "Supplier.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/thinkdesquared/banking/models/Supplier;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private clientIdHelp:Ljava/lang/String;

.field private clientIdLabel:Ljava/lang/String;

.field private currency:Lcom/thinkdesquared/banking/models/CurrencyModel;

.field private hasValidation:Z

.field private schemeTypes:Ljava/lang/String;

.field private supplierInternalId:Ljava/lang/String;

.field private supplierName:Ljava/lang/String;

.field private supplierServiceId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 164
    new-instance v0, Lcom/thinkdesquared/banking/models/Supplier$1;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/Supplier$1;-><init>()V

    sput-object v0, Lcom/thinkdesquared/banking/models/Supplier;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/Supplier;->supplierInternalId:Ljava/lang/String;

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/Supplier;->supplierServiceId:Ljava/lang/String;

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/Supplier;->supplierName:Ljava/lang/String;

    .line 157
    const-class v0, Lcom/thinkdesquared/banking/models/CurrencyModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/CurrencyModel;

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/Supplier;->currency:Lcom/thinkdesquared/banking/models/CurrencyModel;

    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/Supplier;->schemeTypes:Ljava/lang/String;

    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/thinkdesquared/banking/models/Supplier;->hasValidation:Z

    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/Supplier;->clientIdLabel:Ljava/lang/String;

    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/Supplier;->clientIdHelp:Ljava/lang/String;

    .line 162
    return-void

    .line 159
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thinkdesquared/banking/models/CurrencyModel;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "supplierInternalId"    # Ljava/lang/String;
    .param p2, "supplierServiceId"    # Ljava/lang/String;
    .param p3, "supplierName"    # Ljava/lang/String;
    .param p4, "currency"    # Lcom/thinkdesquared/banking/models/CurrencyModel;
    .param p5, "schemeTypes"    # Ljava/lang/String;
    .param p6, "hasValidation"    # Z
    .param p7, "clientIdLabel"    # Ljava/lang/String;
    .param p8, "clientIdHelp"    # Ljava/lang/String;

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/Supplier;->supplierInternalId:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/thinkdesquared/banking/models/Supplier;->supplierServiceId:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/thinkdesquared/banking/models/Supplier;->supplierName:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lcom/thinkdesquared/banking/models/Supplier;->currency:Lcom/thinkdesquared/banking/models/CurrencyModel;

    .line 28
    iput-object p5, p0, Lcom/thinkdesquared/banking/models/Supplier;->schemeTypes:Ljava/lang/String;

    .line 29
    iput-boolean p6, p0, Lcom/thinkdesquared/banking/models/Supplier;->hasValidation:Z

    .line 30
    iput-object p7, p0, Lcom/thinkdesquared/banking/models/Supplier;->clientIdLabel:Ljava/lang/String;

    .line 31
    iput-object p8, p0, Lcom/thinkdesquared/banking/models/Supplier;->clientIdHelp:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 115
    if-ne p0, p1, :cond_1

    move v2, v1

    .line 124
    :cond_0
    :goto_0
    return v2

    .line 116
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_0

    move-object v0, p1

    .line 118
    check-cast v0, Lcom/thinkdesquared/banking/models/Supplier;

    .line 120
    .local v0, "supplier":Lcom/thinkdesquared/banking/models/Supplier;
    iget-object v3, p0, Lcom/thinkdesquared/banking/models/Supplier;->supplierInternalId:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/thinkdesquared/banking/models/Supplier;->supplierInternalId:Ljava/lang/String;

    iget-object v4, v0, Lcom/thinkdesquared/banking/models/Supplier;->supplierInternalId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 122
    :cond_2
    iget-object v3, p0, Lcom/thinkdesquared/banking/models/Supplier;->supplierServiceId:Ljava/lang/String;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/thinkdesquared/banking/models/Supplier;->supplierServiceId:Ljava/lang/String;

    iget-object v4, v0, Lcom/thinkdesquared/banking/models/Supplier;->supplierServiceId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 124
    :cond_3
    iget-object v3, p0, Lcom/thinkdesquared/banking/models/Supplier;->supplierName:Ljava/lang/String;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/thinkdesquared/banking/models/Supplier;->supplierName:Ljava/lang/String;

    iget-object v4, v0, Lcom/thinkdesquared/banking/models/Supplier;->supplierName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    :goto_1
    move v2, v1

    goto :goto_0

    .line 120
    :cond_6
    iget-object v3, v0, Lcom/thinkdesquared/banking/models/Supplier;->supplierInternalId:Ljava/lang/String;

    if-eqz v3, :cond_2

    goto :goto_0

    .line 122
    :cond_7
    iget-object v3, v0, Lcom/thinkdesquared/banking/models/Supplier;->supplierServiceId:Ljava/lang/String;

    if-eqz v3, :cond_3

    goto :goto_0

    .line 124
    :cond_8
    iget-object v3, v0, Lcom/thinkdesquared/banking/models/Supplier;->supplierName:Ljava/lang/String;

    if-nez v3, :cond_4

    goto :goto_1
.end method

.method public getClientIdHelp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Supplier;->clientIdHelp:Ljava/lang/String;

    return-object v0
.end method

.method public getClientIdLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Supplier;->clientIdLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Supplier;->currency:Lcom/thinkdesquared/banking/models/CurrencyModel;

    return-object v0
.end method

.method public getSchemeTypes()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Supplier;->schemeTypes:Ljava/lang/String;

    return-object v0
.end method

.method public getSupplierInternalId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Supplier;->supplierInternalId:Ljava/lang/String;

    return-object v0
.end method

.method public getSupplierName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Supplier;->supplierName:Ljava/lang/String;

    return-object v0
.end method

.method public getSupplierServiceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Supplier;->supplierServiceId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 130
    iget-object v2, p0, Lcom/thinkdesquared/banking/models/Supplier;->supplierInternalId:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/Supplier;->supplierInternalId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 131
    .local v0, "result":I
    :goto_0
    mul-int/lit8 v3, v0, 0x1f

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/Supplier;->supplierServiceId:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/Supplier;->supplierServiceId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int v0, v3, v2

    .line 132
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/thinkdesquared/banking/models/Supplier;->supplierName:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/Supplier;->supplierName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int v0, v2, v1

    .line 133
    return v0

    .end local v0    # "result":I
    :cond_1
    move v0, v1

    .line 130
    goto :goto_0

    .restart local v0    # "result":I
    :cond_2
    move v2, v1

    .line 131
    goto :goto_1
.end method

.method public isHasValidation()Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/models/Supplier;->hasValidation:Z

    return v0
.end method

.method public setClientIdHelp(Ljava/lang/String;)V
    .locals 0
    .param p1, "clientIdHelp"    # Ljava/lang/String;

    .prologue
    .line 95
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/Supplier;->clientIdHelp:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public setClientIdLabel(Ljava/lang/String;)V
    .locals 0
    .param p1, "clientIdLabel"    # Ljava/lang/String;

    .prologue
    .line 87
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/Supplier;->clientIdLabel:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public setCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;)V
    .locals 0
    .param p1, "currency"    # Lcom/thinkdesquared/banking/models/CurrencyModel;

    .prologue
    .line 63
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/Supplier;->currency:Lcom/thinkdesquared/banking/models/CurrencyModel;

    .line 64
    return-void
.end method

.method public setHasValidation(Z)V
    .locals 0
    .param p1, "hasValidation"    # Z

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/models/Supplier;->hasValidation:Z

    .line 80
    return-void
.end method

.method public setSchemeTypes(Ljava/lang/String;)V
    .locals 0
    .param p1, "schemeTypes"    # Ljava/lang/String;

    .prologue
    .line 71
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/Supplier;->schemeTypes:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public setSupplierInternalId(Ljava/lang/String;)V
    .locals 0
    .param p1, "supplierInternalId"    # Ljava/lang/String;

    .prologue
    .line 39
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/Supplier;->supplierInternalId:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public setSupplierName(Ljava/lang/String;)V
    .locals 0
    .param p1, "supplierName"    # Ljava/lang/String;

    .prologue
    .line 55
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/Supplier;->supplierName:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public setSupplierServiceId(Ljava/lang/String;)V
    .locals 0
    .param p1, "supplierServiceId"    # Ljava/lang/String;

    .prologue
    .line 47
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/Supplier;->supplierServiceId:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x27

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Supplier{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string/jumbo v1, "supplierInternalId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/Supplier;->supplierInternalId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    const-string v1, ", supplierServiceId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/Supplier;->supplierServiceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", supplierName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/Supplier;->supplierName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    const-string v1, ", currency=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/Supplier;->currency:Lcom/thinkdesquared/banking/models/CurrencyModel;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, ", schemeTypes=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/Supplier;->schemeTypes:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", hasValidation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/thinkdesquared/banking/models/Supplier;->hasValidation:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    const-string v1, ", clientIdLabel=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/Supplier;->clientIdLabel:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    const-string v1, ", clientIdHelp=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/models/Supplier;->clientIdHelp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    const/4 v0, 0x0

    .line 143
    iget-object v1, p0, Lcom/thinkdesquared/banking/models/Supplier;->supplierInternalId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 144
    iget-object v1, p0, Lcom/thinkdesquared/banking/models/Supplier;->supplierServiceId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 145
    iget-object v1, p0, Lcom/thinkdesquared/banking/models/Supplier;->supplierName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 146
    iget-object v1, p0, Lcom/thinkdesquared/banking/models/Supplier;->currency:Lcom/thinkdesquared/banking/models/CurrencyModel;

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 147
    iget-object v1, p0, Lcom/thinkdesquared/banking/models/Supplier;->schemeTypes:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    iget-boolean v1, p0, Lcom/thinkdesquared/banking/models/Supplier;->hasValidation:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 149
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Supplier;->clientIdLabel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Supplier;->clientIdHelp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 151
    return-void
.end method

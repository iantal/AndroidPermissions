.class public final Lcom/ubercab/rds/common/model/Shape_TripReceiptCharge;
.super Lcom/ubercab/rds/common/model/TripReceiptCharge;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/rds/common/model/TripReceiptCharge;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private amount:Ljava/lang/String;

.field private faq_link:Ljava/lang/String;

.field private input_amount:Ljava/lang/String;

.field private input_type:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private positive:Z

.field private type:Ljava/lang/String;

.field private variable_rate:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/ubercab/rds/common/model/Shape_TripReceiptCharge$1;

    invoke-direct {v0}, Lcom/ubercab/rds/common/model/Shape_TripReceiptCharge$1;-><init>()V

    sput-object v0, Lcom/ubercab/rds/common/model/Shape_TripReceiptCharge;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    const-class v0, Lcom/ubercab/rds/common/model/Shape_TripReceiptCharge;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/rds/common/model/Shape_TripReceiptCharge;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/ubercab/rds/common/model/TripReceiptCharge;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/ubercab/rds/common/model/TripReceiptCharge;-><init>()V

    .line 36
    sget-object v0, Lcom/ubercab/rds/common/model/Shape_TripReceiptCharge;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptCharge;->positive:Z

    .line 37
    sget-object v0, Lcom/ubercab/rds/common/model/Shape_TripReceiptCharge;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptCharge;->amount:Ljava/lang/String;

    .line 38
    sget-object v0, Lcom/ubercab/rds/common/model/Shape_TripReceiptCharge;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptCharge;->faq_link:Ljava/lang/String;

    .line 39
    sget-object v0, Lcom/ubercab/rds/common/model/Shape_TripReceiptCharge;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptCharge;->input_amount:Ljava/lang/String;

    .line 40
    sget-object v0, Lcom/ubercab/rds/common/model/Shape_TripReceiptCharge;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptCharge;->input_type:Ljava/lang/String;

    .line 41
    sget-object v0, Lcom/ubercab/rds/common/model/Shape_TripReceiptCharge;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptCharge;->name:Ljava/lang/String;

    .line 42
    sget-object v0, Lcom/ubercab/rds/common/model/Shape_TripReceiptCharge;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptCharge;->type:Ljava/lang/String;

    .line 43
    sget-object v0, Lcom/ubercab/rds/common/model/Shape_TripReceiptCharge;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptCharge;->variable_rate:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/rds/common/model/Shape_TripReceiptCharge$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/ubercab/rds/common/model/Shape_TripReceiptCharge;-><init>(Landroid/os/Parcel;)V

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

    if-eqz p1, :cond_11

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_7

    .line 144
    :cond_1
    check-cast p1, Lcom/ubercab/rds/common/model/TripReceiptCharge;

    .line 146
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripReceiptCharge;->isPositive()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_TripReceiptCharge;->isPositive()Z

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    .line 149
    :cond_2
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripReceiptCharge;->getAmount()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripReceiptCharge;->getAmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_TripReceiptCharge;->getAmount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_TripReceiptCharge;->getAmount()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 152
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripReceiptCharge;->getFaqLink()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripReceiptCharge;->getFaqLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_TripReceiptCharge;->getFaqLink()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_TripReceiptCharge;->getFaqLink()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    :goto_1
    return v1

    .line 155
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripReceiptCharge;->getInputAmount()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripReceiptCharge;->getInputAmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_TripReceiptCharge;->getInputAmount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_TripReceiptCharge;->getInputAmount()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    :goto_2
    return v1

    .line 158
    :cond_8
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripReceiptCharge;->getInputType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripReceiptCharge;->getInputType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_TripReceiptCharge;->getInputType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_TripReceiptCharge;->getInputType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    :goto_3
    return v1

    .line 161
    :cond_a
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripReceiptCharge;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripReceiptCharge;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_TripReceiptCharge;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_TripReceiptCharge;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    :goto_4
    return v1

    .line 164
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripReceiptCharge;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripReceiptCharge;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_TripReceiptCharge;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_TripReceiptCharge;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    :goto_5
    return v1

    .line 167
    :cond_e
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripReceiptCharge;->getVariableRate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripReceiptCharge;->getVariableRate()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_TripReceiptCharge;->getVariableRate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_6

    :cond_f
    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_TripReceiptCharge;->getVariableRate()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    :goto_6
    return v1

    :cond_10
    return v0

    :cond_11
    :goto_7
    return v1
.end method

.method public getAmount()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptCharge;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public getFaqLink()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptCharge;->faq_link:Ljava/lang/String;

    return-object v0
.end method

.method public getInputAmount()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptCharge;->input_amount:Ljava/lang/String;

    return-object v0
.end method

.method public getInputType()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptCharge;->input_type:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptCharge;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptCharge;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getVariableRate()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptCharge;->variable_rate:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 178
    iget-boolean v0, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptCharge;->positive:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 180
    iget-object v2, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptCharge;->amount:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptCharge;->amount:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 182
    iget-object v2, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptCharge;->faq_link:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptCharge;->faq_link:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 184
    iget-object v2, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptCharge;->input_amount:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptCharge;->input_amount:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 186
    iget-object v2, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptCharge;->input_type:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptCharge;->input_type:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 188
    iget-object v2, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptCharge;->name:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptCharge;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 190
    iget-object v2, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptCharge;->type:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptCharge;->type:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 192
    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptCharge;->variable_rate:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptCharge;->variable_rate:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    return v0
.end method

.method public isPositive()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptCharge;->positive:Z

    return v0
.end method

.method public setAmount(Ljava/lang/String;)Lcom/ubercab/rds/common/model/TripReceiptCharge;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptCharge;->amount:Ljava/lang/String;

    return-object p0
.end method

.method public setFaqLink(Ljava/lang/String;)Lcom/ubercab/rds/common/model/TripReceiptCharge;
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptCharge;->faq_link:Ljava/lang/String;

    return-object p0
.end method

.method public setInputAmount(Ljava/lang/String;)Lcom/ubercab/rds/common/model/TripReceiptCharge;
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptCharge;->input_amount:Ljava/lang/String;

    return-object p0
.end method

.method public setInputType(Ljava/lang/String;)Lcom/ubercab/rds/common/model/TripReceiptCharge;
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptCharge;->input_type:Ljava/lang/String;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/ubercab/rds/common/model/TripReceiptCharge;
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptCharge;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setPositive(Z)Lcom/ubercab/rds/common/model/TripReceiptCharge;
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptCharge;->positive:Z

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/ubercab/rds/common/model/TripReceiptCharge;
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptCharge;->type:Ljava/lang/String;

    return-object p0
.end method

.method public setVariableRate(Ljava/lang/String;)Lcom/ubercab/rds/common/model/TripReceiptCharge;
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptCharge;->variable_rate:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TripReceiptCharge{positive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptCharge;->positive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptCharge;->amount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", faq_link="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptCharge;->faq_link:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", input_amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptCharge;->input_amount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", input_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptCharge;->input_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptCharge;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptCharge;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", variable_rate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptCharge;->variable_rate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 219
    iget-boolean p2, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptCharge;->positive:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 220
    iget-object p2, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptCharge;->amount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 221
    iget-object p2, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptCharge;->faq_link:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 222
    iget-object p2, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptCharge;->input_amount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 223
    iget-object p2, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptCharge;->input_type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 224
    iget-object p2, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptCharge;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 225
    iget-object p2, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptCharge;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 226
    iget-object p2, p0, Lcom/ubercab/rds/common/model/Shape_TripReceiptCharge;->variable_rate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method

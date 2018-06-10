.class public final Lcom/ubercab/rds/common/model/Shape_TripReceipt;
.super Lcom/ubercab/rds/common/model/TripReceipt;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/rds/common/model/TripReceipt;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private amount_charged:Ljava/lang/String;

.field private details:Lcom/ubercab/rds/common/model/TripReceiptDetails;

.field private map_url:Ljava/lang/String;

.field private payment:Lcom/ubercab/rds/common/model/TripReceiptPayment;

.field private stats:Lcom/ubercab/rds/common/model/TripReceiptStats;

.field private strings:Lcom/ubercab/rds/common/model/TripReceiptStrings;

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/ubercab/rds/common/model/Shape_TripReceipt$1;

    invoke-direct {v0}, Lcom/ubercab/rds/common/model/Shape_TripReceipt$1;-><init>()V

    sput-object v0, Lcom/ubercab/rds/common/model/Shape_TripReceipt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    const-class v0, Lcom/ubercab/rds/common/model/Shape_TripReceipt;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/rds/common/model/Shape_TripReceipt;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/ubercab/rds/common/model/TripReceipt;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/ubercab/rds/common/model/TripReceipt;-><init>()V

    .line 35
    sget-object v0, Lcom/ubercab/rds/common/model/Shape_TripReceipt;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/common/model/Shape_TripReceipt;->amount_charged:Ljava/lang/String;

    .line 36
    sget-object v0, Lcom/ubercab/rds/common/model/Shape_TripReceipt;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/common/model/Shape_TripReceipt;->map_url:Ljava/lang/String;

    .line 37
    sget-object v0, Lcom/ubercab/rds/common/model/Shape_TripReceipt;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rds/common/model/Shape_TripReceipt;->type:Ljava/lang/String;

    .line 38
    sget-object v0, Lcom/ubercab/rds/common/model/Shape_TripReceipt;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rds/common/model/TripReceiptDetails;

    iput-object v0, p0, Lcom/ubercab/rds/common/model/Shape_TripReceipt;->details:Lcom/ubercab/rds/common/model/TripReceiptDetails;

    .line 39
    sget-object v0, Lcom/ubercab/rds/common/model/Shape_TripReceipt;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rds/common/model/TripReceiptPayment;

    iput-object v0, p0, Lcom/ubercab/rds/common/model/Shape_TripReceipt;->payment:Lcom/ubercab/rds/common/model/TripReceiptPayment;

    .line 40
    sget-object v0, Lcom/ubercab/rds/common/model/Shape_TripReceipt;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rds/common/model/TripReceiptStats;

    iput-object v0, p0, Lcom/ubercab/rds/common/model/Shape_TripReceipt;->stats:Lcom/ubercab/rds/common/model/TripReceiptStats;

    .line 41
    sget-object v0, Lcom/ubercab/rds/common/model/Shape_TripReceipt;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/rds/common/model/TripReceiptStrings;

    iput-object p1, p0, Lcom/ubercab/rds/common/model/Shape_TripReceipt;->strings:Lcom/ubercab/rds/common/model/TripReceiptStrings;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/rds/common/model/Shape_TripReceipt$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/ubercab/rds/common/model/Shape_TripReceipt;-><init>(Landroid/os/Parcel;)V

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

    if-eqz p1, :cond_10

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_7

    .line 131
    :cond_1
    check-cast p1, Lcom/ubercab/rds/common/model/TripReceipt;

    .line 133
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripReceipt;->getAmountCharged()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripReceipt;->getAmountCharged()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_TripReceipt;->getAmountCharged()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_TripReceipt;->getAmountCharged()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 136
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripReceipt;->getMapUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripReceipt;->getMapUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_TripReceipt;->getMapUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_TripReceipt;->getMapUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 139
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripReceipt;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripReceipt;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_TripReceipt;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_TripReceipt;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 142
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripReceipt;->getDetails()Lcom/ubercab/rds/common/model/TripReceiptDetails;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripReceipt;->getDetails()Lcom/ubercab/rds/common/model/TripReceiptDetails;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_TripReceipt;->getDetails()Lcom/ubercab/rds/common/model/TripReceiptDetails;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_TripReceipt;->getDetails()Lcom/ubercab/rds/common/model/TripReceiptDetails;

    move-result-object v2

    if-eqz v2, :cond_9

    :goto_3
    return v1

    .line 145
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripReceipt;->getPayment()Lcom/ubercab/rds/common/model/TripReceiptPayment;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripReceipt;->getPayment()Lcom/ubercab/rds/common/model/TripReceiptPayment;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_TripReceipt;->getPayment()Lcom/ubercab/rds/common/model/TripReceiptPayment;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_TripReceipt;->getPayment()Lcom/ubercab/rds/common/model/TripReceiptPayment;

    move-result-object v2

    if-eqz v2, :cond_b

    :goto_4
    return v1

    .line 148
    :cond_b
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripReceipt;->getStats()Lcom/ubercab/rds/common/model/TripReceiptStats;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripReceipt;->getStats()Lcom/ubercab/rds/common/model/TripReceiptStats;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_TripReceipt;->getStats()Lcom/ubercab/rds/common/model/TripReceiptStats;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_TripReceipt;->getStats()Lcom/ubercab/rds/common/model/TripReceiptStats;

    move-result-object v2

    if-eqz v2, :cond_d

    :goto_5
    return v1

    .line 151
    :cond_d
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripReceipt;->getStrings()Lcom/ubercab/rds/common/model/TripReceiptStrings;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripReceipt;->getStrings()Lcom/ubercab/rds/common/model/TripReceiptStrings;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_TripReceipt;->getStrings()Lcom/ubercab/rds/common/model/TripReceiptStrings;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_6

    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/Shape_TripReceipt;->getStrings()Lcom/ubercab/rds/common/model/TripReceiptStrings;

    move-result-object p1

    if-eqz p1, :cond_f

    :goto_6
    return v1

    :cond_f
    return v0

    :cond_10
    :goto_7
    return v1
.end method

.method public getAmountCharged()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/ubercab/rds/common/model/Shape_TripReceipt;->amount_charged:Ljava/lang/String;

    return-object v0
.end method

.method public getDetails()Lcom/ubercab/rds/common/model/TripReceiptDetails;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/ubercab/rds/common/model/Shape_TripReceipt;->details:Lcom/ubercab/rds/common/model/TripReceiptDetails;

    return-object v0
.end method

.method public getMapUrl()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/ubercab/rds/common/model/Shape_TripReceipt;->map_url:Ljava/lang/String;

    return-object v0
.end method

.method public getPayment()Lcom/ubercab/rds/common/model/TripReceiptPayment;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/ubercab/rds/common/model/Shape_TripReceipt;->payment:Lcom/ubercab/rds/common/model/TripReceiptPayment;

    return-object v0
.end method

.method public getStats()Lcom/ubercab/rds/common/model/TripReceiptStats;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/ubercab/rds/common/model/Shape_TripReceipt;->stats:Lcom/ubercab/rds/common/model/TripReceiptStats;

    return-object v0
.end method

.method public getStrings()Lcom/ubercab/rds/common/model/TripReceiptStrings;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/ubercab/rds/common/model/Shape_TripReceipt;->strings:Lcom/ubercab/rds/common/model/TripReceiptStrings;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/ubercab/rds/common/model/Shape_TripReceipt;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 162
    iget-object v0, p0, Lcom/ubercab/rds/common/model/Shape_TripReceipt;->amount_charged:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/rds/common/model/Shape_TripReceipt;->amount_charged:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 164
    iget-object v3, p0, Lcom/ubercab/rds/common/model/Shape_TripReceipt;->map_url:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/ubercab/rds/common/model/Shape_TripReceipt;->map_url:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 166
    iget-object v3, p0, Lcom/ubercab/rds/common/model/Shape_TripReceipt;->type:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/ubercab/rds/common/model/Shape_TripReceipt;->type:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 168
    iget-object v3, p0, Lcom/ubercab/rds/common/model/Shape_TripReceipt;->details:Lcom/ubercab/rds/common/model/TripReceiptDetails;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/ubercab/rds/common/model/Shape_TripReceipt;->details:Lcom/ubercab/rds/common/model/TripReceiptDetails;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 170
    iget-object v3, p0, Lcom/ubercab/rds/common/model/Shape_TripReceipt;->payment:Lcom/ubercab/rds/common/model/TripReceiptPayment;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/ubercab/rds/common/model/Shape_TripReceipt;->payment:Lcom/ubercab/rds/common/model/TripReceiptPayment;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 172
    iget-object v3, p0, Lcom/ubercab/rds/common/model/Shape_TripReceipt;->stats:Lcom/ubercab/rds/common/model/TripReceiptStats;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/ubercab/rds/common/model/Shape_TripReceipt;->stats:Lcom/ubercab/rds/common/model/TripReceiptStats;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 174
    iget-object v2, p0, Lcom/ubercab/rds/common/model/Shape_TripReceipt;->strings:Lcom/ubercab/rds/common/model/TripReceiptStrings;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_TripReceipt;->strings:Lcom/ubercab/rds/common/model/TripReceiptStrings;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    xor-int/2addr v0, v1

    return v0
.end method

.method public setAmountCharged(Ljava/lang/String;)Lcom/ubercab/rds/common/model/TripReceipt;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/ubercab/rds/common/model/Shape_TripReceipt;->amount_charged:Ljava/lang/String;

    return-object p0
.end method

.method public setDetails(Lcom/ubercab/rds/common/model/TripReceiptDetails;)Lcom/ubercab/rds/common/model/TripReceipt;
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/ubercab/rds/common/model/Shape_TripReceipt;->details:Lcom/ubercab/rds/common/model/TripReceiptDetails;

    return-object p0
.end method

.method public setMapUrl(Ljava/lang/String;)Lcom/ubercab/rds/common/model/TripReceipt;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/ubercab/rds/common/model/Shape_TripReceipt;->map_url:Ljava/lang/String;

    return-object p0
.end method

.method public setPayment(Lcom/ubercab/rds/common/model/TripReceiptPayment;)Lcom/ubercab/rds/common/model/TripReceipt;
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/ubercab/rds/common/model/Shape_TripReceipt;->payment:Lcom/ubercab/rds/common/model/TripReceiptPayment;

    return-object p0
.end method

.method public setStats(Lcom/ubercab/rds/common/model/TripReceiptStats;)Lcom/ubercab/rds/common/model/TripReceipt;
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/ubercab/rds/common/model/Shape_TripReceipt;->stats:Lcom/ubercab/rds/common/model/TripReceiptStats;

    return-object p0
.end method

.method public setStrings(Lcom/ubercab/rds/common/model/TripReceiptStrings;)Lcom/ubercab/rds/common/model/TripReceipt;
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/ubercab/rds/common/model/Shape_TripReceipt;->strings:Lcom/ubercab/rds/common/model/TripReceiptStrings;

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/ubercab/rds/common/model/TripReceipt;
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/ubercab/rds/common/model/Shape_TripReceipt;->type:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TripReceipt{amount_charged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_TripReceipt;->amount_charged:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", map_url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_TripReceipt;->map_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_TripReceipt;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", details="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_TripReceipt;->details:Lcom/ubercab/rds/common/model/TripReceiptDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_TripReceipt;->payment:Lcom/ubercab/rds/common/model/TripReceiptPayment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_TripReceipt;->stats:Lcom/ubercab/rds/common/model/TripReceiptStats;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", strings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rds/common/model/Shape_TripReceipt;->strings:Lcom/ubercab/rds/common/model/TripReceiptStrings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 199
    iget-object p2, p0, Lcom/ubercab/rds/common/model/Shape_TripReceipt;->amount_charged:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 200
    iget-object p2, p0, Lcom/ubercab/rds/common/model/Shape_TripReceipt;->map_url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 201
    iget-object p2, p0, Lcom/ubercab/rds/common/model/Shape_TripReceipt;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 202
    iget-object p2, p0, Lcom/ubercab/rds/common/model/Shape_TripReceipt;->details:Lcom/ubercab/rds/common/model/TripReceiptDetails;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 203
    iget-object p2, p0, Lcom/ubercab/rds/common/model/Shape_TripReceipt;->payment:Lcom/ubercab/rds/common/model/TripReceiptPayment;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 204
    iget-object p2, p0, Lcom/ubercab/rds/common/model/Shape_TripReceipt;->stats:Lcom/ubercab/rds/common/model/TripReceiptStats;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 205
    iget-object p2, p0, Lcom/ubercab/rds/common/model/Shape_TripReceipt;->strings:Lcom/ubercab/rds/common/model/TripReceiptStrings;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method

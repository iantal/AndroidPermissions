.class final Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft;
.super Lde/number26/machete/android/model/credit/CreditDraft;
.source "AutoParcelGson_CreditDraft.java"


# static fields
.field private static final CL:Ljava/lang/ClassLoader;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final contract:Lde/number26/machete/android/model/credit/CreditDraft$CreditContract;

.field private final draftId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final imageUrl:Ljava/lang/String;

.field private final offer:Lde/number26/machete/android/model/credit/CreditOffer;

.field private final paymentDay:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dayOfMonth"
    .end annotation
.end field

.field private final purposeName:Ljava/lang/String;

.field private final requiredMoreInfo:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "moreInfoNeeded"
    .end annotation
.end field

.field private final startingPaymentDay:Ljava/lang/String;

.field private final status:Lde/number26/machete/android/model/credit/CreditDraft$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 161
    new-instance v0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft$1;

    invoke-direct {v0}, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft$1;-><init>()V

    sput-object v0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 172
    const-class v0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft;->CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 11

    .line 175
    sget-object v0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft;->CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    sget-object v0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft;->CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    sget-object v0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft;->CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    sget-object v0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft;->CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lde/number26/machete/android/model/credit/CreditOffer;

    sget-object v0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft;->CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lde/number26/machete/android/model/credit/CreditDraft$a;

    sget-object v0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft;->CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget-object v0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft;->CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    sget-object v0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft;->CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    sget-object v0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft;->CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lde/number26/machete/android/model/credit/CreditDraft$CreditContract;

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/android/model/credit/CreditOffer;Lde/number26/machete/android/model/credit/CreditDraft$a;ILjava/lang/String;ZLde/number26/machete/android/model/credit/CreditDraft$CreditContract;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft$1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/android/model/credit/CreditOffer;Lde/number26/machete/android/model/credit/CreditDraft$a;ILjava/lang/String;ZLde/number26/machete/android/model/credit/CreditDraft$CreditContract;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lde/number26/machete/android/model/credit/CreditDraft;-><init>()V

    if-nez p1, :cond_0

    .line 38
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null draftId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft;->draftId:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft;->imageUrl:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft;->purposeName:Ljava/lang/String;

    .line 43
    iput-object p4, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft;->offer:Lde/number26/machete/android/model/credit/CreditOffer;

    .line 44
    iput-object p5, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft;->status:Lde/number26/machete/android/model/credit/CreditDraft$a;

    .line 45
    iput p6, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft;->paymentDay:I

    .line 46
    iput-object p7, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft;->startingPaymentDay:Ljava/lang/String;

    .line 47
    iput-boolean p8, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft;->requiredMoreInfo:Z

    .line 48
    iput-object p9, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft;->contract:Lde/number26/machete/android/model/credit/CreditDraft$CreditContract;

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

    if-ne p1, p0, :cond_0

    return v0

    .line 122
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/model/credit/CreditDraft;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 123
    check-cast p1, Lde/number26/machete/android/model/credit/CreditDraft;

    .line 124
    iget-object v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft;->draftId:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditDraft;->getDraftId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft;->imageUrl:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 125
    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditDraft;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft;->imageUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditDraft;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_0
    iget-object v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft;->purposeName:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 126
    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditDraft;->getPurposeName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft;->purposeName:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditDraft;->getPurposeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_1
    iget-object v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft;->offer:Lde/number26/machete/android/model/credit/CreditOffer;

    if-nez v1, :cond_3

    .line 127
    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditDraft;->getOffer()Lde/number26/machete/android/model/credit/CreditOffer;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft;->offer:Lde/number26/machete/android/model/credit/CreditOffer;

    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditDraft;->getOffer()Lde/number26/machete/android/model/credit/CreditOffer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_2
    iget-object v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft;->status:Lde/number26/machete/android/model/credit/CreditDraft$a;

    if-nez v1, :cond_4

    .line 128
    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditDraft;->getStatus()Lde/number26/machete/android/model/credit/CreditDraft$a;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft;->status:Lde/number26/machete/android/model/credit/CreditDraft$a;

    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditDraft;->getStatus()Lde/number26/machete/android/model/credit/CreditDraft$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lde/number26/machete/android/model/credit/CreditDraft$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_3
    iget v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft;->paymentDay:I

    .line 129
    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditDraft;->getPaymentDay()I

    move-result v3

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft;->startingPaymentDay:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 130
    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditDraft;->getStartingPaymentDay()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft;->startingPaymentDay:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditDraft;->getStartingPaymentDay()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_4
    iget-boolean v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft;->requiredMoreInfo:Z

    .line 131
    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditDraft;->isRequiredMoreInfo()Z

    move-result v3

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft;->contract:Lde/number26/machete/android/model/credit/CreditDraft$CreditContract;

    if-nez v1, :cond_6

    .line 132
    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditDraft;->getContract()Lde/number26/machete/android/model/credit/CreditDraft$CreditContract;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft;->contract:Lde/number26/machete/android/model/credit/CreditDraft$CreditContract;

    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditDraft;->getContract()Lde/number26/machete/android/model/credit/CreditDraft$CreditContract;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    move v0, v2

    :goto_5
    return v0

    :cond_8
    return v2
.end method

.method public getContract()Lde/number26/machete/android/model/credit/CreditDraft$CreditContract;
    .locals 1

    .line 99
    iget-object v0, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft;->contract:Lde/number26/machete/android/model/credit/CreditDraft$CreditContract;

    return-object v0
.end method

.method public getDraftId()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft;->draftId:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getOffer()Lde/number26/machete/android/model/credit/CreditOffer;
    .locals 1

    .line 71
    iget-object v0, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft;->offer:Lde/number26/machete/android/model/credit/CreditOffer;

    return-object v0
.end method

.method public getPaymentDay()I
    .locals 1

    .line 82
    iget v0, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft;->paymentDay:I

    return v0
.end method

.method public getPurposeName()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft;->purposeName:Ljava/lang/String;

    return-object v0
.end method

.method public getStartingPaymentDay()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft;->startingPaymentDay:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Lde/number26/machete/android/model/credit/CreditDraft$a;
    .locals 1

    .line 77
    iget-object v0, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft;->status:Lde/number26/machete/android/model/credit/CreditDraft$a;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 141
    iget-object v0, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft;->draftId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 143
    iget-object v2, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft;->imageUrl:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft;->imageUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 145
    iget-object v2, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft;->purposeName:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft;->purposeName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 147
    iget-object v2, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft;->offer:Lde/number26/machete/android/model/credit/CreditOffer;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft;->offer:Lde/number26/machete/android/model/credit/CreditOffer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 149
    iget-object v2, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft;->status:Lde/number26/machete/android/model/credit/CreditDraft$a;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft;->status:Lde/number26/machete/android/model/credit/CreditDraft$a;

    invoke-virtual {v2}, Lde/number26/machete/android/model/credit/CreditDraft$a;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 151
    iget v2, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft;->paymentDay:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 153
    iget-object v2, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft;->startingPaymentDay:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft;->startingPaymentDay:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 155
    iget-boolean v2, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft;->requiredMoreInfo:Z

    if-eqz v2, :cond_5

    const/16 v2, 0x4cf

    goto :goto_5

    :cond_5
    const/16 v2, 0x4d5

    :goto_5
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 157
    iget-object v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft;->contract:Lde/number26/machete/android/model/credit/CreditDraft$CreditContract;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft;->contract:Lde/number26/machete/android/model/credit/CreditDraft$CreditContract;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    return v0
.end method

.method public isRequiredMoreInfo()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft;->requiredMoreInfo:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CreditDraft{draftId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft;->draftId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", purposeName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft;->purposeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft;->offer:Lde/number26/machete/android/model/credit/CreditOffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft;->status:Lde/number26/machete/android/model/credit/CreditDraft$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft;->paymentDay:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startingPaymentDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft;->startingPaymentDay:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requiredMoreInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft;->requiredMoreInfo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", contract="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft;->contract:Lde/number26/machete/android/model/credit/CreditDraft$CreditContract;

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
    iget-object p2, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft;->draftId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 181
    iget-object p2, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft;->imageUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 182
    iget-object p2, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft;->purposeName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 183
    iget-object p2, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft;->offer:Lde/number26/machete/android/model/credit/CreditOffer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 184
    iget-object p2, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft;->status:Lde/number26/machete/android/model/credit/CreditDraft$a;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 185
    iget p2, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft;->paymentDay:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 186
    iget-object p2, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft;->startingPaymentDay:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 187
    iget-boolean p2, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft;->requiredMoreInfo:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 188
    iget-object p2, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditDraft;->contract:Lde/number26/machete/android/model/credit/CreditDraft$CreditContract;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method

.class final Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOfferWrapper;
.super Lde/number26/machete/android/model/credit/CreditOfferWrapper;
.source "AutoParcelGson_CreditOfferWrapper.java"


# static fields
.field private static final CL:Ljava/lang/ClassLoader;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOfferWrapper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final insuredOffer:Lde/number26/machete/android/model/credit/CreditOffer;

.field private final offer:Lde/number26/machete/android/model/credit/CreditOffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    new-instance v0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOfferWrapper$1;

    invoke-direct {v0}, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOfferWrapper$1;-><init>()V

    sput-object v0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOfferWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 71
    const-class v0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOfferWrapper;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOfferWrapper;->CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 74
    sget-object v0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOfferWrapper;->CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/model/credit/CreditOffer;

    sget-object v1, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOfferWrapper;->CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/model/credit/CreditOffer;

    invoke-direct {p0, v0, p1}, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOfferWrapper;-><init>(Lde/number26/machete/android/model/credit/CreditOffer;Lde/number26/machete/android/model/credit/CreditOffer;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOfferWrapper$1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOfferWrapper;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Lde/number26/machete/android/model/credit/CreditOffer;Lde/number26/machete/android/model/credit/CreditOffer;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lde/number26/machete/android/model/credit/CreditOfferWrapper;-><init>()V

    .line 13
    iput-object p1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOfferWrapper;->offer:Lde/number26/machete/android/model/credit/CreditOffer;

    .line 14
    iput-object p2, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOfferWrapper;->insuredOffer:Lde/number26/machete/android/model/credit/CreditOffer;

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

    .line 42
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/model/credit/CreditOfferWrapper;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 43
    check-cast p1, Lde/number26/machete/android/model/credit/CreditOfferWrapper;

    .line 44
    iget-object v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOfferWrapper;->offer:Lde/number26/machete/android/model/credit/CreditOffer;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditOfferWrapper;->getOffer()Lde/number26/machete/android/model/credit/CreditOffer;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOfferWrapper;->offer:Lde/number26/machete/android/model/credit/CreditOffer;

    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditOfferWrapper;->getOffer()Lde/number26/machete/android/model/credit/CreditOffer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOfferWrapper;->insuredOffer:Lde/number26/machete/android/model/credit/CreditOffer;

    if-nez v1, :cond_2

    .line 45
    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditOfferWrapper;->getInsuredOffer()Lde/number26/machete/android/model/credit/CreditOffer;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOfferWrapper;->insuredOffer:Lde/number26/machete/android/model/credit/CreditOffer;

    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditOfferWrapper;->getInsuredOffer()Lde/number26/machete/android/model/credit/CreditOffer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public getInsuredOffer()Lde/number26/machete/android/model/credit/CreditOffer;
    .locals 1

    .line 26
    iget-object v0, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOfferWrapper;->insuredOffer:Lde/number26/machete/android/model/credit/CreditOffer;

    return-object v0
.end method

.method public getOffer()Lde/number26/machete/android/model/credit/CreditOffer;
    .locals 1

    .line 20
    iget-object v0, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOfferWrapper;->offer:Lde/number26/machete/android/model/credit/CreditOffer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 54
    iget-object v0, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOfferWrapper;->offer:Lde/number26/machete/android/model/credit/CreditOffer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOfferWrapper;->offer:Lde/number26/machete/android/model/credit/CreditOffer;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 56
    iget-object v2, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOfferWrapper;->insuredOffer:Lde/number26/machete/android/model/credit/CreditOffer;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOfferWrapper;->insuredOffer:Lde/number26/machete/android/model/credit/CreditOffer;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CreditOfferWrapper{offer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOfferWrapper;->offer:Lde/number26/machete/android/model/credit/CreditOffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", insuredOffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOfferWrapper;->insuredOffer:Lde/number26/machete/android/model/credit/CreditOffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 79
    iget-object p2, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOfferWrapper;->offer:Lde/number26/machete/android/model/credit/CreditOffer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 80
    iget-object p2, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditOfferWrapper;->insuredOffer:Lde/number26/machete/android/model/credit/CreditOffer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method

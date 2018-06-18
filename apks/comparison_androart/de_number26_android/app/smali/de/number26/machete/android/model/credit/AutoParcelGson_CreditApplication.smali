.class final Lde/number26/machete/android/model/credit/AutoParcelGson_CreditApplication;
.super Lde/number26/machete/android/model/credit/CreditApplication;
.source "AutoParcelGson_CreditApplication.java"


# static fields
.field private static final CL:Ljava/lang/ClassLoader;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/number26/machete/android/model/credit/AutoParcelGson_CreditApplication;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final counterOffer:Z

.field private final disposableIncome:D

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final offers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/model/credit/CreditOfferWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final status:Lde/number26/machete/android/model/credit/CreditApplication$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 109
    new-instance v0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditApplication$1;

    invoke-direct {v0}, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditApplication$1;-><init>()V

    sput-object v0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditApplication;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120
    const-class v0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditApplication;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditApplication;->CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 123
    sget-object v0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditApplication;->CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    sget-object v0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditApplication;->CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lde/number26/machete/android/model/credit/CreditApplication$a;

    sget-object v0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditApplication;->CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    sget-object v0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditApplication;->CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    sget-object v0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditApplication;->CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/util/List;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditApplication;-><init>(Ljava/lang/String;Lde/number26/machete/android/model/credit/CreditApplication$a;DZLjava/util/List;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lde/number26/machete/android/model/credit/AutoParcelGson_CreditApplication$1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditApplication;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lde/number26/machete/android/model/credit/CreditApplication$a;DZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/model/credit/CreditApplication$a;",
            "DZ",
            "Ljava/util/List<",
            "Lde/number26/machete/android/model/credit/CreditOfferWrapper;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Lde/number26/machete/android/model/credit/CreditApplication;-><init>()V

    if-nez p1, :cond_0

    .line 26
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null id"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditApplication;->id:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 30
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null status"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_1
    iput-object p2, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditApplication;->status:Lde/number26/machete/android/model/credit/CreditApplication$a;

    .line 33
    iput-wide p3, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditApplication;->disposableIncome:D

    .line 34
    iput-boolean p5, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditApplication;->counterOffer:Z

    if-nez p6, :cond_2

    .line 36
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null offers"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_2
    iput-object p6, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditApplication;->offers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 82
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/model/credit/CreditApplication;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 83
    check-cast p1, Lde/number26/machete/android/model/credit/CreditApplication;

    .line 84
    iget-object v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditApplication;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditApplication;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditApplication;->status:Lde/number26/machete/android/model/credit/CreditApplication$a;

    .line 85
    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditApplication;->getStatus()Lde/number26/machete/android/model/credit/CreditApplication$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lde/number26/machete/android/model/credit/CreditApplication$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditApplication;->disposableIncome:D

    .line 86
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditApplication;->getDisposableIncome()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditApplication;->counterOffer:Z

    .line 87
    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditApplication;->isCounterOffer()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditApplication;->offers:Ljava/util/List;

    .line 88
    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditApplication;->getOffers()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getDisposableIncome()D
    .locals 2

    .line 53
    iget-wide v0, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditApplication;->disposableIncome:D

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditApplication;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getOffers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/android/model/credit/CreditOfferWrapper;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditApplication;->offers:Ljava/util/List;

    return-object v0
.end method

.method public getStatus()Lde/number26/machete/android/model/credit/CreditApplication$a;
    .locals 1

    .line 48
    iget-object v0, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditApplication;->status:Lde/number26/machete/android/model/credit/CreditApplication$a;

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    .line 97
    iget-object v0, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditApplication;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 99
    iget-object v2, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditApplication;->status:Lde/number26/machete/android/model/credit/CreditApplication$a;

    invoke-virtual {v2}, Lde/number26/machete/android/model/credit/CreditApplication$a;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    int-to-long v2, v0

    .line 101
    iget-wide v4, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditApplication;->disposableIncome:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    iget-wide v6, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditApplication;->disposableIncome:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    mul-int/2addr v0, v1

    .line 103
    iget-boolean v2, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditApplication;->counterOffer:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 105
    iget-object v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditApplication;->offers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public isCounterOffer()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditApplication;->counterOffer:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CreditApplication{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditApplication;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditApplication;->status:Lde/number26/machete/android/model/credit/CreditApplication$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disposableIncome="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditApplication;->disposableIncome:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", counterOffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditApplication;->counterOffer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", offers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditApplication;->offers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 128
    iget-object p2, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditApplication;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 129
    iget-object p2, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditApplication;->status:Lde/number26/machete/android/model/credit/CreditApplication$a;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 130
    iget-wide v0, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditApplication;->disposableIncome:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 131
    iget-boolean p2, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditApplication;->counterOffer:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 132
    iget-object p2, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditApplication;->offers:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method

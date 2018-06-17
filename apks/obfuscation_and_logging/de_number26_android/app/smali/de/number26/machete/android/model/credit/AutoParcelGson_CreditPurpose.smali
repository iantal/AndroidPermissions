.class final Lde/number26/machete/android/model/credit/AutoParcelGson_CreditPurpose;
.super Lde/number26/machete/android/model/credit/CreditPurpose;
.source "AutoParcelGson_CreditPurpose.java"


# instance fields
.field private final id:Ljava/lang/String;

.field private final imageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation
.end field

.field private final label:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lde/number26/machete/android/model/credit/CreditPurpose;-><init>()V

    if-nez p1, :cond_0

    .line 18
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null id"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditPurpose;->id:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 22
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null label"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_1
    iput-object p2, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditPurpose;->label:Ljava/lang/String;

    if-nez p3, :cond_2

    .line 26
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null imageUrl"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_2
    iput-object p3, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditPurpose;->imageUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 60
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/model/credit/CreditPurpose;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 61
    check-cast p1, Lde/number26/machete/android/model/credit/CreditPurpose;

    .line 62
    iget-object v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditPurpose;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditPurpose;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditPurpose;->label:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditPurpose;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditPurpose;->imageUrl:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditPurpose;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public getId()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditPurpose;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditPurpose;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditPurpose;->label:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 73
    iget-object v0, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditPurpose;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 75
    iget-object v2, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditPurpose;->label:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 77
    iget-object v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditPurpose;->imageUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CreditPurpose{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditPurpose;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditPurpose;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/model/credit/AutoParcelGson_CreditPurpose;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

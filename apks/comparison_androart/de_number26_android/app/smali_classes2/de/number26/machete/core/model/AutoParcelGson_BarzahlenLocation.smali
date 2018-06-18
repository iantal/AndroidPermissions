.class final Lde/number26/machete/core/model/AutoParcelGson_BarzahlenLocation;
.super Lde/number26/machete/core/model/BarzahlenLocation;
.source "AutoParcelGson_BarzahlenLocation.java"


# instance fields
.field private final id:I

.field private final lat:Ljava/lang/String;

.field private final lng:Ljava/lang/String;

.field private final logoThumbnailUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logo_thumbnail_url"
    .end annotation
.end field

.field private final logoUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logo_url"
    .end annotation
.end field

.field private final minutesUntilClose:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minutes_until_close"
    .end annotation
.end field

.field private final openingHours:Lcom/google/gson/JsonArray;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "opening_hours"
    .end annotation
.end field

.field private final phone:Ljava/lang/String;

.field private final street:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "street_no"
    .end annotation
.end field

.field private final title:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonArray;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lde/number26/machete/core/model/BarzahlenLocation;-><init>()V

    if-nez p1, :cond_0

    .line 45
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null lat"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_0
    iput-object p1, p0, Lde/number26/machete/core/model/AutoParcelGson_BarzahlenLocation;->lat:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 49
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null lng"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_1
    iput-object p2, p0, Lde/number26/machete/core/model/AutoParcelGson_BarzahlenLocation;->lng:Ljava/lang/String;

    if-nez p3, :cond_2

    .line 53
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null title"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_2
    iput-object p3, p0, Lde/number26/machete/core/model/AutoParcelGson_BarzahlenLocation;->title:Ljava/lang/String;

    .line 56
    iput p4, p0, Lde/number26/machete/core/model/AutoParcelGson_BarzahlenLocation;->id:I

    if-nez p5, :cond_3

    .line 58
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null phone"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_3
    iput-object p5, p0, Lde/number26/machete/core/model/AutoParcelGson_BarzahlenLocation;->phone:Ljava/lang/String;

    if-nez p6, :cond_4

    .line 62
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null street"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_4
    iput-object p6, p0, Lde/number26/machete/core/model/AutoParcelGson_BarzahlenLocation;->street:Ljava/lang/String;

    if-nez p7, :cond_5

    .line 66
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null openingHours"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_5
    iput-object p7, p0, Lde/number26/machete/core/model/AutoParcelGson_BarzahlenLocation;->openingHours:Lcom/google/gson/JsonArray;

    if-nez p8, :cond_6

    .line 70
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null logoUrl"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_6
    iput-object p8, p0, Lde/number26/machete/core/model/AutoParcelGson_BarzahlenLocation;->logoUrl:Ljava/lang/String;

    if-nez p9, :cond_7

    .line 74
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null logoThumbnailUrl"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_7
    iput-object p9, p0, Lde/number26/machete/core/model/AutoParcelGson_BarzahlenLocation;->logoThumbnailUrl:Ljava/lang/String;

    .line 77
    iput p10, p0, Lde/number26/machete/core/model/AutoParcelGson_BarzahlenLocation;->minutesUntilClose:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 151
    :cond_0
    instance-of v1, p1, Lde/number26/machete/core/model/BarzahlenLocation;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 152
    check-cast p1, Lde/number26/machete/core/model/BarzahlenLocation;

    .line 153
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_BarzahlenLocation;->lat:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/core/model/BarzahlenLocation;->getLat()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_BarzahlenLocation;->lng:Ljava/lang/String;

    .line 154
    invoke-virtual {p1}, Lde/number26/machete/core/model/BarzahlenLocation;->getLng()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_BarzahlenLocation;->title:Ljava/lang/String;

    .line 155
    invoke-virtual {p1}, Lde/number26/machete/core/model/BarzahlenLocation;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lde/number26/machete/core/model/AutoParcelGson_BarzahlenLocation;->id:I

    .line 156
    invoke-virtual {p1}, Lde/number26/machete/core/model/BarzahlenLocation;->getId()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_BarzahlenLocation;->phone:Ljava/lang/String;

    .line 157
    invoke-virtual {p1}, Lde/number26/machete/core/model/BarzahlenLocation;->getPhone()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_BarzahlenLocation;->street:Ljava/lang/String;

    .line 158
    invoke-virtual {p1}, Lde/number26/machete/core/model/BarzahlenLocation;->getStreet()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_BarzahlenLocation;->openingHours:Lcom/google/gson/JsonArray;

    .line 159
    invoke-virtual {p1}, Lde/number26/machete/core/model/BarzahlenLocation;->getOpeningHours()Lcom/google/gson/JsonArray;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonArray;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_BarzahlenLocation;->logoUrl:Ljava/lang/String;

    .line 160
    invoke-virtual {p1}, Lde/number26/machete/core/model/BarzahlenLocation;->getLogoUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_BarzahlenLocation;->logoThumbnailUrl:Ljava/lang/String;

    .line 161
    invoke-virtual {p1}, Lde/number26/machete/core/model/BarzahlenLocation;->getLogoThumbnailUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lde/number26/machete/core/model/AutoParcelGson_BarzahlenLocation;->minutesUntilClose:I

    .line 162
    invoke-virtual {p1}, Lde/number26/machete/core/model/BarzahlenLocation;->getMinutesUntilClose()I

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getId()I
    .locals 1

    .line 97
    iget v0, p0, Lde/number26/machete/core/model/AutoParcelGson_BarzahlenLocation;->id:I

    return v0
.end method

.method public getLat()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_BarzahlenLocation;->lat:Ljava/lang/String;

    return-object v0
.end method

.method public getLng()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_BarzahlenLocation;->lng:Ljava/lang/String;

    return-object v0
.end method

.method public getLogoThumbnailUrl()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_BarzahlenLocation;->logoThumbnailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLogoUrl()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_BarzahlenLocation;->logoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMinutesUntilClose()I
    .locals 1

    .line 127
    iget v0, p0, Lde/number26/machete/core/model/AutoParcelGson_BarzahlenLocation;->minutesUntilClose:I

    return v0
.end method

.method public getOpeningHours()Lcom/google/gson/JsonArray;
    .locals 1

    .line 112
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_BarzahlenLocation;->openingHours:Lcom/google/gson/JsonArray;

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_BarzahlenLocation;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public getStreet()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_BarzahlenLocation;->street:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_BarzahlenLocation;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 171
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_BarzahlenLocation;->lat:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 173
    iget-object v2, p0, Lde/number26/machete/core/model/AutoParcelGson_BarzahlenLocation;->lng:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 175
    iget-object v2, p0, Lde/number26/machete/core/model/AutoParcelGson_BarzahlenLocation;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 177
    iget v2, p0, Lde/number26/machete/core/model/AutoParcelGson_BarzahlenLocation;->id:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 179
    iget-object v2, p0, Lde/number26/machete/core/model/AutoParcelGson_BarzahlenLocation;->phone:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 181
    iget-object v2, p0, Lde/number26/machete/core/model/AutoParcelGson_BarzahlenLocation;->street:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 183
    iget-object v2, p0, Lde/number26/machete/core/model/AutoParcelGson_BarzahlenLocation;->openingHours:Lcom/google/gson/JsonArray;

    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 185
    iget-object v2, p0, Lde/number26/machete/core/model/AutoParcelGson_BarzahlenLocation;->logoUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 187
    iget-object v2, p0, Lde/number26/machete/core/model/AutoParcelGson_BarzahlenLocation;->logoThumbnailUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 189
    iget v1, p0, Lde/number26/machete/core/model/AutoParcelGson_BarzahlenLocation;->minutesUntilClose:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BarzahlenLocation{lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_BarzahlenLocation;->lat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_BarzahlenLocation;->lng:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_BarzahlenLocation;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/number26/machete/core/model/AutoParcelGson_BarzahlenLocation;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", phone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_BarzahlenLocation;->phone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", street="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_BarzahlenLocation;->street:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", openingHours="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_BarzahlenLocation;->openingHours:Lcom/google/gson/JsonArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_BarzahlenLocation;->logoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logoThumbnailUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_BarzahlenLocation;->logoThumbnailUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minutesUntilClose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/number26/machete/core/model/AutoParcelGson_BarzahlenLocation;->minutesUntilClose:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class abstract Lcom/ubercab/safety/auto_share/model/$AutoValue_TripAutoShareData;
.super Lcom/ubercab/safety/auto_share/model/TripAutoShareData;
.source "SourceFile"


# instance fields
.field private final existingContacts:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;",
            ">;"
        }
    .end annotation
.end field

.field private final tripUuid:Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Lcom/ubercab/safety/auto_share/model/TripAutoShareData;-><init>()V

    if-eqz p1, :cond_0

    .line 23
    iput-object p1, p0, Lcom/ubercab/safety/auto_share/model/$AutoValue_TripAutoShareData;->tripUuid:Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;

    .line 24
    iput-object p2, p0, Lcom/ubercab/safety/auto_share/model/$AutoValue_TripAutoShareData;->existingContacts:Lcom/ubercab/common/collect/ImmutableList;

    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null tripUuid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 51
    :cond_0
    instance-of v1, p1, Lcom/ubercab/safety/auto_share/model/TripAutoShareData;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 52
    check-cast p1, Lcom/ubercab/safety/auto_share/model/TripAutoShareData;

    .line 53
    iget-object v1, p0, Lcom/ubercab/safety/auto_share/model/$AutoValue_TripAutoShareData;->tripUuid:Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;

    invoke-virtual {p1}, Lcom/ubercab/safety/auto_share/model/TripAutoShareData;->tripUuid()Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ubercab/safety/auto_share/model/$AutoValue_TripAutoShareData;->existingContacts:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v1, :cond_1

    .line 54
    invoke-virtual {p1}, Lcom/ubercab/safety/auto_share/model/TripAutoShareData;->existingContacts()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ubercab/safety/auto_share/model/$AutoValue_TripAutoShareData;->existingContacts:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/ubercab/safety/auto_share/model/TripAutoShareData;->existingContacts()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public existingContacts()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/ubercab/safety/auto_share/model/$AutoValue_TripAutoShareData;->existingContacts:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/ubercab/safety/auto_share/model/$AutoValue_TripAutoShareData;->tripUuid:Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 65
    iget-object v1, p0, Lcom/ubercab/safety/auto_share/model/$AutoValue_TripAutoShareData;->existingContacts:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ubercab/safety/auto_share/model/$AutoValue_TripAutoShareData;->existingContacts:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TripAutoShareData{tripUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/safety/auto_share/model/$AutoValue_TripAutoShareData;->tripUuid:Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", existingContacts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/safety/auto_share/model/$AutoValue_TripAutoShareData;->existingContacts:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tripUuid()Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ubercab/safety/auto_share/model/$AutoValue_TripAutoShareData;->tripUuid:Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;

    return-object v0
.end method

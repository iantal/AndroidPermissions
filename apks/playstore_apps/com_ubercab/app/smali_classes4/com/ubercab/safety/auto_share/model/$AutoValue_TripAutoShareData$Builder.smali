.class final Lcom/ubercab/safety/auto_share/model/$AutoValue_TripAutoShareData$Builder;
.super Lcom/ubercab/safety/auto_share/model/TripAutoShareData$Builder;
.source "SourceFile"


# instance fields
.field private existingContacts:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;",
            ">;"
        }
    .end annotation
.end field

.field private tripUuid:Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/ubercab/safety/auto_share/model/TripAutoShareData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/safety/auto_share/model/TripAutoShareData;
    .locals 4

    const-string v0, ""

    .line 90
    iget-object v1, p0, Lcom/ubercab/safety/auto_share/model/$AutoValue_TripAutoShareData$Builder;->tripUuid:Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;

    if-nez v1, :cond_0

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " tripUuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 93
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 96
    new-instance v0, Lcom/ubercab/safety/auto_share/model/AutoValue_TripAutoShareData;

    iget-object v1, p0, Lcom/ubercab/safety/auto_share/model/$AutoValue_TripAutoShareData$Builder;->tripUuid:Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;

    iget-object v2, p0, Lcom/ubercab/safety/auto_share/model/$AutoValue_TripAutoShareData$Builder;->existingContacts:Lcom/ubercab/common/collect/ImmutableList;

    invoke-direct {v0, v1, v2}, Lcom/ubercab/safety/auto_share/model/AutoValue_TripAutoShareData;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;Lcom/ubercab/common/collect/ImmutableList;)V

    return-object v0

    .line 94
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public existingContacts(Lcom/ubercab/common/collect/ImmutableList;)Lcom/ubercab/safety/auto_share/model/TripAutoShareData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;",
            ">;)",
            "Lcom/ubercab/safety/auto_share/model/TripAutoShareData$Builder;"
        }
    .end annotation

    .line 84
    iput-object p1, p0, Lcom/ubercab/safety/auto_share/model/$AutoValue_TripAutoShareData$Builder;->existingContacts:Lcom/ubercab/common/collect/ImmutableList;

    return-object p0
.end method

.method public tripUuid(Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;)Lcom/ubercab/safety/auto_share/model/TripAutoShareData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 79
    iput-object p1, p0, Lcom/ubercab/safety/auto_share/model/$AutoValue_TripAutoShareData$Builder;->tripUuid:Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;

    return-object p0

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null tripUuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

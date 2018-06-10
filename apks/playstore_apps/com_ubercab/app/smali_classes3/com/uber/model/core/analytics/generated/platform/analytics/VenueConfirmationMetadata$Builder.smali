.class public Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private selectedLocationIndex:Ljava/lang/Integer;

.field private selectedLocationName:Ljava/lang/String;

.field private selectedZoneIndex:Ljava/lang/Integer;

.field private selectedZoneName:Ljava/lang/String;

.field private venueUuid:Ljava/lang/String;

.field private vvid:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 223
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata$Builder;->selectedZoneName:Ljava/lang/String;

    .line 225
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata$Builder;->selectedLocationName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata$1;)V
    .locals 0

    .line 214
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata;)V
    .locals 1

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 223
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata$Builder;->selectedZoneName:Ljava/lang/String;

    .line 225
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata$Builder;->selectedLocationName:Ljava/lang/String;

    .line 230
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata;->venueUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata$Builder;->venueUuid:Ljava/lang/String;

    .line 231
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata;->vvid()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata$Builder;->vvid:Ljava/lang/Integer;

    .line 232
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata;->selectedZoneIndex()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata$Builder;->selectedZoneIndex:Ljava/lang/Integer;

    .line 233
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata;->selectedLocationIndex()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata$Builder;->selectedLocationIndex:Ljava/lang/Integer;

    .line 234
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata;->selectedZoneName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata$Builder;->selectedZoneName:Ljava/lang/String;

    .line 235
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata;->selectedLocationName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata$Builder;->selectedLocationName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata$1;)V
    .locals 0

    .line 214
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata;
    .locals 10
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "venueUuid",
            "vvid",
            "selectedZoneIndex",
            "selectedLocationIndex"
        }
    .end annotation

    const-string v0, ""

    .line 295
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata$Builder;->venueUuid:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " venueUuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 298
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata$Builder;->vvid:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " vvid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 301
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata$Builder;->selectedZoneIndex:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " selectedZoneIndex"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 304
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata$Builder;->selectedLocationIndex:Ljava/lang/Integer;

    if-nez v1, :cond_3

    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " selectedLocationIndex"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 307
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 310
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata$Builder;->venueUuid:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata$Builder;->vvid:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata$Builder;->selectedZoneIndex:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata$Builder;->selectedLocationIndex:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata$Builder;->selectedZoneName:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata$Builder;->selectedLocationName:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata$1;)V

    return-object v0

    .line 308
    :cond_4
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

.method public selectedLocationIndex(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 266
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata$Builder;->selectedLocationIndex:Ljava/lang/Integer;

    return-object p0

    .line 264
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null selectedLocationIndex"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public selectedLocationName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata$Builder;
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata$Builder;->selectedLocationName:Ljava/lang/String;

    return-object p0
.end method

.method public selectedZoneIndex(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 258
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata$Builder;->selectedZoneIndex:Ljava/lang/Integer;

    return-object p0

    .line 256
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null selectedZoneIndex"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public selectedZoneName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata$Builder;
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata$Builder;->selectedZoneName:Ljava/lang/String;

    return-object p0
.end method

.method public venueUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 242
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata$Builder;->venueUuid:Ljava/lang/String;

    return-object p0

    .line 240
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null venueUuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public vvid(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 250
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/VenueConfirmationMetadata$Builder;->vvid:Ljava/lang/Integer;

    return-object p0

    .line 248
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null vvid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

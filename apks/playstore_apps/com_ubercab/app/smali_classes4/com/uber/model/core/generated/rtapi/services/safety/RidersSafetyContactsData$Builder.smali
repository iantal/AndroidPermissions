.class public Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private contacts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;",
            ">;"
        }
    .end annotation
.end field

.field private meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

.field private metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

.field private recipients:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/Recipient;",
            ">;"
        }
    .end annotation
.end field

.field private tripMetaData:Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData;

.field private tripMetaDataBuilder_:Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData$Builder;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$1;)V
    .locals 0

    .line 194
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;)V
    .locals 1

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;->contacts()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;->contacts:Ljava/util/List;

    .line 211
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;->tripMetaData()Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;->tripMetaData:Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData;

    .line 212
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;->recipients()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;->recipients:Ljava/util/List;

    .line 213
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;->meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$1;)V
    .locals 0

    .line 194
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "contacts",
            "tripMetaData|tripMetaDataBuilder",
            "recipients",
            "meta|metaBuilder"
        }
    .end annotation

    .line 298
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;->tripMetaDataBuilder_:Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData$Builder;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;->tripMetaDataBuilder_:Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;->tripMetaData:Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData;

    goto :goto_0

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;->tripMetaData:Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData;

    if-nez v0, :cond_1

    .line 301
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData;->builder()Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData$Builder;

    move-result-object v0

    .line 302
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;->tripMetaData:Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData;

    .line 304
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    if-eqz v0, :cond_2

    .line 305
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    goto :goto_1

    .line 306
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    if-nez v0, :cond_3

    .line 307
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->builder()Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    move-result-object v0

    .line 308
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    :cond_3
    :goto_1
    const-string v0, ""

    .line 311
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;->contacts:Ljava/util/List;

    if-nez v1, :cond_4

    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " contacts"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 314
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;->tripMetaData:Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData;

    if-nez v1, :cond_5

    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " tripMetaData"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 317
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;->recipients:Ljava/util/List;

    if-nez v1, :cond_6

    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " recipients"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 320
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    if-nez v1, :cond_7

    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " meta"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 323
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 326
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;->contacts:Ljava/util/List;

    .line 327
    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;->tripMetaData:Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;->recipients:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v5

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;-><init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$1;)V

    return-object v0

    .line 324
    :cond_8
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

.method public contacts(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ExistingContact;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 220
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;->contacts:Ljava/util/List;

    return-object p0

    .line 218
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null contacts"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public meta(Lcom/uber/model/core/generated/rtapi/models/object/Meta;)Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 248
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    if-nez v0, :cond_0

    .line 251
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    return-object p0

    .line 249
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set meta after calling metaBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 246
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null meta"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public metaBuilder()Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    if-nez v0, :cond_1

    .line 269
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    if-nez v0, :cond_0

    .line 270
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->builder()Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    goto :goto_0

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    const/4 v0, 0x0

    .line 273
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    .line 276
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    return-object v0
.end method

.method public recipients(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/Recipient;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 240
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;->recipients:Ljava/util/List;

    return-object p0

    .line 238
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null recipients"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tripMetaData(Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData;)Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 228
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;->tripMetaDataBuilder_:Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData$Builder;

    if-nez v0, :cond_0

    .line 232
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;->tripMetaData:Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData;

    return-object p0

    .line 229
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set tripMetaData after calling tripMetaDataBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 226
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null tripMetaData"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tripMetaDataBuilder()Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData$Builder;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;->tripMetaDataBuilder_:Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData$Builder;

    if-nez v0, :cond_1

    .line 257
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;->tripMetaData:Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData;

    if-nez v0, :cond_0

    .line 258
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData;->builder()Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;->tripMetaDataBuilder_:Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData$Builder;

    goto :goto_0

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;->tripMetaData:Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;->tripMetaDataBuilder_:Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData$Builder;

    const/4 v0, 0x0

    .line 261
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;->tripMetaData:Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData;

    .line 264
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData$Builder;->tripMetaDataBuilder_:Lcom/uber/model/core/generated/rtapi/services/safety/TripMetaData$Builder;

    return-object v0
.end method

.class public Lcom/uber/model/core/generated/rt/colosseum/V3Venue$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private airport:Lcom/uber/model/core/generated/rt/colosseum/Airport;

.field private dispatchType:Ljava/lang/String;

.field private hasVenue:Ljava/lang/Boolean;

.field private shortName:Ljava/lang/String;

.field private venueId:Ljava/lang/String;

.field private venueName:Ljava/lang/String;

.field private venueType:Ljava/lang/String;

.field private welcomeTitle:Ljava/lang/String;

.field private zones:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rt/colosseum/Zone;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 281
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue$Builder;->welcomeTitle:Ljava/lang/String;

    .line 283
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue$Builder;->airport:Lcom/uber/model/core/generated/rt/colosseum/Airport;

    .line 289
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue$Builder;->zones:Ljava/util/List;

    .line 291
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue$Builder;->shortName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rt/colosseum/V3Venue$1;)V
    .locals 0

    .line 274
    invoke-direct {p0}, Lcom/uber/model/core/generated/rt/colosseum/V3Venue$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rt/colosseum/V3Venue;)V
    .locals 1

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 281
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue$Builder;->welcomeTitle:Ljava/lang/String;

    .line 283
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue$Builder;->airport:Lcom/uber/model/core/generated/rt/colosseum/Airport;

    .line 289
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue$Builder;->zones:Ljava/util/List;

    .line 291
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue$Builder;->shortName:Ljava/lang/String;

    .line 296
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->venueId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue$Builder;->venueId:Ljava/lang/String;

    .line 297
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->venueName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue$Builder;->venueName:Ljava/lang/String;

    .line 298
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->hasVenue()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue$Builder;->hasVenue:Ljava/lang/Boolean;

    .line 299
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->welcomeTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue$Builder;->welcomeTitle:Ljava/lang/String;

    .line 300
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->airport()Lcom/uber/model/core/generated/rt/colosseum/Airport;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue$Builder;->airport:Lcom/uber/model/core/generated/rt/colosseum/Airport;

    .line 301
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->dispatchType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue$Builder;->dispatchType:Ljava/lang/String;

    .line 302
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->venueType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue$Builder;->venueType:Ljava/lang/String;

    .line 303
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->zones()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue$Builder;->zones:Ljava/util/List;

    .line 304
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;->shortName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue$Builder;->shortName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rt/colosseum/V3Venue;Lcom/uber/model/core/generated/rt/colosseum/V3Venue$1;)V
    .locals 0

    .line 274
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rt/colosseum/V3Venue$Builder;-><init>(Lcom/uber/model/core/generated/rt/colosseum/V3Venue;)V

    return-void
.end method


# virtual methods
.method public airport(Lcom/uber/model/core/generated/rt/colosseum/Airport;)Lcom/uber/model/core/generated/rt/colosseum/V3Venue$Builder;
    .locals 0

    .line 337
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue$Builder;->airport:Lcom/uber/model/core/generated/rt/colosseum/Airport;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rt/colosseum/V3Venue;
    .locals 13
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "venueId",
            "venueName",
            "hasVenue",
            "dispatchType",
            "venueType"
        }
    .end annotation

    const-string v0, ""

    .line 383
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue$Builder;->venueId:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 384
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " venueId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 386
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue$Builder;->venueName:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 387
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " venueName"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 389
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue$Builder;->hasVenue:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 390
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " hasVenue"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 392
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue$Builder;->dispatchType:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 393
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " dispatchType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 395
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue$Builder;->venueType:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 396
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " venueType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 398
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 401
    new-instance v0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;

    iget-object v3, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue$Builder;->venueId:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue$Builder;->venueName:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue$Builder;->hasVenue:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue$Builder;->welcomeTitle:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue$Builder;->airport:Lcom/uber/model/core/generated/rt/colosseum/Airport;

    iget-object v8, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue$Builder;->dispatchType:Ljava/lang/String;

    iget-object v9, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue$Builder;->venueType:Ljava/lang/String;

    .line 409
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue$Builder;->zones:Ljava/util/List;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue$Builder;->zones:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v11, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue$Builder;->shortName:Ljava/lang/String;

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/uber/model/core/generated/rt/colosseum/V3Venue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rt/colosseum/Airport;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/uber/model/core/generated/rt/colosseum/V3Venue$1;)V

    return-object v0

    .line 399
    :cond_6
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

.method public dispatchType(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/colosseum/V3Venue$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 345
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue$Builder;->dispatchType:Ljava/lang/String;

    return-object p0

    .line 343
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null dispatchType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasVenue(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rt/colosseum/V3Venue$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 327
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue$Builder;->hasVenue:Ljava/lang/Boolean;

    return-object p0

    .line 325
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null hasVenue"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public shortName(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/colosseum/V3Venue$Builder;
    .locals 0

    .line 363
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue$Builder;->shortName:Ljava/lang/String;

    return-object p0
.end method

.method public venueId(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/colosseum/V3Venue$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 311
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue$Builder;->venueId:Ljava/lang/String;

    return-object p0

    .line 309
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null venueId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public venueName(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/colosseum/V3Venue$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 319
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue$Builder;->venueName:Ljava/lang/String;

    return-object p0

    .line 317
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null venueName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public venueType(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/colosseum/V3Venue$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 353
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue$Builder;->venueType:Ljava/lang/String;

    return-object p0

    .line 351
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null venueType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public welcomeTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/colosseum/V3Venue$Builder;
    .locals 0

    .line 332
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue$Builder;->welcomeTitle:Ljava/lang/String;

    return-object p0
.end method

.method public zones(Ljava/util/List;)Lcom/uber/model/core/generated/rt/colosseum/V3Venue$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rt/colosseum/Zone;",
            ">;)",
            "Lcom/uber/model/core/generated/rt/colosseum/V3Venue$Builder;"
        }
    .end annotation

    .line 358
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/colosseum/V3Venue$Builder;->zones:Ljava/util/List;

    return-object p0
.end method

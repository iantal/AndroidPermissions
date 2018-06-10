.class public Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dispatchType:Ljava/lang/String;

.field private hasVenue:Ljava/lang/Boolean;

.field private id:Ljava/lang/String;

.field private learnMoreLink:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private shortName:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private welcomeDescription:Ljava/lang/String;

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

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 283
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse$Builder;->name:Ljava/lang/String;

    .line 285
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse$Builder;->welcomeTitle:Ljava/lang/String;

    .line 287
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse$Builder;->welcomeDescription:Ljava/lang/String;

    .line 289
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse$Builder;->zones:Ljava/util/List;

    .line 291
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse$Builder;->hasVenue:Ljava/lang/Boolean;

    .line 293
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse$Builder;->id:Ljava/lang/String;

    .line 295
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse$Builder;->type:Ljava/lang/String;

    .line 297
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse$Builder;->dispatchType:Ljava/lang/String;

    .line 299
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse$Builder;->learnMoreLink:Ljava/lang/String;

    .line 301
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse$Builder;->shortName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse$1;)V
    .locals 0

    .line 282
    invoke-direct {p0}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;)V
    .locals 1

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 283
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse$Builder;->name:Ljava/lang/String;

    .line 285
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse$Builder;->welcomeTitle:Ljava/lang/String;

    .line 287
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse$Builder;->welcomeDescription:Ljava/lang/String;

    .line 289
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse$Builder;->zones:Ljava/util/List;

    .line 291
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse$Builder;->hasVenue:Ljava/lang/Boolean;

    .line 293
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse$Builder;->id:Ljava/lang/String;

    .line 295
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse$Builder;->type:Ljava/lang/String;

    .line 297
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse$Builder;->dispatchType:Ljava/lang/String;

    .line 299
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse$Builder;->learnMoreLink:Ljava/lang/String;

    .line 301
    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse$Builder;->shortName:Ljava/lang/String;

    .line 306
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse$Builder;->name:Ljava/lang/String;

    .line 307
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->welcomeTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse$Builder;->welcomeTitle:Ljava/lang/String;

    .line 308
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->welcomeDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse$Builder;->welcomeDescription:Ljava/lang/String;

    .line 309
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->zones()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse$Builder;->zones:Ljava/util/List;

    .line 310
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->hasVenue()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse$Builder;->hasVenue:Ljava/lang/Boolean;

    .line 311
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse$Builder;->id:Ljava/lang/String;

    .line 312
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->type()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse$Builder;->type:Ljava/lang/String;

    .line 313
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->dispatchType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse$Builder;->dispatchType:Ljava/lang/String;

    .line 314
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->learnMoreLink()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse$Builder;->learnMoreLink:Ljava/lang/String;

    .line 315
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->shortName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse$Builder;->shortName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse$1;)V
    .locals 0

    .line 282
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse$Builder;-><init>(Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;
    .locals 13

    .line 374
    new-instance v12, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse$Builder;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse$Builder;->welcomeTitle:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse$Builder;->welcomeDescription:Ljava/lang/String;

    .line 378
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse$Builder;->zones:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse$Builder;->zones:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v5, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse$Builder;->hasVenue:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse$Builder;->id:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse$Builder;->type:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse$Builder;->dispatchType:Ljava/lang/String;

    iget-object v9, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse$Builder;->learnMoreLink:Ljava/lang/String;

    iget-object v10, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse$Builder;->shortName:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse$1;)V

    return-object v12
.end method

.method public dispatchType(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse$Builder;
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse$Builder;->dispatchType:Ljava/lang/String;

    return-object p0
.end method

.method public hasVenue(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse$Builder;
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse$Builder;->hasVenue:Ljava/lang/Boolean;

    return-object p0
.end method

.method public id(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse$Builder;
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public learnMoreLink(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse$Builder;
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse$Builder;->learnMoreLink:Ljava/lang/String;

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse$Builder;
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public shortName(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse$Builder;
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse$Builder;->shortName:Ljava/lang/String;

    return-object p0
.end method

.method public type(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse$Builder;
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse$Builder;->type:Ljava/lang/String;

    return-object p0
.end method

.method public welcomeDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse$Builder;
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse$Builder;->welcomeDescription:Ljava/lang/String;

    return-object p0
.end method

.method public welcomeTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse$Builder;
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse$Builder;->welcomeTitle:Ljava/lang/String;

    return-object p0
.end method

.method public zones(Ljava/util/List;)Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rt/colosseum/Zone;",
            ">;)",
            "Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse$Builder;"
        }
    .end annotation

    .line 334
    iput-object p1, p0, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse$Builder;->zones:Ljava/util/List;

    return-object p0
.end method

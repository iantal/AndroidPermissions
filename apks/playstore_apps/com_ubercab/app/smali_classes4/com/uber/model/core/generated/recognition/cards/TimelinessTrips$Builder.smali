.class public Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private buttonText:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private status:Lcom/uber/model/core/generated/recognition/cards/RatingStatus;

.field private trips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/recognition/cards/TimelinessTrip;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips$Builder;->description:Ljava/lang/String;

    .line 186
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips$Builder;->buttonText:Ljava/lang/String;

    .line 188
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips$Builder;->status:Lcom/uber/model/core/generated/recognition/cards/RatingStatus;

    .line 190
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips$Builder;->trips:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips$1;)V
    .locals 0

    .line 183
    invoke-direct {p0}, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips;)V
    .locals 1

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips$Builder;->description:Ljava/lang/String;

    .line 186
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips$Builder;->buttonText:Ljava/lang/String;

    .line 188
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips$Builder;->status:Lcom/uber/model/core/generated/recognition/cards/RatingStatus;

    .line 190
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips$Builder;->trips:Ljava/util/List;

    .line 195
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips;->description()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips$Builder;->description:Ljava/lang/String;

    .line 196
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips;->buttonText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips$Builder;->buttonText:Ljava/lang/String;

    .line 197
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips;->status()Lcom/uber/model/core/generated/recognition/cards/RatingStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips$Builder;->status:Lcom/uber/model/core/generated/recognition/cards/RatingStatus;

    .line 198
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips;->trips()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips$Builder;->trips:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips;Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips$1;)V
    .locals 0

    .line 183
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips$Builder;-><init>(Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips;
    .locals 7

    .line 231
    new-instance v6, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips$Builder;->description:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips$Builder;->buttonText:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips$Builder;->status:Lcom/uber/model/core/generated/recognition/cards/RatingStatus;

    .line 232
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips$Builder;->trips:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips$Builder;->trips:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/recognition/cards/RatingStatus;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips$1;)V

    return-object v6
.end method

.method public buttonText(Ljava/lang/String;)Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips$Builder;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips$Builder;->buttonText:Ljava/lang/String;

    return-object p0
.end method

.method public description(Ljava/lang/String;)Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips$Builder;
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public status(Lcom/uber/model/core/generated/recognition/cards/RatingStatus;)Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips$Builder;
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips$Builder;->status:Lcom/uber/model/core/generated/recognition/cards/RatingStatus;

    return-object p0
.end method

.method public trips(Ljava/util/List;)Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/recognition/cards/TimelinessTrip;",
            ">;)",
            "Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips$Builder;"
        }
    .end annotation

    .line 221
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/cards/TimelinessTrips$Builder;->trips:Ljava/util/List;

    return-object p0
.end method

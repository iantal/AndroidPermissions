.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLegAction;",
            ">;"
        }
    .end annotation
.end field

.field private encodedPolyline:Ljava/lang/String;

.field private locationEndRef:Ljava/lang/String;

.field private locationStartRef:Ljava/lang/String;

.field private pinTitle:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 199
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg$Builder;->actions:Ljava/util/List;

    .line 201
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg$Builder;->pinTitle:Ljava/lang/String;

    .line 203
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg$Builder;->encodedPolyline:Ljava/lang/String;

    .line 205
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg$Builder;->locationEndRef:Ljava/lang/String;

    .line 207
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg$Builder;->locationStartRef:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg$1;)V
    .locals 0

    .line 198
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;)V
    .locals 1

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 199
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg$Builder;->actions:Ljava/util/List;

    .line 201
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg$Builder;->pinTitle:Ljava/lang/String;

    .line 203
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg$Builder;->encodedPolyline:Ljava/lang/String;

    .line 205
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg$Builder;->locationEndRef:Ljava/lang/String;

    .line 207
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg$Builder;->locationStartRef:Ljava/lang/String;

    .line 212
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;->actions()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg$Builder;->actions:Ljava/util/List;

    .line 213
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;->pinTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg$Builder;->pinTitle:Ljava/lang/String;

    .line 214
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;->encodedPolyline()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg$Builder;->encodedPolyline:Ljava/lang/String;

    .line 215
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;->locationEndRef()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg$Builder;->locationEndRef:Ljava/lang/String;

    .line 216
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;->locationStartRef()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg$Builder;->locationStartRef:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg$1;)V
    .locals 0

    .line 198
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;)V

    return-void
.end method


# virtual methods
.method public actions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLegAction;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg$Builder;"
        }
    .end annotation

    .line 220
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg$Builder;->actions:Ljava/util/List;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;
    .locals 8

    .line 250
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;

    .line 251
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg$Builder;->actions:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg$Builder;->actions:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg$Builder;->pinTitle:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg$Builder;->encodedPolyline:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg$Builder;->locationEndRef:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg$Builder;->locationStartRef:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg;-><init>(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg$1;)V

    return-object v7
.end method

.method public encodedPolyline(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg$Builder;
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg$Builder;->encodedPolyline:Ljava/lang/String;

    return-object p0
.end method

.method public locationEndRef(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg$Builder;
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg$Builder;->locationEndRef:Ljava/lang/String;

    return-object p0
.end method

.method public locationStartRef(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg$Builder;
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg$Builder;->locationStartRef:Ljava/lang/String;

    return-object p0
.end method

.method public pinTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg$Builder;
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripLeg$Builder;->pinTitle:Ljava/lang/String;

    return-object p0
.end method

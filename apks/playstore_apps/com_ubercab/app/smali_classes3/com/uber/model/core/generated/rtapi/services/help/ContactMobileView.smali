.class public Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/help/ContactsRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final communicationMedium:Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

.field private final createdAt:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

.field private final csatOutcome:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

.field private final events:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView;",
            ">;"
        }
    .end annotation
.end field

.field private final flowNodeId:Lcom/uber/model/core/generated/rtapi/services/help/FlowNodeID;

.field private final flowNodeName:Ljava/lang/String;

.field private final id:Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileViewID;

.field private final status:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

.field private final territoryId:Lcom/uber/model/core/generated/rtapi/services/help/TerritoryID;

.field private final tripDate:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

.field private final tripFare:Ljava/lang/String;

.field private final tripId:Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

.field private final unreadMessageCount:Ljava/lang/Short;

.field private final updatedAt:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileViewID;Lcom/uber/model/core/generated/rtapi/services/help/DateTime;Lcom/uber/model/core/generated/rtapi/services/help/DateTime;Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;Lcom/uber/model/core/generated/rtapi/services/help/FlowNodeID;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/help/TerritoryID;Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/help/DateTime;Ljava/lang/Short;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileViewID;",
            "Lcom/uber/model/core/generated/rtapi/services/help/DateTime;",
            "Lcom/uber/model/core/generated/rtapi/services/help/DateTime;",
            "Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;",
            "Lcom/uber/model/core/generated/rtapi/services/help/FlowNodeID;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/help/TerritoryID;",
            "Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/help/DateTime;",
            "Ljava/lang/Short;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;",
            "Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;",
            ")V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    .line 83
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->id:Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileViewID;

    if-eqz p2, :cond_2

    .line 87
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->createdAt:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    .line 88
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->updatedAt:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    if-eqz p4, :cond_1

    .line 92
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->status:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    if-eqz p5, :cond_0

    .line 96
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->flowNodeId:Lcom/uber/model/core/generated/rtapi/services/help/FlowNodeID;

    .line 97
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->flowNodeName:Ljava/lang/String;

    .line 98
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->territoryId:Lcom/uber/model/core/generated/rtapi/services/help/TerritoryID;

    .line 99
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->tripId:Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

    .line 100
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->tripFare:Ljava/lang/String;

    .line 101
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->tripDate:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    .line 102
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->unreadMessageCount:Ljava/lang/Short;

    .line 103
    iput-object p12, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->events:Lcom/ubercab/common/collect/ImmutableList;

    .line 104
    iput-object p13, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->csatOutcome:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    .line 105
    iput-object p14, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->communicationMedium:Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

    return-void

    .line 94
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null flowNodeId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null status"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null createdAt"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 81
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null id"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileViewID;Lcom/uber/model/core/generated/rtapi/services/help/DateTime;Lcom/uber/model/core/generated/rtapi/services/help/DateTime;Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;Lcom/uber/model/core/generated/rtapi/services/help/FlowNodeID;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/help/TerritoryID;Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/help/DateTime;Ljava/lang/Short;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$1;)V
    .locals 0

    .line 30
    invoke-direct/range {p0 .. p14}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;-><init>(Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileViewID;Lcom/uber/model/core/generated/rtapi/services/help/DateTime;Lcom/uber/model/core/generated/rtapi/services/help/DateTime;Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;Lcom/uber/model/core/generated/rtapi/services/help/FlowNodeID;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/help/TerritoryID;Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/help/DateTime;Ljava/lang/Short;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;
    .locals 2

    .line 109
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;
    .locals 3

    .line 203
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->builder()Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 204
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileViewID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileViewID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->id(Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileViewID;)Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 205
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/help/DateTime;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->createdAt(Lcom/uber/model/core/generated/rtapi/services/help/DateTime;)Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;

    move-result-object v0

    .line 206
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;->values()[Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->status(Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;)Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 207
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/help/FlowNodeID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/help/FlowNodeID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->flowNodeId(Lcom/uber/model/core/generated/rtapi/services/help/FlowNodeID;)Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;
    .locals 1

    .line 212
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 359
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->events()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 360
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public communicationMedium()Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 192
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->communicationMedium:Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

    return-object v0
.end method

.method public createdAt()Lcom/uber/model/core/generated/rtapi/services/help/DateTime;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->createdAt:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    return-object v0
.end method

.method public csatOutcome()Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->csatOutcome:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 223
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;

    if-eqz v2, :cond_d

    .line 224
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;

    .line 225
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->id:Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileViewID;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->id:Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileViewID;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileViewID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->createdAt:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->createdAt:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    .line 226
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/help/DateTime;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->updatedAt:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->updatedAt:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    if-nez v2, :cond_c

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->updatedAt:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->updatedAt:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    .line 229
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/help/DateTime;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->status:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->status:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    .line 230
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->flowNodeId:Lcom/uber/model/core/generated/rtapi/services/help/FlowNodeID;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->flowNodeId:Lcom/uber/model/core/generated/rtapi/services/help/FlowNodeID;

    .line 231
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/help/FlowNodeID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->flowNodeName:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->flowNodeName:Ljava/lang/String;

    if-nez v2, :cond_c

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->flowNodeName:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->flowNodeName:Ljava/lang/String;

    .line 234
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->territoryId:Lcom/uber/model/core/generated/rtapi/services/help/TerritoryID;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->territoryId:Lcom/uber/model/core/generated/rtapi/services/help/TerritoryID;

    if-nez v2, :cond_c

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->territoryId:Lcom/uber/model/core/generated/rtapi/services/help/TerritoryID;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->territoryId:Lcom/uber/model/core/generated/rtapi/services/help/TerritoryID;

    .line 237
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/help/TerritoryID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->tripId:Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->tripId:Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

    if-nez v2, :cond_c

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->tripId:Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->tripId:Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

    .line 238
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->tripFare:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->tripFare:Ljava/lang/String;

    if-nez v2, :cond_c

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->tripFare:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->tripFare:Ljava/lang/String;

    .line 241
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->tripDate:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->tripDate:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    if-nez v2, :cond_c

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->tripDate:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->tripDate:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    .line 244
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/help/DateTime;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->unreadMessageCount:Ljava/lang/Short;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->unreadMessageCount:Ljava/lang/Short;

    if-nez v2, :cond_c

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->unreadMessageCount:Ljava/lang/Short;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->unreadMessageCount:Ljava/lang/Short;

    .line 247
    invoke-virtual {v2, v3}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->events:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->events:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_c

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->events:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->events:Lcom/ubercab/common/collect/ImmutableList;

    .line 248
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->csatOutcome:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->csatOutcome:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    if-nez v2, :cond_c

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->csatOutcome:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->csatOutcome:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    .line 251
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->communicationMedium:Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

    if-nez v2, :cond_b

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->communicationMedium:Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

    if-nez p1, :cond_c

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->communicationMedium:Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->communicationMedium:Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

    .line 254
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    :goto_9
    const/4 v0, 0x1

    :cond_c
    return v0

    :cond_d
    return v0
.end method

.method public events()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/help/EventMobileView;",
            ">;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->events:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public flowNodeId()Lcom/uber/model/core/generated/rtapi/services/help/FlowNodeID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->flowNodeId:Lcom/uber/model/core/generated/rtapi/services/help/FlowNodeID;

    return-object v0
.end method

.method public flowNodeName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->flowNodeName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 312
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->$hashCodeMemoized:Z

    if-nez v0, :cond_a

    .line 315
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->id:Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileViewID;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileViewID;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 317
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->createdAt:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/help/DateTime;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 319
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->updatedAt:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->updatedAt:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/help/DateTime;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 321
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->status:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 323
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->flowNodeId:Lcom/uber/model/core/generated/rtapi/services/help/FlowNodeID;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/help/FlowNodeID;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 325
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->flowNodeName:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->flowNodeName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 327
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->territoryId:Lcom/uber/model/core/generated/rtapi/services/help/TerritoryID;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->territoryId:Lcom/uber/model/core/generated/rtapi/services/help/TerritoryID;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/help/TerritoryID;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 329
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->tripId:Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->tripId:Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 331
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->tripFare:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->tripFare:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 333
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->tripDate:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->tripDate:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/help/DateTime;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 335
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->unreadMessageCount:Ljava/lang/Short;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->unreadMessageCount:Ljava/lang/Short;

    invoke-virtual {v2}, Ljava/lang/Short;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 337
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->events:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->events:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v2

    :goto_7
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 339
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->csatOutcome:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->csatOutcome:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;->hashCode()I

    move-result v2

    :goto_8
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 341
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->communicationMedium:Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

    if-nez v1, :cond_9

    goto :goto_9

    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->communicationMedium:Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    .line 342
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->$hashCode:I

    const/4 v0, 0x1

    .line 343
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->$hashCodeMemoized:Z

    .line 345
    :cond_a
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->$hashCode:I

    return v0
.end method

.method public id()Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileViewID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->id:Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileViewID;

    return-object v0
.end method

.method public status()Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->status:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    return-object v0
.end method

.method public territoryId()Lcom/uber/model/core/generated/rtapi/services/help/TerritoryID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->territoryId:Lcom/uber/model/core/generated/rtapi/services/help/TerritoryID;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;
    .locals 2

    .line 198
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 261
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContactMobileView{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->id:Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileViewID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->createdAt:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->updatedAt:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->status:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flowNodeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->flowNodeId:Lcom/uber/model/core/generated/rtapi/services/help/FlowNodeID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flowNodeName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->flowNodeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", territoryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->territoryId:Lcom/uber/model/core/generated/rtapi/services/help/TerritoryID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tripId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->tripId:Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tripFare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->tripFare:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tripDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->tripDate:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unreadMessageCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->unreadMessageCount:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->events:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", csatOutcome="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->csatOutcome:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", communicationMedium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->communicationMedium:Lcom/uber/model/core/generated/rtapi/services/help/ContactCommunicationMediumType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->$toString:Ljava/lang/String;

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public tripDate()Lcom/uber/model/core/generated/rtapi/services/help/DateTime;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->tripDate:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    return-object v0
.end method

.method public tripFare()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->tripFare:Ljava/lang/String;

    return-object v0
.end method

.method public tripId()Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->tripId:Lcom/uber/model/core/generated/rtapi/services/help/ContactTripID;

    return-object v0
.end method

.method public unreadMessageCount()Ljava/lang/Short;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->unreadMessageCount:Ljava/lang/Short;

    return-object v0
.end method

.method public updatedAt()Lcom/uber/model/core/generated/rtapi/services/help/DateTime;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/ContactMobileView;->updatedAt:Lcom/uber/model/core/generated/rtapi/services/help/DateTime;

    return-object v0
.end method

.class public Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/support/SupportRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final appointmentsAllowed:Ljava/lang/Boolean;

.field private final availabilityDescription:Ljava/lang/String;

.field private final costDescription:Ljava/lang/String;

.field private final distanceDescription:Ljava/lang/String;

.field private final id:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

.field private final imageAspectRatio:Ljava/lang/Double;

.field private final imageUrl:Lcom/uber/model/core/generated/rtapi/services/support/URL;

.field private final location:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;

.field private final name:Ljava/lang/String;

.field private final openHours:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;

.field private final openHoursDescription:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final phone:Ljava/lang/String;

.field private final type:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/support/URL;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/support/URL;",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;",
            ")V"
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    .line 79
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->id:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    if-eqz p2, :cond_4

    .line 83
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->type:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;

    if-eqz p3, :cond_3

    .line 87
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->name:Ljava/lang/String;

    .line 88
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->phone:Ljava/lang/String;

    if-eqz p5, :cond_2

    .line 92
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->location:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;

    .line 93
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->availabilityDescription:Ljava/lang/String;

    .line 94
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->distanceDescription:Ljava/lang/String;

    .line 95
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->costDescription:Ljava/lang/String;

    .line 96
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->openHoursDescription:Lcom/ubercab/common/collect/ImmutableList;

    .line 97
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->imageUrl:Lcom/uber/model/core/generated/rtapi/services/support/URL;

    .line 98
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->imageAspectRatio:Ljava/lang/Double;

    if-eqz p12, :cond_1

    .line 102
    iput-object p12, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->appointmentsAllowed:Ljava/lang/Boolean;

    if-eqz p13, :cond_0

    .line 106
    iput-object p13, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->openHours:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;

    return-void

    .line 104
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null openHours"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 100
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null appointmentsAllowed"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null location"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null name"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 81
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null type"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null id"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/support/URL;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$1;)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p13}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/support/URL;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;
    .locals 2

    .line 110
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;
    .locals 3

    .line 193
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 194
    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->id(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;

    move-result-object v0

    .line 195
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;->values()[Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 196
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->name(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;

    move-result-object v0

    .line 197
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;->stub()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->location(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;

    move-result-object v0

    .line 198
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->appointmentsAllowed(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;

    move-result-object v0

    .line 199
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;->stub()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->openHours(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;)Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;
    .locals 1

    .line 204
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public appointmentsAllowed()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->appointmentsAllowed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public availabilityDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->availabilityDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 341
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->openHoursDescription()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 343
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public costDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->costDescription:Ljava/lang/String;

    return-object v0
.end method

.method public distanceDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->distanceDescription:Ljava/lang/String;

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

    .line 215
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;

    if-eqz v2, :cond_a

    .line 216
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;

    .line 217
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->id:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->id:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->type:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->type:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;

    .line 218
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->name:Ljava/lang/String;

    .line 219
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->phone:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->phone:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->phone:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->phone:Ljava/lang/String;

    .line 220
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->location:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->location:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;

    .line 221
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->availabilityDescription:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->availabilityDescription:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->availabilityDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->availabilityDescription:Ljava/lang/String;

    .line 224
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->distanceDescription:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->distanceDescription:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->distanceDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->distanceDescription:Ljava/lang/String;

    .line 227
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->costDescription:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->costDescription:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->costDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->costDescription:Ljava/lang/String;

    .line 230
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->openHoursDescription:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->openHoursDescription:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_9

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->openHoursDescription:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->openHoursDescription:Lcom/ubercab/common/collect/ImmutableList;

    .line 233
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->imageUrl:Lcom/uber/model/core/generated/rtapi/services/support/URL;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->imageUrl:Lcom/uber/model/core/generated/rtapi/services/support/URL;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->imageUrl:Lcom/uber/model/core/generated/rtapi/services/support/URL;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->imageUrl:Lcom/uber/model/core/generated/rtapi/services/support/URL;

    .line 236
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->imageAspectRatio:Ljava/lang/Double;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->imageAspectRatio:Ljava/lang/Double;

    if-nez v2, :cond_9

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->imageAspectRatio:Ljava/lang/Double;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->imageAspectRatio:Ljava/lang/Double;

    .line 239
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->appointmentsAllowed:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->appointmentsAllowed:Ljava/lang/Boolean;

    .line 240
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->openHours:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->openHours:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;

    .line 241
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 v0, 0x1

    :cond_9
    return v0

    :cond_a
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 296
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->$hashCodeMemoized:Z

    if-nez v0, :cond_7

    .line 299
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->id:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 301
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->type:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 303
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 305
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->phone:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->phone:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 307
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->location:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 309
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->availabilityDescription:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->availabilityDescription:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 311
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->distanceDescription:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->distanceDescription:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 313
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->costDescription:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->costDescription:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 315
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->openHoursDescription:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->openHoursDescription:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 317
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->imageUrl:Lcom/uber/model/core/generated/rtapi/services/support/URL;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->imageUrl:Lcom/uber/model/core/generated/rtapi/services/support/URL;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/URL;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 319
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->imageAspectRatio:Ljava/lang/Double;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->imageAspectRatio:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 321
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->appointmentsAllowed:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 323
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->openHours:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 324
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->$hashCode:I

    const/4 v0, 0x1

    .line 325
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->$hashCodeMemoized:Z

    .line 327
    :cond_7
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->$hashCode:I

    return v0
.end method

.method public id()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->id:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    return-object v0
.end method

.method public imageAspectRatio()Ljava/lang/Double;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->imageAspectRatio:Ljava/lang/Double;

    return-object v0
.end method

.method public imageUrl()Lcom/uber/model/core/generated/rtapi/services/support/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->imageUrl:Lcom/uber/model/core/generated/rtapi/services/support/URL;

    return-object v0
.end method

.method public location()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->location:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->name:Ljava/lang/String;

    return-object v0
.end method

.method public openHours()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->openHours:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;

    return-object v0
.end method

.method public openHoursDescription()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->openHoursDescription:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public phone()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;
    .locals 2

    .line 188
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SupportSiteDetails{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->id:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->type:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", phone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->phone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->location:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", availabilityDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->availabilityDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", distanceDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->distanceDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", costDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->costDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", openHoursDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->openHoursDescription:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->imageUrl:Lcom/uber/model/core/generated/rtapi/services/support/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageAspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->imageAspectRatio:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appointmentsAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->appointmentsAllowed:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", openHours="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->openHours:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteOpenHours;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->$toString:Ljava/lang/String;

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->type:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteType;

    return-object v0
.end method

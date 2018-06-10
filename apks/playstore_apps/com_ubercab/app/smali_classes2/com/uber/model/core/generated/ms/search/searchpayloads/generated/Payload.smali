.class public Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Search_payloadsRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final additionalPayloads:Lcom/ubercab/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Laxjw;",
            ">;"
        }
    .end annotation
.end field

.field private final businessRulePayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload;

.field private final calendarPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;

.field private final destinationRefinementPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/DestinationRefinementPayload;

.field private final personalPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;

.field private final placePayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;

.field private final socialConnectionPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;

.field private final wayfindingPayloads:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/DestinationRefinementPayload;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Laxjw;",
            ">;",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload;",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/DestinationRefinementPayload;",
            ")V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->personalPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;

    .line 65
    iput-object p2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->calendarPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;

    .line 66
    iput-object p3, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->socialConnectionPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;

    .line 67
    iput-object p4, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->placePayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;

    .line 68
    iput-object p5, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->additionalPayloads:Lcom/ubercab/common/collect/ImmutableMap;

    .line 69
    iput-object p6, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->wayfindingPayloads:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;

    .line 70
    iput-object p7, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->businessRulePayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload;

    .line 71
    iput-object p8, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->destinationRefinementPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/DestinationRefinementPayload;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/DestinationRefinementPayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$1;)V
    .locals 0

    .line 32
    invoke-direct/range {p0 .. p8}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;-><init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/DestinationRefinementPayload;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;
    .locals 2

    .line 75
    new-instance v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;-><init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;
    .locals 1

    .line 134
    invoke-static {}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->builder()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;
    .locals 1

    .line 139
    invoke-static {}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->builderWithDefaults()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;->build()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public additionalPayloads()Lcom/ubercab/common/collect/ImmutableMap;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Laxjw;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->additionalPayloads:Lcom/ubercab/common/collect/ImmutableMap;

    return-object v0
.end method

.method public businessRulePayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->businessRulePayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload;

    return-object v0
.end method

.method public calendarPayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->calendarPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 250
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->additionalPayloads()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 251
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 252
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 253
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 256
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 257
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Laxjw;

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public destinationRefinementPayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/DestinationRefinementPayload;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->destinationRefinementPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/DestinationRefinementPayload;

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

    .line 150
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;

    if-eqz v2, :cond_b

    .line 151
    check-cast p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;

    .line 152
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->personalPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->personalPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;

    if-nez v2, :cond_a

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->personalPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;

    iget-object v3, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->personalPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;

    .line 154
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->calendarPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->calendarPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;

    if-nez v2, :cond_a

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->calendarPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;

    iget-object v3, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->calendarPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;

    .line 157
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->socialConnectionPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->socialConnectionPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;

    if-nez v2, :cond_a

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->socialConnectionPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;

    iget-object v3, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->socialConnectionPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;

    .line 160
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->placePayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->placePayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;

    if-nez v2, :cond_a

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->placePayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;

    iget-object v3, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->placePayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;

    .line 163
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->additionalPayloads:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->additionalPayloads:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v2, :cond_a

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->additionalPayloads:Lcom/ubercab/common/collect/ImmutableMap;

    iget-object v3, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->additionalPayloads:Lcom/ubercab/common/collect/ImmutableMap;

    .line 166
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableMap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->wayfindingPayloads:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->wayfindingPayloads:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;

    if-nez v2, :cond_a

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->wayfindingPayloads:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;

    iget-object v3, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->wayfindingPayloads:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;

    .line 169
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->businessRulePayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->businessRulePayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload;

    if-nez v2, :cond_a

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->businessRulePayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload;

    iget-object v3, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->businessRulePayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload;

    .line 172
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->destinationRefinementPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/DestinationRefinementPayload;

    if-nez v2, :cond_9

    iget-object p1, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->destinationRefinementPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/DestinationRefinementPayload;

    if-nez p1, :cond_a

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->destinationRefinementPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/DestinationRefinementPayload;

    iget-object p1, p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->destinationRefinementPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/DestinationRefinementPayload;

    .line 175
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/DestinationRefinementPayload;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    :goto_7
    const/4 v0, 0x1

    :cond_a
    return v0

    :cond_b
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 215
    iget-boolean v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->$hashCodeMemoized:Z

    if-nez v0, :cond_8

    .line 218
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->personalPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->personalPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 220
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->calendarPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->calendarPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 222
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->socialConnectionPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->socialConnectionPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 224
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->placePayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->placePayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 226
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->additionalPayloads:Lcom/ubercab/common/collect/ImmutableMap;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->additionalPayloads:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableMap;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 228
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->wayfindingPayloads:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->wayfindingPayloads:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 230
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->businessRulePayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->businessRulePayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 232
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->destinationRefinementPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/DestinationRefinementPayload;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->destinationRefinementPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/DestinationRefinementPayload;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/DestinationRefinementPayload;->hashCode()I

    move-result v1

    :goto_7
    xor-int/2addr v0, v1

    .line 233
    iput v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->$hashCode:I

    const/4 v0, 0x1

    .line 234
    iput-boolean v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->$hashCodeMemoized:Z

    .line 236
    :cond_8
    iget v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->$hashCode:I

    return v0
.end method

.method public personalPayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->personalPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;

    return-object v0
.end method

.method public placePayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->placePayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;

    return-object v0
.end method

.method public socialConnectionPayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->socialConnectionPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;
    .locals 2

    .line 129
    new-instance v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$Builder;-><init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Payload{personalPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->personalPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", calendarPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->calendarPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", socialConnectionPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->socialConnectionPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/SocialConnectionPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placePayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->placePayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlacePayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalPayloads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->additionalPayloads:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wayfindingPayloads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->wayfindingPayloads:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", businessRulePayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->businessRulePayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/BusinessRulePayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destinationRefinementPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->destinationRefinementPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/DestinationRefinementPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->$toString:Ljava/lang/String;

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public wayfindingPayloads()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->wayfindingPayloads:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;

    return-object v0
.end method

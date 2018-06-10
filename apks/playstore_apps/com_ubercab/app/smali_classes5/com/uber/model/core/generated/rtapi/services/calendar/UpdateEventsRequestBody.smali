.class public Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final calendars:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarData;",
            ">;"
        }
    .end annotation
.end field

.field private final events:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final updateTimestamp:Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;


# direct methods
.method private constructor <init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;",
            ">;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarData;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;",
            ")V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 49
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody;->events:Lcom/ubercab/common/collect/ImmutableList;

    if-eqz p2, :cond_1

    .line 53
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody;->calendars:Lcom/ubercab/common/collect/ImmutableList;

    if-eqz p3, :cond_0

    .line 57
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody;->updateTimestamp:Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    return-void

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null updateTimestamp"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null calendars"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null events"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody;-><init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody$Builder;
    .locals 2

    .line 61
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody$Builder;
    .locals 3

    .line 87
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody;->builder()Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody$Builder;

    move-result-object v0

    .line 88
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody$Builder;->events(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody$Builder;

    move-result-object v0

    .line 89
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody$Builder;->calendars(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody$Builder;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 90
    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;->wrap(D)Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody$Builder;->updateTimestamp(Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;)Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody;
    .locals 1

    .line 95
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public calendars()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarData;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody;->calendars:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 160
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody;->events()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 161
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;

    if-nez v0, :cond_0

    return v1

    .line 164
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody;->calendars()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 166
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarData;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
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

    .line 106
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody;

    if-eqz v2, :cond_3

    .line 107
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody;

    .line 108
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody;->events:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody;->events:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody;->calendars:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody;->calendars:Lcom/ubercab/common/collect/ImmutableList;

    .line 109
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody;->updateTimestamp:Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody;->updateTimestamp:Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    .line 110
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
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
            "Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarEvent;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody;->events:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 135
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody;->events:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 140
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody;->calendars:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 142
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody;->updateTimestamp:Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 143
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody;->$hashCode:I

    const/4 v0, 0x1

    .line 144
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody;->$hashCodeMemoized:Z

    .line 146
    :cond_0
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody;->$hashCode:I

    return v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody$Builder;
    .locals 2

    .line 82
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody;Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpdateEventsRequestBody{events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody;->events:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", calendars="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody;->calendars:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updateTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody;->updateTimestamp:Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody;->$toString:Ljava/lang/String;

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public updateTimestamp()Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/UpdateEventsRequestBody;->updateTimestamp:Lcom/uber/model/core/generated/rtapi/services/calendar/Timestamp;

    return-object v0
.end method

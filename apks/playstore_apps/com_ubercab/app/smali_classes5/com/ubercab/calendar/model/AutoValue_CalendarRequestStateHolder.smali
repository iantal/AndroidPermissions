.class final Lcom/ubercab/calendar/model/AutoValue_CalendarRequestStateHolder;
.super Lcom/ubercab/calendar/model/CalendarRequestStateHolder;
.source "SourceFile"


# instance fields
.field private final calendarPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;

.field private final geolocation:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

.field private final source:Lcom/ubercab/calendar/model/CalendarRequestStateHolder$Source;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/ubercab/calendar/model/CalendarRequestStateHolder$Source;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/ubercab/calendar/model/CalendarRequestStateHolder;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/ubercab/calendar/model/AutoValue_CalendarRequestStateHolder;->calendarPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;

    .line 21
    iput-object p2, p0, Lcom/ubercab/calendar/model/AutoValue_CalendarRequestStateHolder;->geolocation:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 22
    iput-object p3, p0, Lcom/ubercab/calendar/model/AutoValue_CalendarRequestStateHolder;->source:Lcom/ubercab/calendar/model/CalendarRequestStateHolder$Source;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/ubercab/calendar/model/CalendarRequestStateHolder$Source;Lcom/ubercab/calendar/model/AutoValue_CalendarRequestStateHolder$1;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/calendar/model/AutoValue_CalendarRequestStateHolder;-><init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/ubercab/calendar/model/CalendarRequestStateHolder$Source;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 54
    :cond_0
    instance-of v1, p1, Lcom/ubercab/calendar/model/CalendarRequestStateHolder;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 55
    check-cast p1, Lcom/ubercab/calendar/model/CalendarRequestStateHolder;

    .line 56
    iget-object v1, p0, Lcom/ubercab/calendar/model/AutoValue_CalendarRequestStateHolder;->calendarPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;

    invoke-virtual {p1}, Lcom/ubercab/calendar/model/CalendarRequestStateHolder;->getCalendarPayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ubercab/calendar/model/AutoValue_CalendarRequestStateHolder;->geolocation:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 57
    invoke-virtual {p1}, Lcom/ubercab/calendar/model/CalendarRequestStateHolder;->getGeolocation()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ubercab/calendar/model/AutoValue_CalendarRequestStateHolder;->source:Lcom/ubercab/calendar/model/CalendarRequestStateHolder$Source;

    .line 58
    invoke-virtual {p1}, Lcom/ubercab/calendar/model/CalendarRequestStateHolder;->getSource()Lcom/ubercab/calendar/model/CalendarRequestStateHolder$Source;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ubercab/calendar/model/CalendarRequestStateHolder$Source;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getCalendarPayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ubercab/calendar/model/AutoValue_CalendarRequestStateHolder;->calendarPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;

    return-object v0
.end method

.method public getGeolocation()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ubercab/calendar/model/AutoValue_CalendarRequestStateHolder;->geolocation:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    return-object v0
.end method

.method public getSource()Lcom/ubercab/calendar/model/CalendarRequestStateHolder$Source;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ubercab/calendar/model/AutoValue_CalendarRequestStateHolder;->source:Lcom/ubercab/calendar/model/CalendarRequestStateHolder$Source;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/ubercab/calendar/model/AutoValue_CalendarRequestStateHolder;->calendarPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 69
    iget-object v2, p0, Lcom/ubercab/calendar/model/AutoValue_CalendarRequestStateHolder;->geolocation:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 71
    iget-object v1, p0, Lcom/ubercab/calendar/model/AutoValue_CalendarRequestStateHolder;->source:Lcom/ubercab/calendar/model/CalendarRequestStateHolder$Source;

    invoke-virtual {v1}, Lcom/ubercab/calendar/model/CalendarRequestStateHolder$Source;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CalendarRequestStateHolder{calendarPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/calendar/model/AutoValue_CalendarRequestStateHolder;->calendarPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", geolocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/calendar/model/AutoValue_CalendarRequestStateHolder;->geolocation:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/calendar/model/AutoValue_CalendarRequestStateHolder;->source:Lcom/ubercab/calendar/model/CalendarRequestStateHolder$Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

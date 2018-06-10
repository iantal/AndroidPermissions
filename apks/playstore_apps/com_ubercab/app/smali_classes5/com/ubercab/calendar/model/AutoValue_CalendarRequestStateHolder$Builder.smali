.class final Lcom/ubercab/calendar/model/AutoValue_CalendarRequestStateHolder$Builder;
.super Lcom/ubercab/calendar/model/CalendarRequestStateHolder$Builder;
.source "SourceFile"


# instance fields
.field private calendarPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;

.field private geolocation:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

.field private source:Lcom/ubercab/calendar/model/CalendarRequestStateHolder$Source;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/ubercab/calendar/model/CalendarRequestStateHolder$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/calendar/model/CalendarRequestStateHolder;
    .locals 5

    const-string v0, ""

    .line 108
    iget-object v1, p0, Lcom/ubercab/calendar/model/AutoValue_CalendarRequestStateHolder$Builder;->calendarPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;

    if-nez v1, :cond_0

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " calendarPayload"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    :cond_0
    iget-object v1, p0, Lcom/ubercab/calendar/model/AutoValue_CalendarRequestStateHolder$Builder;->geolocation:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    if-nez v1, :cond_1

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " geolocation"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    :cond_1
    iget-object v1, p0, Lcom/ubercab/calendar/model/AutoValue_CalendarRequestStateHolder$Builder;->source:Lcom/ubercab/calendar/model/CalendarRequestStateHolder$Source;

    if-nez v1, :cond_2

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " source"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 120
    new-instance v0, Lcom/ubercab/calendar/model/AutoValue_CalendarRequestStateHolder;

    iget-object v1, p0, Lcom/ubercab/calendar/model/AutoValue_CalendarRequestStateHolder$Builder;->calendarPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;

    iget-object v2, p0, Lcom/ubercab/calendar/model/AutoValue_CalendarRequestStateHolder$Builder;->geolocation:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    iget-object v3, p0, Lcom/ubercab/calendar/model/AutoValue_CalendarRequestStateHolder$Builder;->source:Lcom/ubercab/calendar/model/CalendarRequestStateHolder$Source;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/calendar/model/AutoValue_CalendarRequestStateHolder;-><init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/ubercab/calendar/model/CalendarRequestStateHolder$Source;Lcom/ubercab/calendar/model/AutoValue_CalendarRequestStateHolder$1;)V

    return-object v0

    .line 118
    :cond_3
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

.method public calendarPayload(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;)Lcom/ubercab/calendar/model/CalendarRequestStateHolder$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 86
    iput-object p1, p0, Lcom/ubercab/calendar/model/AutoValue_CalendarRequestStateHolder$Builder;->calendarPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;

    return-object p0

    .line 84
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null calendarPayload"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public geolocation(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Lcom/ubercab/calendar/model/CalendarRequestStateHolder$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 94
    iput-object p1, p0, Lcom/ubercab/calendar/model/AutoValue_CalendarRequestStateHolder$Builder;->geolocation:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    return-object p0

    .line 92
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null geolocation"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public source(Lcom/ubercab/calendar/model/CalendarRequestStateHolder$Source;)Lcom/ubercab/calendar/model/CalendarRequestStateHolder$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 102
    iput-object p1, p0, Lcom/ubercab/calendar/model/AutoValue_CalendarRequestStateHolder$Builder;->source:Lcom/ubercab/calendar/model/CalendarRequestStateHolder$Source;

    return-object p0

    .line 100
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null source"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

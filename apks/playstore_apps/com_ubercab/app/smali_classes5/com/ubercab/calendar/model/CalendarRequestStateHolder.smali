.class public abstract Lcom/ubercab/calendar/model/CalendarRequestStateHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/calendar/model/CalendarRequestStateHolder$Builder;
    .locals 1

    .line 49
    new-instance v0, Lcom/ubercab/calendar/model/AutoValue_CalendarRequestStateHolder$Builder;

    invoke-direct {v0}, Lcom/ubercab/calendar/model/AutoValue_CalendarRequestStateHolder$Builder;-><init>()V

    return-object v0
.end method

.method public static create(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/ubercab/calendar/model/CalendarRequestStateHolder$Source;)Lcom/ubercab/calendar/model/CalendarRequestStateHolder;
    .locals 1

    .line 21
    new-instance v0, Lcom/ubercab/calendar/model/AutoValue_CalendarRequestStateHolder$Builder;

    invoke-direct {v0}, Lcom/ubercab/calendar/model/AutoValue_CalendarRequestStateHolder$Builder;-><init>()V

    .line 22
    invoke-virtual {v0, p0}, Lcom/ubercab/calendar/model/AutoValue_CalendarRequestStateHolder$Builder;->calendarPayload(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;)Lcom/ubercab/calendar/model/CalendarRequestStateHolder$Builder;

    move-result-object p0

    .line 23
    invoke-virtual {p0, p1}, Lcom/ubercab/calendar/model/CalendarRequestStateHolder$Builder;->geolocation(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Lcom/ubercab/calendar/model/CalendarRequestStateHolder$Builder;

    move-result-object p0

    .line 24
    invoke-virtual {p0, p2}, Lcom/ubercab/calendar/model/CalendarRequestStateHolder$Builder;->source(Lcom/ubercab/calendar/model/CalendarRequestStateHolder$Source;)Lcom/ubercab/calendar/model/CalendarRequestStateHolder$Builder;

    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/ubercab/calendar/model/CalendarRequestStateHolder$Builder;->build()Lcom/ubercab/calendar/model/CalendarRequestStateHolder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getCalendarPayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;
.end method

.method public abstract getGeolocation()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;
.end method

.method public abstract getSource()Lcom/ubercab/calendar/model/CalendarRequestStateHolder$Source;
.end method

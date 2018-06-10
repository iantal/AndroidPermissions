.class public abstract Lcom/ubercab/calendar/model/CalendarRequestStateHolder$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/calendar/model/CalendarRequestStateHolder;
.end method

.method public abstract calendarPayload(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/CalendarPayload;)Lcom/ubercab/calendar/model/CalendarRequestStateHolder$Builder;
.end method

.method public abstract geolocation(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Lcom/ubercab/calendar/model/CalendarRequestStateHolder$Builder;
.end method

.method public abstract source(Lcom/ubercab/calendar/model/CalendarRequestStateHolder$Source;)Lcom/ubercab/calendar/model/CalendarRequestStateHolder$Builder;
.end method

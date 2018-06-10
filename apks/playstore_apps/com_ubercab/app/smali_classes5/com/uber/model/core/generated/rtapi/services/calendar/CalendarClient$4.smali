.class Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient;->hasCalendarData()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarApi;",
        "Lcom/uber/model/core/generated/rtapi/services/calendar/HasCalendarDataResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/calendar/HasCalendarDataErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient$4;->this$0:Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarApi;)Laybo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/HasCalendarDataResponse;",
            ">;"
        }
    .end annotation

    .line 122
    invoke-interface {p1}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarApi;->hasCalendarData()Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 119
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient$4;->call(Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/HasCalendarDataErrors;",
            ">;"
        }
    .end annotation

    .line 127
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/calendar/HasCalendarDataErrors;

    return-object v0
.end method

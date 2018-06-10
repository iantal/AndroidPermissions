.class Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient;->pushPermissionCard(Lcom/uber/model/core/generated/rtapi/services/calendar/PushPermissionCardRequestBody;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarApi;",
        "Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/calendar/PushPermissionCardErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient;

.field final synthetic val$pushPermissionCardRequestBody:Lcom/uber/model/core/generated/rtapi/services/calendar/PushPermissionCardRequestBody;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient;Lcom/uber/model/core/generated/rtapi/services/calendar/PushPermissionCardRequestBody;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient$2;->this$0:Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient$2;->val$pushPermissionCardRequestBody:Lcom/uber/model/core/generated/rtapi/services/calendar/PushPermissionCardRequestBody;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarApi;)Laybo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarApi;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarResponse;",
            ">;"
        }
    .end annotation

    .line 69
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 70
    invoke-static {v0}, Lcom/uber/model/core/internal/MapBuilder;->from(Ljava/util/Map;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "pushPermissionCardRequestBody"

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient$2;->val$pushPermissionCardRequestBody:Lcom/uber/model/core/generated/rtapi/services/calendar/PushPermissionCardRequestBody;

    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/uber/model/core/internal/MapBuilder;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 69
    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarApi;->pushPermissionCard(Ljava/util/Map;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 66
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient$2;->call(Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/PushPermissionCardErrors;",
            ">;"
        }
    .end annotation

    .line 77
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/calendar/PushPermissionCardErrors;

    return-object v0
.end method

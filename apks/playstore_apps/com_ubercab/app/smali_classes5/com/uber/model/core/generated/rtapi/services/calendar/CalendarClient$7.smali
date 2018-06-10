.class Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhck;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient;->listThirdPartyAccounts(Lcom/uber/model/core/generated/rtapi/services/calendar/ListThirdPartyAccountsRequest;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhck<",
        "Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarApi;",
        "Lcom/uber/model/core/generated/rtapi/services/calendar/ListThirdPartyAccountsResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/calendar/ListThirdPartyAccountsErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient;

.field final synthetic val$listThirdPartyAccountsRequest:Lcom/uber/model/core/generated/rtapi/services/calendar/ListThirdPartyAccountsRequest;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient;Lcom/uber/model/core/generated/rtapi/services/calendar/ListThirdPartyAccountsRequest;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient$7;->this$0:Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient;

    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient$7;->val$listThirdPartyAccountsRequest:Lcom/uber/model/core/generated/rtapi/services/calendar/ListThirdPartyAccountsRequest;

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
            "Lcom/uber/model/core/generated/rtapi/services/calendar/ListThirdPartyAccountsResponse;",
            ">;"
        }
    .end annotation

    .line 200
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 201
    invoke-static {v0}, Lcom/uber/model/core/internal/MapBuilder;->from(Ljava/util/Map;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    const-string v1, "listThirdPartyAccountsRequest"

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient$7;->val$listThirdPartyAccountsRequest:Lcom/uber/model/core/generated/rtapi/services/calendar/ListThirdPartyAccountsRequest;

    .line 202
    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/model/core/internal/MapBuilder;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lcom/uber/model/core/internal/MapBuilder;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 200
    invoke-interface {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarApi;->listThirdPartyAccounts(Ljava/util/Map;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Laybo;
    .locals 0

    .line 197
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarApi;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarClient$7;->call(Lcom/uber/model/core/generated/rtapi/services/calendar/CalendarApi;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public error()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/ListThirdPartyAccountsErrors;",
            ">;"
        }
    .end annotation

    .line 208
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/calendar/ListThirdPartyAccountsErrors;

    return-object v0
.end method

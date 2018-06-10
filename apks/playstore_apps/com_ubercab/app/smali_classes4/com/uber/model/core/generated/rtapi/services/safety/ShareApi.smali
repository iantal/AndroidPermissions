.class public interface abstract Lcom/uber/model/core/generated/rtapi/services/safety/ShareApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createSafetyContacts(Ljava/util/Map;)Laybo;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/CreateSafetyContactsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/riders/safety-contacts"
    .end annotation
.end method

.method public abstract deleteSafetyContact(Lcom/uber/model/core/generated/rtapi/services/safety/ContactId;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/safety/ContactId;
        .annotation runtime Lretrofit2/http/Path;
            value = "contactId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ContactId;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/DeleteSafetyContactResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "/rt/riders/safety-contacts/{contactId}"
    .end annotation
.end method

.method public abstract fetch(Ljava/util/Map;)Laybo;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/sharetrip/fetch"
    .end annotation
.end method

.method public abstract getSafetyContacts()Laybo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/GetSafetyContactsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/riders/safety-contacts"
    .end annotation
.end method

.method public abstract getSharedRecipients(Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;
        .annotation runtime Lretrofit2/http/Path;
            value = "tripUUID"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/GetSharedRecipientsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/trips/{tripUUID}/share"
    .end annotation
.end method

.method public abstract ridersSafetyContacts(Ljava/util/Map;)Laybo;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/push/riders/safety-contacts"
    .end annotation
.end method

.method public abstract shareMyTrip(Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripRequest;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;
        .annotation runtime Lretrofit2/http/Path;
            value = "tripUUID"
        .end annotation
    .end param
    .param p2    # Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripRequest;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ShareMyTripResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/trips/{tripUUID}/share"
    .end annotation
.end method

.method public abstract shareTrip(Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;
        .annotation runtime Lretrofit2/http/Path;
            value = "tripUUID"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/trips/{tripUUID}/share-yo-ride"
    .end annotation
.end method

.method public abstract shareViewed(Ljava/util/Map;)Laybo;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/RiderShareTripViewedResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/push/riders/sharetrip-viewed"
    .end annotation
.end method

.method public abstract updateSafetyContacts(Ljava/util/Map;)Laybo;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/UpdateSafetyContactsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PATCH;
        value = "/rt/riders/safety-contacts"
    .end annotation
.end method

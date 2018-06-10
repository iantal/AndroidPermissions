.class public interface abstract Lcom/uber/model/core/generated/rtapi/services/help/ContactsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract closeEatsChatContact(Ljava/util/Map;)Laybo;
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
            "Lcom/uber/model/core/generated/rtapi/services/help/CloseEatsChatContactResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/contacts/v3/close-eats-chat-contact"
    .end annotation
.end method

.method public abstract getContactV2(Lcom/uber/model/core/generated/rtapi/services/help/GetContactParams;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/help/GetContactParams;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/help/GetContactParams;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/help/MobileContactView;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/contacts/v3/get-contact"
    .end annotation
.end method

.method public abstract getUserContacts(Lcom/uber/model/core/generated/rtapi/services/help/UserID;Ljava/lang/Short;Ljava/lang/Short;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/help/UserID;
        .annotation runtime Lretrofit2/http/Path;
            value = "requesterId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Short;
        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Short;
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/help/UserID;",
            "Ljava/lang/Short;",
            "Ljava/lang/Short;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/help/UserContactsMobileView;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/rt/contacts/user/{requesterId}/contacts"
    .end annotation
.end method

.method public abstract submitContactCsat(Ljava/util/Map;)Laybo;
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
            "Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/contacts/v3/submit-contact-csat"
    .end annotation
.end method

.method public abstract submitContactCsatFeedback(Ljava/util/Map;)Laybo;
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
            "Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/contacts/v3/submit-contact-csat-feedback"
    .end annotation
.end method

.method public abstract submitContactCsatFeedbackV2(Ljava/util/Map;)Laybo;
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
            "Lcom/uber/model/core/generated/rtapi/services/help/SubmitContactCsatFeedbackV2Response;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/contacts/v4/submit-contact-csat-feedback"
    .end annotation
.end method

.method public abstract updateContactV2(Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/contacts/v3/update-contact"
    .end annotation
.end method

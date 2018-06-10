.class public interface abstract Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cancelAppointment(Lcom/uber/model/core/generated/rtapi/services/support/CancelAppointmentRequest;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/support/CancelAppointmentRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/CancelAppointmentRequest;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/support/CancelAppointmentResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/support/cancel-appointment"
    .end annotation
.end method

.method public abstract checkInAppointment(Lcom/uber/model/core/generated/rtapi/services/support/CheckInAppointmentRequest;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/support/CheckInAppointmentRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/CheckInAppointmentRequest;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/support/CheckInAppointmentResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/support/check-in-appointment"
    .end annotation
.end method

.method public abstract createAppeaseBadRouteContact(Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactParams;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactParams;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactParams;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/support/create-appease-bad-route-contact"
    .end annotation
.end method

.method public abstract createAppeaseRiderCancellationContact(Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseRiderCancellationContactParams;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseRiderCancellationContactParams;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseRiderCancellationContactParams;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseRiderCancellationContactResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/support/create-appease-rider-cancellation-contact"
    .end annotation
.end method

.method public abstract createFaqCsat(Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/support/create-faq-csat"
    .end annotation
.end method

.method public abstract getAppeaseBadRouteCustomNode(Lcom/uber/model/core/generated/rtapi/services/support/GetAppeaseBadRouteCustomNodeParams;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/support/GetAppeaseBadRouteCustomNodeParams;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetAppeaseBadRouteCustomNodeParams;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/support/get-appease-bad-route-custom-node"
    .end annotation
.end method

.method public abstract getAppeaseRiderCancellationCustomNode(Lcom/uber/model/core/generated/rtapi/services/support/GetAppeaseRiderCancellationCustomNodeParams;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/support/GetAppeaseRiderCancellationCustomNodeParams;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetAppeaseRiderCancellationCustomNodeParams;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/support/get-appease-rider-cancellation-custom-node"
    .end annotation
.end method

.method public abstract getAppointment(Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentRequest;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentRequest;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/support/get-appointment"
    .end annotation
.end method

.method public abstract getBookedAppointments(Lcom/uber/model/core/generated/rtapi/services/support/GetBookedAppointmentsRequest;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/support/GetBookedAppointmentsRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetBookedAppointmentsRequest;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetBookedAppointmentsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/support/get-booked-appointments"
    .end annotation
.end method

.method public abstract getNode(Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodeRequest;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodeRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodeRequest;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportNode;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/support/get-node"
    .end annotation
.end method

.method public abstract getOrder(Ljava/util/Map;)Laybo;
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
            "Lcom/uber/model/core/generated/rtapi/services/support/GetSupportOrderResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/support/get-order"
    .end annotation
.end method

.method public abstract getScheduleAppointmentPreview(Ljava/util/Map;)Laybo;
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
            "Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/support/get-schedule-appointment-preview"
    .end annotation
.end method

.method public abstract getSiteDetails(Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsRequest;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsRequest;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/support/get-site-details"
    .end annotation
.end method

.method public abstract getSiteDetailsSummary(Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsSummaryRequest;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsSummaryRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsSummaryRequest;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsSummaryResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/support/get-site-details-summary"
    .end annotation
.end method

.method public abstract getSites(Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSitesRequest;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSitesRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSitesRequest;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSitesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/support/get-sites"
    .end annotation
.end method

.method public abstract getSupportHome(Lcom/uber/model/core/generated/rtapi/services/support/GetSupportHomeRequest;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/support/GetSupportHomeRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetSupportHomeRequest;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportTree;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/support/support-home"
    .end annotation
.end method

.method public abstract getSupportNodes(Ljava/util/Map;)Laybo;
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
            "Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/support/get-support-nodes"
    .end annotation
.end method

.method public abstract getTrip(Lcom/uber/model/core/generated/rtapi/services/support/GetTripRequest;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/support/GetTripRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetTripRequest;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/support/get-trip"
    .end annotation
.end method

.method public abstract getTripHistory(Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/support/get-trip-history"
    .end annotation
.end method

.method public abstract getTripReceipt(Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/support/get-trip-receipt"
    .end annotation
.end method

.method public abstract getTripTree(Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/support/TripSupportTree;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/support/get-trip-tree"
    .end annotation
.end method

.method public abstract scheduleAppointment(Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/support/schedule-appointment"
    .end annotation
.end method

.method public abstract submitTicket(Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/support/tickets"
    .end annotation
.end method

.method public abstract submitTicketV2(Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/support/tickets-v2"
    .end annotation
.end method

.method public abstract transitionWorkflowState(Ljava/util/Map;)Laybo;
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
            "Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/support/transition-workflow-state"
    .end annotation
.end method

.method public abstract transitionWorkflowStateV2(Ljava/util/Map;)Laybo;
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
            "Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/support/transition-workflow-state-v2"
    .end annotation
.end method

.method public abstract uploadTicketImage(Lcom/uber/model/core/generated/rtapi/services/support/UploadTicketImageRequest;)Laybo;
    .param p1    # Lcom/uber/model/core/generated/rtapi/services/support/UploadTicketImageRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/UploadTicketImageRequest;",
            ")",
            "Laybo<",
            "Lcom/uber/model/core/generated/rtapi/services/support/UploadTicketImageResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/support/upload-ticket-image"
    .end annotation
.end method

.method public abstract uploadTicketImageV2(Ljava/util/Map;)Laybo;
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
            "Lcom/uber/model/core/generated/rtapi/services/support/UploadTicketImageV2Response;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/support/upload-ticket-image-v2"
    .end annotation
.end method

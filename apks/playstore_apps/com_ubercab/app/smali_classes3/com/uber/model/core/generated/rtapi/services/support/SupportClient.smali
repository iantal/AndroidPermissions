.class public Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lhbm;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final realtimeClient:Lhch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhch<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "TD;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->realtimeClient:Lhch;

    return-void
.end method


# virtual methods
.method public cancelAppointment(Lcom/uber/model/core/generated/rtapi/services/support/CancelAppointmentRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/CancelAppointmentRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/support/CancelAppointmentResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/support/CancelAppointmentErrors;",
            ">;>;"
        }
    .end annotation

    .line 599
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->realtimeClient:Lhch;

    .line 601
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;

    .line 602
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient$24;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient$24;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;Lcom/uber/model/core/generated/rtapi/services/support/CancelAppointmentRequest;)V

    .line 603
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 616
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 617
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 599
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public checkInAppointment(Lcom/uber/model/core/generated/rtapi/services/support/CheckInAppointmentRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/CheckInAppointmentRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/support/CheckInAppointmentResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/support/CheckInAppointmentErrors;",
            ">;>;"
        }
    .end annotation

    .line 623
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->realtimeClient:Lhch;

    .line 625
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;

    .line 626
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient$25;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient$25;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;Lcom/uber/model/core/generated/rtapi/services/support/CheckInAppointmentRequest;)V

    .line 627
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 640
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 641
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 623
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public createAppeaseBadRouteContact(Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactParams;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactParams;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactErrors;",
            ">;>;"
        }
    .end annotation

    .line 353
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->realtimeClient:Lhch;

    .line 355
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;

    .line 356
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient$14;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient$14;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactParams;)V

    .line 357
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 371
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 372
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 353
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public createAppeaseRiderCancellationContact(Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseRiderCancellationContactParams;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseRiderCancellationContactParams;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseRiderCancellationContactResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseRiderCancellationContactErrors;",
            ">;>;"
        }
    .end annotation

    .line 300
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->realtimeClient:Lhch;

    .line 302
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;

    .line 303
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient$12;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient$12;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseRiderCancellationContactParams;)V

    .line 304
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 319
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 320
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 300
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public createFaqCsat(Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatErrors;",
            ">;>;"
        }
    .end annotation

    .line 272
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->realtimeClient:Lhch;

    .line 274
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;

    .line 275
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient$11;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient$11;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatParams;)V

    .line 276
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 289
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 290
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 272
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getAppeaseBadRouteCustomNode(Lcom/uber/model/core/generated/rtapi/services/support/GetAppeaseBadRouteCustomNodeParams;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetAppeaseBadRouteCustomNodeParams;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode;",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetAppeaseBadRouteCustomNodeErrors;",
            ">;>;"
        }
    .end annotation

    .line 378
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->realtimeClient:Lhch;

    .line 380
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;

    .line 381
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient$15;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient$15;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;Lcom/uber/model/core/generated/rtapi/services/support/GetAppeaseBadRouteCustomNodeParams;)V

    .line 382
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 395
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 396
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 378
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getAppeaseRiderCancellationCustomNode(Lcom/uber/model/core/generated/rtapi/services/support/GetAppeaseRiderCancellationCustomNodeParams;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetAppeaseRiderCancellationCustomNodeParams;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode;",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetAppeaseRiderCancellationCustomNodeErrors;",
            ">;>;"
        }
    .end annotation

    .line 328
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->realtimeClient:Lhch;

    .line 330
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;

    .line 331
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient$13;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient$13;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;Lcom/uber/model/core/generated/rtapi/services/support/GetAppeaseRiderCancellationCustomNodeParams;)V

    .line 332
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 346
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 347
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 328
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getAppointment(Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentErrors;",
            ">;>;"
        }
    .end annotation

    .line 575
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->realtimeClient:Lhch;

    .line 577
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;

    .line 578
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient$23;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient$23;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;Lcom/uber/model/core/generated/rtapi/services/support/GetAppointmentRequest;)V

    .line 579
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 592
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 593
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 575
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getBookedAppointments(Lcom/uber/model/core/generated/rtapi/services/support/GetBookedAppointmentsRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetBookedAppointmentsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetBookedAppointmentsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetBookedAppointmentsErrors;",
            ">;>;"
        }
    .end annotation

    .line 551
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->realtimeClient:Lhch;

    .line 553
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;

    .line 554
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient$22;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient$22;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;Lcom/uber/model/core/generated/rtapi/services/support/GetBookedAppointmentsRequest;)V

    .line 555
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 568
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 569
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 551
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getNode(Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodeRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodeRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportNode;",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetNodeErrors;",
            ">;>;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->realtimeClient:Lhch;

    .line 179
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;

    .line 180
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient$7;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient$7;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodeRequest;)V

    .line 181
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 193
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 194
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 177
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getOrder(Lcom/uber/model/core/generated/rtapi/services/support/GetSupportOrderRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetSupportOrderRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetSupportOrderResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetOrderErrors;",
            ">;>;"
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->realtimeClient:Lhch;

    .line 248
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;

    .line 249
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient$10;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient$10;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;Lcom/uber/model/core/generated/rtapi/services/support/GetSupportOrderRequest;)V

    .line 250
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 265
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 266
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 246
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getScheduleAppointmentPreview(Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewErrors;",
            ">;>;"
        }
    .end annotation

    .line 499
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->realtimeClient:Lhch;

    .line 501
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;

    .line 502
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient$20;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient$20;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;Lcom/uber/model/core/generated/rtapi/services/support/GetScheduleAppointmentPreviewRequest;)V

    .line 503
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 520
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 521
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 499
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getSiteDetails(Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetSiteDetailsErrors;",
            ">;>;"
        }
    .end annotation

    .line 449
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->realtimeClient:Lhch;

    .line 451
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;

    .line 452
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient$18;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient$18;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsRequest;)V

    .line 453
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 466
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 467
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 449
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getSiteDetailsSummary(Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsSummaryRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsSummaryRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsSummaryResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetSiteDetailsSummaryErrors;",
            ">;>;"
        }
    .end annotation

    .line 473
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->realtimeClient:Lhch;

    .line 475
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;

    .line 476
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient$19;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient$19;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSiteDetailsSummaryRequest;)V

    .line 477
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 491
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 492
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 473
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getSites(Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSitesRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSitesRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSitesResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetSitesErrors;",
            ">;>;"
        }
    .end annotation

    .line 426
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->realtimeClient:Lhch;

    .line 428
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;

    .line 429
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient$17;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient$17;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;Lcom/uber/model/core/generated/rtapi/services/support/GetSupportSitesRequest;)V

    .line 430
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 442
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 443
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 426
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getSupportHome(Lcom/uber/model/core/generated/rtapi/services/support/GetSupportHomeRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetSupportHomeRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportTree;",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetSupportHomeErrors;",
            ">;>;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->realtimeClient:Lhch;

    .line 157
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;

    .line 158
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient$6;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient$6;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;Lcom/uber/model/core/generated/rtapi/services/support/GetSupportHomeRequest;)V

    .line 159
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 172
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 155
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getSupportNodes(Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesErrors;",
            ">;>;"
        }
    .end annotation

    .line 706
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->realtimeClient:Lhch;

    .line 708
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;

    .line 709
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient$28;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient$28;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;Lcom/uber/model/core/generated/rtapi/services/support/GetSupportNodesRequest;)V

    .line 710
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 726
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 727
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 706
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getTrip(Lcom/uber/model/core/generated/rtapi/services/support/GetTripRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetTripRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/support/PastTrip;",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetTripErrors;",
            ">;>;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->realtimeClient:Lhch;

    .line 35
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;

    .line 36
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient$1;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient$1;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;Lcom/uber/model/core/generated/rtapi/services/support/GetTripRequest;)V

    .line 37
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 33
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getTripHistory(Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryErrors;",
            ">;>;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->realtimeClient:Lhch;

    .line 58
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;

    .line 59
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient$2;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient$2;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;Lcom/uber/model/core/generated/rtapi/services/support/GetTripHistoryRequest;)V

    .line 60
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 56
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getTripReceipt(Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportReceipt;",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptErrors;",
            ">;>;"
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->realtimeClient:Lhch;

    .line 225
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;

    .line 226
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient$9;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient$9;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest;)V

    .line 227
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 239
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 240
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 223
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getTripTree(Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/support/TripSupportTree;",
            "Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeErrors;",
            ">;>;"
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->realtimeClient:Lhch;

    .line 202
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;

    .line 203
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient$8;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient$8;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest;)V

    .line 204
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 217
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 200
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public scheduleAppointment(Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentErrors;",
            ">;>;"
        }
    .end annotation

    .line 527
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->realtimeClient:Lhch;

    .line 529
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;

    .line 530
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient$21;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient$21;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;Lcom/uber/model/core/generated/rtapi/services/support/ScheduleAppointmentRequest;)V

    .line 531
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 544
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 545
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 527
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public submitTicket(Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketErrors;",
            ">;>;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->realtimeClient:Lhch;

    .line 134
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;

    .line 135
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient$5;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient$5;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequest;)V

    .line 136
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 149
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 132
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public submitTicketV2(Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketV2Errors;",
            ">;>;"
        }
    .end annotation

    .line 402
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->realtimeClient:Lhch;

    .line 404
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;

    .line 405
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient$16;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient$16;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;Lcom/uber/model/core/generated/rtapi/services/support/SubmitTicketRequestV2;)V

    .line 406
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 419
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 420
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 402
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public transitionWorkflowState(Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateErrors;",
            ">;>;"
        }
    .end annotation

    .line 651
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->realtimeClient:Lhch;

    .line 653
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;

    .line 654
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient$26;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient$26;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequest;)V

    .line 655
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 671
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 672
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 651
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public transitionWorkflowStateV2(Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateV2Errors;",
            ">;>;"
        }
    .end annotation

    .line 678
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->realtimeClient:Lhch;

    .line 680
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;

    .line 681
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient$27;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient$27;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateRequestV2;)V

    .line 682
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 699
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 700
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 678
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public uploadTicketImage(Lcom/uber/model/core/generated/rtapi/services/support/UploadTicketImageRequest;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/UploadTicketImageRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/support/UploadTicketImageResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/support/UploadTicketImageErrors;",
            ">;>;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->realtimeClient:Lhch;

    .line 82
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;

    .line 83
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient$3;

    invoke-direct {v1, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient$3;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;Lcom/uber/model/core/generated/rtapi/services/support/UploadTicketImageRequest;)V

    .line 84
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 98
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 80
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public uploadTicketImageV2(Lcom/uber/model/core/generated/rtapi/services/support/Base64EncodedBinary;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/Base64EncodedBinary;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/support/UploadTicketImageV2Response;",
            "Lcom/uber/model/core/generated/rtapi/services/support/UploadTicketImageV2Errors;",
            ">;>;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->realtimeClient:Lhch;

    .line 106
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportApi;

    .line 107
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient$4;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;Lcom/uber/model/core/generated/rtapi/services/support/Base64EncodedBinary;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 126
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 104
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.class public interface abstract Lcom/ubercab/feedback/optional/phabs/realtime/client/SnaptaskApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract postCreate(Lcom/ubercab/feedback/optional/phabs/realtime/request/body/model/TaskCreateBody;)Laybo;
    .param p1    # Lcom/ubercab/feedback/optional/phabs/realtime/request/body/model/TaskCreateBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/feedback/optional/phabs/realtime/request/body/model/TaskCreateBody;",
            ")",
            "Laybo<",
            "Lcom/ubercab/feedback/optional/phabs/realtime/response/model/TaskCreateResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "rt/mobile/task/create"
    .end annotation
.end method

.method public abstract postTeams(Lcom/ubercab/feedback/optional/phabs/realtime/request/body/model/TaskTeamsBody;)Laybo;
    .param p1    # Lcom/ubercab/feedback/optional/phabs/realtime/request/body/model/TaskTeamsBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/feedback/optional/phabs/realtime/request/body/model/TaskTeamsBody;",
            ")",
            "Laybo<",
            "Lcom/ubercab/feedback/optional/phabs/realtime/response/model/TaskTeamsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "rt/mobile/task/teams"
    .end annotation
.end method

.method public abstract sendReport(Lcom/ubercab/feedback/optional/phabs/realtime/request/body/model/ReportRequestBody;)Laybo;
    .param p1    # Lcom/ubercab/feedback/optional/phabs/realtime/request/body/model/ReportRequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/feedback/optional/phabs/realtime/request/body/model/ReportRequestBody;",
            ")",
            "Laybo<",
            "Lcom/ubercab/feedback/optional/phabs/realtime/response/model/ReportResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "rt/mobile/bug/report"
    .end annotation
.end method

.method public abstract uploadAttachment(Lcom/ubercab/feedback/optional/phabs/realtime/request/body/model/UploadAttachmentBody;)Laybo;
    .param p1    # Lcom/ubercab/feedback/optional/phabs/realtime/request/body/model/UploadAttachmentBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/feedback/optional/phabs/realtime/request/body/model/UploadAttachmentBody;",
            ")",
            "Laybo<",
            "Lcom/ubercab/feedback/optional/phabs/realtime/response/model/UploadAttachmentResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "rt/mobile/bug/attach"
    .end annotation
.end method

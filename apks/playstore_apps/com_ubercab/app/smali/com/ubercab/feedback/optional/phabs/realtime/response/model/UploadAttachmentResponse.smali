.class public abstract Lcom/ubercab/feedback/optional/phabs/realtime/response/model/UploadAttachmentResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/response/model/UploadAttachmentResponse;
    .locals 1

    .line 14
    new-instance v0, Lcom/ubercab/feedback/optional/phabs/realtime/response/model/Shape_UploadAttachmentResponse;

    invoke-direct {v0}, Lcom/ubercab/feedback/optional/phabs/realtime/response/model/Shape_UploadAttachmentResponse;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/feedback/optional/phabs/realtime/response/model/Shape_UploadAttachmentResponse;->setId(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/response/model/UploadAttachmentResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract setId(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/response/model/UploadAttachmentResponse;
.end method

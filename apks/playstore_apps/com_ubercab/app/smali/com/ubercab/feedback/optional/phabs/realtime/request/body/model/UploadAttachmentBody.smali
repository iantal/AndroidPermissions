.class public abstract Lcom/ubercab/feedback/optional/phabs/realtime/request/body/model/UploadAttachmentBody;
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

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/request/body/model/UploadAttachmentBody;
    .locals 1

    .line 12
    new-instance v0, Lcom/ubercab/feedback/optional/phabs/realtime/request/body/model/Shape_UploadAttachmentBody;

    invoke-direct {v0}, Lcom/ubercab/feedback/optional/phabs/realtime/request/body/model/Shape_UploadAttachmentBody;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/feedback/optional/phabs/realtime/request/body/model/Shape_UploadAttachmentBody;->setContentBase64(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/request/body/model/UploadAttachmentBody;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ubercab/feedback/optional/phabs/realtime/request/body/model/UploadAttachmentBody;->setName(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/request/body/model/UploadAttachmentBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getContentBase64()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract setContentBase64(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/request/body/model/UploadAttachmentBody;
.end method

.method public abstract setName(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/request/body/model/UploadAttachmentBody;
.end method

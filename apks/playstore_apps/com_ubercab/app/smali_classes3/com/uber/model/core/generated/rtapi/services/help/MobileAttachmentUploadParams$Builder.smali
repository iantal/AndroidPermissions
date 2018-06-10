.class public Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentUploadParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private data:Ljava/lang/String;

.field private mimeType:Ljava/lang/String;

.field private originalFilename:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentUploadParams$1;)V
    .locals 0

    .line 141
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentUploadParams$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentUploadParams;)V
    .locals 1

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentUploadParams;->data()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentUploadParams$Builder;->data:Ljava/lang/String;

    .line 152
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentUploadParams;->originalFilename()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentUploadParams$Builder;->originalFilename:Ljava/lang/String;

    .line 153
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentUploadParams;->mimeType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentUploadParams$Builder;->mimeType:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentUploadParams;Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentUploadParams$1;)V
    .locals 0

    .line 141
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentUploadParams$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentUploadParams;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentUploadParams;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "data",
            "originalFilename",
            "mimeType"
        }
    .end annotation

    const-string v0, ""

    .line 195
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentUploadParams$Builder;->data:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " data"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentUploadParams$Builder;->originalFilename:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " originalFilename"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 201
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentUploadParams$Builder;->mimeType:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mimeType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 204
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 207
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentUploadParams;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentUploadParams$Builder;->data:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentUploadParams$Builder;->originalFilename:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentUploadParams$Builder;->mimeType:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentUploadParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentUploadParams$1;)V

    return-object v0

    .line 205
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public data(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentUploadParams$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 161
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentUploadParams$Builder;->data:Ljava/lang/String;

    return-object p0

    .line 159
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null data"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public mimeType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentUploadParams$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 177
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentUploadParams$Builder;->mimeType:Ljava/lang/String;

    return-object p0

    .line 175
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null mimeType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public originalFilename(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentUploadParams$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 169
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/MobileAttachmentUploadParams$Builder;->originalFilename:Ljava/lang/String;

    return-object p0

    .line 167
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null originalFilename"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

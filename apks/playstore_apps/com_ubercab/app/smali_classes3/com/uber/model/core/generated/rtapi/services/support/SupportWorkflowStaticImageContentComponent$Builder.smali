.class public Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private accessibilityText:Ljava/lang/String;

.field private imageHeightDip:Ljava/lang/Short;

.field private imageWidthDip:Ljava/lang/Short;

.field private isPadded:Ljava/lang/Boolean;

.field private label:Ljava/lang/String;

.field private url:Lcom/uber/model/core/generated/rtapi/services/support/URL;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 212
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent$Builder;->label:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent$1;)V
    .locals 0

    .line 201
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;)V
    .locals 1

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 212
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent$Builder;->label:Ljava/lang/String;

    .line 217
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;->url()Lcom/uber/model/core/generated/rtapi/services/support/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent$Builder;->url:Lcom/uber/model/core/generated/rtapi/services/support/URL;

    .line 218
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;->imageWidthDip()Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent$Builder;->imageWidthDip:Ljava/lang/Short;

    .line 219
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;->imageHeightDip()Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent$Builder;->imageHeightDip:Ljava/lang/Short;

    .line 220
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;->isPadded()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent$Builder;->isPadded:Ljava/lang/Boolean;

    .line 221
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;->accessibilityText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent$Builder;->accessibilityText:Ljava/lang/String;

    .line 222
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;->label()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent$Builder;->label:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent$1;)V
    .locals 0

    .line 201
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;)V

    return-void
.end method


# virtual methods
.method public accessibilityText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 261
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent$Builder;->accessibilityText:Ljava/lang/String;

    return-object p0

    .line 259
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null accessibilityText"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;
    .locals 10
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "url",
            "imageWidthDip",
            "imageHeightDip",
            "isPadded",
            "accessibilityText"
        }
    .end annotation

    const-string v0, ""

    .line 286
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent$Builder;->url:Lcom/uber/model/core/generated/rtapi/services/support/URL;

    if-nez v1, :cond_0

    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " url"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 289
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent$Builder;->imageWidthDip:Ljava/lang/Short;

    if-nez v1, :cond_1

    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " imageWidthDip"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 292
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent$Builder;->imageHeightDip:Ljava/lang/Short;

    if-nez v1, :cond_2

    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " imageHeightDip"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 295
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent$Builder;->isPadded:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isPadded"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 298
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent$Builder;->accessibilityText:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " accessibilityText"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 301
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 304
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent$Builder;->url:Lcom/uber/model/core/generated/rtapi/services/support/URL;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent$Builder;->imageWidthDip:Ljava/lang/Short;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent$Builder;->imageHeightDip:Ljava/lang/Short;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent$Builder;->isPadded:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent$Builder;->accessibilityText:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent$Builder;->label:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/URL;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent$1;)V

    return-object v0

    .line 302
    :cond_5
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

.method public imageHeightDip(Ljava/lang/Short;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 245
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent$Builder;->imageHeightDip:Ljava/lang/Short;

    return-object p0

    .line 243
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null imageHeightDip"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public imageWidthDip(Ljava/lang/Short;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 237
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent$Builder;->imageWidthDip:Ljava/lang/Short;

    return-object p0

    .line 235
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null imageWidthDip"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isPadded(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 253
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent$Builder;->isPadded:Ljava/lang/Boolean;

    return-object p0

    .line 251
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null isPadded"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public label(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent$Builder;
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent$Builder;->label:Ljava/lang/String;

    return-object p0
.end method

.method public url(Lcom/uber/model/core/generated/rtapi/services/support/URL;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 229
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent$Builder;->url:Lcom/uber/model/core/generated/rtapi/services/support/URL;

    return-object p0

    .line 227
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null url"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

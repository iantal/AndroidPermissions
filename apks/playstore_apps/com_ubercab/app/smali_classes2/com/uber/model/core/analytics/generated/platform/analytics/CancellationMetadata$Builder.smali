.class public Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private acceptButtonTitle:Ljava/lang/String;

.field private cancelButtonTitle:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private tripUuid:Ljava/lang/String;

.field private vehicleViewId:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 228
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationMetadata$Builder;->tripUuid:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationMetadata$1;)V
    .locals 0

    .line 217
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationMetadata;)V
    .locals 1

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 228
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationMetadata$Builder;->tripUuid:Ljava/lang/String;

    .line 233
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationMetadata;->vehicleViewId()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationMetadata$Builder;->vehicleViewId:Ljava/lang/Integer;

    .line 234
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationMetadata;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationMetadata$Builder;->title:Ljava/lang/String;

    .line 235
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationMetadata;->message()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationMetadata$Builder;->message:Ljava/lang/String;

    .line 236
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationMetadata;->acceptButtonTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationMetadata$Builder;->acceptButtonTitle:Ljava/lang/String;

    .line 237
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationMetadata;->cancelButtonTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationMetadata$Builder;->cancelButtonTitle:Ljava/lang/String;

    .line 238
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationMetadata;->tripUuid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationMetadata$Builder;->tripUuid:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationMetadata$1;)V
    .locals 0

    .line 217
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationMetadata;)V

    return-void
.end method


# virtual methods
.method public acceptButtonTitle(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 269
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationMetadata$Builder;->acceptButtonTitle:Ljava/lang/String;

    return-object p0

    .line 267
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null acceptButtonTitle"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationMetadata;
    .locals 10
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "vehicleViewId",
            "title",
            "message",
            "acceptButtonTitle",
            "cancelButtonTitle"
        }
    .end annotation

    const-string v0, ""

    .line 308
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationMetadata$Builder;->vehicleViewId:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " vehicleViewId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 311
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationMetadata$Builder;->title:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " title"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 314
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationMetadata$Builder;->message:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " message"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 317
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationMetadata$Builder;->acceptButtonTitle:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " acceptButtonTitle"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 320
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationMetadata$Builder;->cancelButtonTitle:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cancelButtonTitle"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 323
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 326
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationMetadata;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationMetadata$Builder;->vehicleViewId:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationMetadata$Builder;->title:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationMetadata$Builder;->message:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationMetadata$Builder;->acceptButtonTitle:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationMetadata$Builder;->cancelButtonTitle:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationMetadata$Builder;->tripUuid:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationMetadata;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationMetadata$1;)V

    return-object v0

    .line 324
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

.method public cancelButtonTitle(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 277
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationMetadata$Builder;->cancelButtonTitle:Ljava/lang/String;

    return-object p0

    .line 275
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null cancelButtonTitle"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public message(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 261
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationMetadata$Builder;->message:Ljava/lang/String;

    return-object p0

    .line 259
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null message"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 253
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationMetadata$Builder;->title:Ljava/lang/String;

    return-object p0

    .line 251
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null title"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tripUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationMetadata$Builder;
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationMetadata$Builder;->tripUuid:Ljava/lang/String;

    return-object p0
.end method

.method public vehicleViewId(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 245
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/CancellationMetadata$Builder;->vehicleViewId:Ljava/lang/Integer;

    return-object p0

    .line 243
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null vehicleViewId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

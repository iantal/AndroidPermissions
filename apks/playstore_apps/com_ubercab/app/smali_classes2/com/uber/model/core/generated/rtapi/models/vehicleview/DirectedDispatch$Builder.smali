.class public Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private enabled:Ljava/lang/Boolean;

.field private getPinButtonString:Ljava/lang/String;

.field private getPinButtonTooltip:Ljava/lang/String;

.field private pinInfoDescription:Ljava/lang/String;

.field private pinInfoHeader:Ljava/lang/String;

.field private pinLoadingStatus:Ljava/lang/String;

.field private requestButtonString:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch$1;)V
    .locals 0

    .line 222
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;)V
    .locals 1

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->enabled()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch$Builder;->enabled:Ljava/lang/Boolean;

    .line 241
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->getPinButtonString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch$Builder;->getPinButtonString:Ljava/lang/String;

    .line 242
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->requestButtonString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch$Builder;->requestButtonString:Ljava/lang/String;

    .line 243
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->pinInfoHeader()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch$Builder;->pinInfoHeader:Ljava/lang/String;

    .line 244
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->pinInfoDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch$Builder;->pinInfoDescription:Ljava/lang/String;

    .line 245
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->getPinButtonTooltip()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch$Builder;->getPinButtonTooltip:Ljava/lang/String;

    .line 246
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;->pinLoadingStatus()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch$Builder;->pinLoadingStatus:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch$1;)V
    .locals 0

    .line 222
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;
    .locals 11
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "enabled",
            "getPinButtonString",
            "requestButtonString",
            "pinInfoHeader",
            "pinInfoDescription",
            "getPinButtonTooltip",
            "pinLoadingStatus"
        }
    .end annotation

    const-string v0, ""

    .line 331
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch$Builder;->enabled:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " enabled"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 334
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch$Builder;->getPinButtonString:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 335
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " getPinButtonString"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 337
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch$Builder;->requestButtonString:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 338
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " requestButtonString"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 340
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch$Builder;->pinInfoHeader:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pinInfoHeader"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 343
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch$Builder;->pinInfoDescription:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pinInfoDescription"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 346
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch$Builder;->getPinButtonTooltip:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 347
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " getPinButtonTooltip"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 349
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch$Builder;->pinLoadingStatus:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 350
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pinLoadingStatus"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 352
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 355
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch$Builder;->enabled:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch$Builder;->getPinButtonString:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch$Builder;->requestButtonString:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch$Builder;->pinInfoHeader:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch$Builder;->pinInfoDescription:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch$Builder;->getPinButtonTooltip:Ljava/lang/String;

    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch$Builder;->pinLoadingStatus:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch$1;)V

    return-object v0

    .line 353
    :cond_7
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

.method public enabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 253
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch$Builder;->enabled:Ljava/lang/Boolean;

    return-object p0

    .line 251
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null enabled"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getPinButtonString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 261
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch$Builder;->getPinButtonString:Ljava/lang/String;

    return-object p0

    .line 259
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null getPinButtonString"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getPinButtonTooltip(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 293
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch$Builder;->getPinButtonTooltip:Ljava/lang/String;

    return-object p0

    .line 291
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null getPinButtonTooltip"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pinInfoDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 285
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch$Builder;->pinInfoDescription:Ljava/lang/String;

    return-object p0

    .line 283
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null pinInfoDescription"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pinInfoHeader(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 277
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch$Builder;->pinInfoHeader:Ljava/lang/String;

    return-object p0

    .line 275
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null pinInfoHeader"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pinLoadingStatus(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 301
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch$Builder;->pinLoadingStatus:Ljava/lang/String;

    return-object p0

    .line 299
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null pinLoadingStatus"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public requestButtonString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 269
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DirectedDispatch$Builder;->requestButtonString:Ljava/lang/String;

    return-object p0

    .line 267
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null requestButtonString"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

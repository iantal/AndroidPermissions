.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private changeType:Ljava/lang/String;

.field private changeTypeText:Ljava/lang/String;

.field private detailedMessage:Ljava/lang/String;

.field private oldFare:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private updatedFare:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange$1;)V
    .locals 0

    .line 203
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange;)V
    .locals 1

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange;->changeType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange$Builder;->changeType:Ljava/lang/String;

    .line 220
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange;->changeTypeText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange$Builder;->changeTypeText:Ljava/lang/String;

    .line 221
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange$Builder;->title:Ljava/lang/String;

    .line 222
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange;->updatedFare()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange$Builder;->updatedFare:Ljava/lang/String;

    .line 223
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange;->oldFare()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange$Builder;->oldFare:Ljava/lang/String;

    .line 224
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange;->detailedMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange$Builder;->detailedMessage:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange$1;)V
    .locals 0

    .line 203
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange;
    .locals 10
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "changeType",
            "changeTypeText",
            "title",
            "updatedFare",
            "oldFare",
            "detailedMessage"
        }
    .end annotation

    const-string v0, ""

    .line 299
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange$Builder;->changeType:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " changeType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 302
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange$Builder;->changeTypeText:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " changeTypeText"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 305
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange$Builder;->title:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " title"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 308
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange$Builder;->updatedFare:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " updatedFare"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 311
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange$Builder;->oldFare:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " oldFare"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 314
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange$Builder;->detailedMessage:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " detailedMessage"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 317
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 320
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange$Builder;->changeType:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange$Builder;->changeTypeText:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange$Builder;->title:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange$Builder;->updatedFare:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange$Builder;->oldFare:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange$Builder;->detailedMessage:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange$1;)V

    return-object v0

    .line 318
    :cond_6
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

.method public changeType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 231
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange$Builder;->changeType:Ljava/lang/String;

    return-object p0

    .line 229
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null changeType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public changeTypeText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 239
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange$Builder;->changeTypeText:Ljava/lang/String;

    return-object p0

    .line 237
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null changeTypeText"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public detailedMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 271
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange$Builder;->detailedMessage:Ljava/lang/String;

    return-object p0

    .line 269
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null detailedMessage"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public oldFare(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 263
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange$Builder;->oldFare:Ljava/lang/String;

    return-object p0

    .line 261
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null oldFare"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 247
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange$Builder;->title:Ljava/lang/String;

    return-object p0

    .line 245
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null title"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updatedFare(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 255
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareChange$Builder;->updatedFare:Ljava/lang/String;

    return-object p0

    .line 253
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null updatedFare"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class public abstract Lcom/ubercab/chat/model/PrecannedPayload;
.super Lcom/ubercab/chat/model/Payload;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/ubercab/chat/model/Payload;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/chat/model/PrecannedPayload$Builder;
    .locals 1

    .line 18
    new-instance v0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload$Builder;

    invoke-direct {v0}, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload$Builder;-><init>()V

    return-object v0
.end method

.method public static builder(Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;)Lcom/ubercab/chat/model/PrecannedPayload$Builder;
    .locals 2

    .line 26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;->precannedKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;->text()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 33
    new-instance v0, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload$Builder;

    invoke-direct {v0}, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload$Builder;-><init>()V

    .line 34
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/AutoValue_PrecannedPayload$Builder;->id(Ljava/lang/String;)Lcom/ubercab/chat/model/PrecannedPayload$Builder;

    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;->encodingFormat()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;->encodingFormat()Ljava/lang/String;

    move-result-object v1

    .line 35
    :goto_0
    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/PrecannedPayload$Builder;->encodingFormat(Ljava/lang/String;)Lcom/ubercab/chat/model/PrecannedPayload$Builder;

    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;->text()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/PrecannedPayload$Builder;->text(Ljava/lang/String;)Lcom/ubercab/chat/model/PrecannedPayload$Builder;

    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;->translated()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/PrecannedPayload$Builder;->translated(Ljava/lang/String;)Lcom/ubercab/chat/model/PrecannedPayload$Builder;

    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;->animatedUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/PrecannedPayload$Builder;->animatedUrl(Ljava/lang/String;)Lcom/ubercab/chat/model/PrecannedPayload$Builder;

    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;->precannedKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ubercab/chat/model/PrecannedPayload$Builder;->precannedKey(Ljava/lang/String;)Lcom/ubercab/chat/model/PrecannedPayload$Builder;

    move-result-object p0

    return-object p0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "text field is missing from PrecannedPayload"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "precanned key is missing from PrecannedPayload"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static isValidPrecannedPayload(Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;)Z
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;->precannedKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;->text()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public abstract animatedUrl()Ljava/lang/String;
.end method

.method public abstract precannedKey()Ljava/lang/String;
.end method

.method public abstract text()Ljava/lang/String;
.end method

.method public toTextPayload()Lcom/ubercab/chat/model/TextPayload;
    .locals 2

    .line 47
    invoke-static {}, Lcom/ubercab/chat/model/TextPayload;->builder()Lcom/ubercab/chat/model/TextPayload$Builder;

    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lcom/ubercab/chat/model/PrecannedPayload;->text()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/TextPayload$Builder;->text(Ljava/lang/String;)Lcom/ubercab/chat/model/TextPayload$Builder;

    move-result-object v0

    const-string v1, "unicode"

    .line 49
    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/TextPayload$Builder;->encodingFormat(Ljava/lang/String;)Lcom/ubercab/chat/model/TextPayload$Builder;

    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lcom/ubercab/chat/model/PrecannedPayload;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/TextPayload$Builder;->id(Ljava/lang/String;)Lcom/ubercab/chat/model/TextPayload$Builder;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/ubercab/chat/model/TextPayload$Builder;->build()Lcom/ubercab/chat/model/TextPayload;

    move-result-object v0

    return-object v0
.end method

.method public abstract translated()Ljava/lang/String;
.end method

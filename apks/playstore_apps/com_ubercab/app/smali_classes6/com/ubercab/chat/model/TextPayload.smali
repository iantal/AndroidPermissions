.class public abstract Lcom/ubercab/chat/model/TextPayload;
.super Lcom/ubercab/chat/model/Payload;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/ubercab/chat/model/Payload;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/chat/model/TextPayload$Builder;
    .locals 1

    .line 25
    new-instance v0, Lcom/ubercab/chat/model/AutoValue_TextPayload$Builder;

    invoke-direct {v0}, Lcom/ubercab/chat/model/AutoValue_TextPayload$Builder;-><init>()V

    return-object v0
.end method

.method public static builder(Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;)Lcom/ubercab/chat/model/TextPayload$Builder;
    .locals 0

    .line 44
    invoke-static {p0}, Ljhe;->a(Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ubercab/chat/model/TextPayload;->builder(Ljava/lang/String;)Lcom/ubercab/chat/model/TextPayload$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static builder(Ljava/lang/String;)Lcom/ubercab/chat/model/TextPayload$Builder;
    .locals 2

    .line 33
    new-instance v0, Lcom/ubercab/chat/model/AutoValue_TextPayload$Builder;

    invoke-direct {v0}, Lcom/ubercab/chat/model/AutoValue_TextPayload$Builder;-><init>()V

    const-string v1, "unicode"

    .line 34
    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/AutoValue_TextPayload$Builder;->encodingFormat(Ljava/lang/String;)Lcom/ubercab/chat/model/TextPayload$Builder;

    move-result-object v0

    .line 35
    invoke-virtual {v0, p0}, Lcom/ubercab/chat/model/TextPayload$Builder;->text(Ljava/lang/String;)Lcom/ubercab/chat/model/TextPayload$Builder;

    move-result-object p0

    .line 36
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/chat/model/TextPayload$Builder;->id(Ljava/lang/String;)Lcom/ubercab/chat/model/TextPayload$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract text()Ljava/lang/String;
.end method

.method public abstract toBuilder()Lcom/ubercab/chat/model/TextPayload$Builder;
.end method

.method public toTextPayload()Lcom/ubercab/chat/model/TextPayload;
    .locals 0

    return-object p0
.end method

.class public abstract Lcom/ubercab/chat/model/AudioPayload;
.super Lcom/ubercab/chat/model/Payload;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/ubercab/chat/model/Payload;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/chat/model/AudioPayload$Builder;
    .locals 1

    .line 35
    new-instance v0, Lcom/ubercab/chat/model/AutoValue_AudioPayload$Builder;

    invoke-direct {v0}, Lcom/ubercab/chat/model/AutoValue_AudioPayload$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract durationMs()I
.end method

.method public abstract localPath()Ljava/lang/String;
.end method

.method public abstract status()Lcom/ubercab/chat/model/AudioPayload$Status;
.end method

.method public abstract toBuilder()Lcom/ubercab/chat/model/AudioPayload$Builder;
.end method

.method public toTextPayload()Lcom/ubercab/chat/model/TextPayload;
    .locals 2

    .line 19
    invoke-static {}, Lcom/ubercab/chat/model/TextPayload;->builder()Lcom/ubercab/chat/model/TextPayload$Builder;

    move-result-object v0

    const-string v1, "unicode"

    .line 20
    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/TextPayload$Builder;->encodingFormat(Ljava/lang/String;)Lcom/ubercab/chat/model/TextPayload$Builder;

    move-result-object v0

    .line 21
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/TextPayload$Builder;->id(Ljava/lang/String;)Lcom/ubercab/chat/model/TextPayload$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/ubercab/chat/model/TextPayload$Builder;->build()Lcom/ubercab/chat/model/TextPayload;

    move-result-object v0

    return-object v0
.end method

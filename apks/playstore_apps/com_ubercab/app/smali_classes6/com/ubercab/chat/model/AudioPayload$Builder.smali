.class public abstract Lcom/ubercab/chat/model/AudioPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/chat/model/AudioPayload;
.end method

.method public abstract durationMs(I)Lcom/ubercab/chat/model/AudioPayload$Builder;
.end method

.method public abstract encodingFormat(Ljava/lang/String;)Lcom/ubercab/chat/model/AudioPayload$Builder;
.end method

.method public abstract id(Ljava/lang/String;)Lcom/ubercab/chat/model/AudioPayload$Builder;
.end method

.method public abstract localPath(Ljava/lang/String;)Lcom/ubercab/chat/model/AudioPayload$Builder;
.end method

.method public abstract status(Lcom/ubercab/chat/model/AudioPayload$Status;)Lcom/ubercab/chat/model/AudioPayload$Builder;
.end method

.class public abstract Lcom/ubercab/chat/model/TextPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/chat/model/TextPayload;
.end method

.method public abstract encodingFormat(Ljava/lang/String;)Lcom/ubercab/chat/model/TextPayload$Builder;
.end method

.method public abstract id(Ljava/lang/String;)Lcom/ubercab/chat/model/TextPayload$Builder;
.end method

.method public abstract text(Ljava/lang/String;)Lcom/ubercab/chat/model/TextPayload$Builder;
.end method

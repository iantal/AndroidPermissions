.class public abstract Lcom/ubercab/chat/model/IntercomRamenPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/ubercab/chat/internal/validator/ChatValidatorFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getData()Ljava/lang/String;
.end method

.method public abstract getDurationMs()Ljava/lang/Integer;
.end method

.method public abstract getEncodingFormat()Ljava/lang/String;
.end method

.method abstract setData(Ljava/lang/String;)V
.end method

.method abstract setDurationMs(Ljava/lang/Integer;)V
.end method

.method abstract setEncodingFormat(Ljava/lang/String;)V
.end method

.class public Lcom/twilio/voice/impl/useragent/config/MediaConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ecTailLen:I

.field private final noVAD:Z

.field private final quality:I

.field private final sndPlayLatency:I

.field private final sndRecLatency:I


# direct methods
.method public constructor <init>(ZIIII)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean p1, p0, Lcom/twilio/voice/impl/useragent/config/MediaConfig;->noVAD:Z

    .line 12
    iput p2, p0, Lcom/twilio/voice/impl/useragent/config/MediaConfig;->quality:I

    .line 13
    iput p3, p0, Lcom/twilio/voice/impl/useragent/config/MediaConfig;->ecTailLen:I

    .line 14
    iput p4, p0, Lcom/twilio/voice/impl/useragent/config/MediaConfig;->sndRecLatency:I

    .line 15
    iput p5, p0, Lcom/twilio/voice/impl/useragent/config/MediaConfig;->sndPlayLatency:I

    return-void
.end method

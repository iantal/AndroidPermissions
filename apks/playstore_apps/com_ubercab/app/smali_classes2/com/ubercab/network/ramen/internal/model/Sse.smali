.class public final Lcom/ubercab/network/ramen/internal/model/Sse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ackInterval:J

.field private final backoffInterval:J

.field private final disconnectInterval:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p1, p0, Lcom/ubercab/network/ramen/internal/model/Sse;->disconnectInterval:J

    .line 11
    iput-wide p3, p0, Lcom/ubercab/network/ramen/internal/model/Sse;->ackInterval:J

    .line 12
    iput-wide p5, p0, Lcom/ubercab/network/ramen/internal/model/Sse;->backoffInterval:J

    return-void
.end method


# virtual methods
.method public getAckInterval()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/ubercab/network/ramen/internal/model/Sse;->ackInterval:J

    return-wide v0
.end method

.method public getBackoffInterval()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/ubercab/network/ramen/internal/model/Sse;->backoffInterval:J

    return-wide v0
.end method

.method public getDisconnectInterval()J
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/ubercab/network/ramen/internal/model/Sse;->disconnectInterval:J

    return-wide v0
.end method

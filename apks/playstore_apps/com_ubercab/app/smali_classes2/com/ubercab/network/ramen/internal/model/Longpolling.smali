.class public final Lcom/ubercab/network/ramen/internal/model/Longpolling;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final continueAfterInterval:J

.field private final pollingBackoffInterval:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p1, p0, Lcom/ubercab/network/ramen/internal/model/Longpolling;->continueAfterInterval:J

    .line 11
    iput-wide p3, p0, Lcom/ubercab/network/ramen/internal/model/Longpolling;->pollingBackoffInterval:J

    return-void
.end method


# virtual methods
.method public getBackoffInterval()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/ubercab/network/ramen/internal/model/Longpolling;->pollingBackoffInterval:J

    return-wide v0
.end method

.method public getContinueAfterInterval()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/ubercab/network/ramen/internal/model/Longpolling;->continueAfterInterval:J

    return-wide v0
.end method

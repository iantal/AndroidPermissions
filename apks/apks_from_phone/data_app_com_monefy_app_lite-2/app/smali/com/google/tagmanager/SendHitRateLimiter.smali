.class Lcom/google/tagmanager/SendHitRateLimiter;
.super Ljava/lang/Object;
.source "SendHitRateLimiter.java"

# interfaces
.implements Lcom/google/tagmanager/RateLimiter;


# instance fields
.field private final a:J

.field private final b:I

.field private c:D

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 37
    const/16 v0, 0x3c

    const-wide/16 v2, 0x7d0

    invoke-direct {p0, v0, v2, v3}, Lcom/google/tagmanager/SendHitRateLimiter;-><init>(IJ)V

    .line 38
    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/tagmanager/SendHitRateLimiter;->d:Ljava/lang/Object;

    .line 27
    iput p1, p0, Lcom/google/tagmanager/SendHitRateLimiter;->b:I

    .line 28
    iget v0, p0, Lcom/google/tagmanager/SendHitRateLimiter;->b:I

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/google/tagmanager/SendHitRateLimiter;->c:D

    .line 29
    iput-wide p2, p0, Lcom/google/tagmanager/SendHitRateLimiter;->a:J

    .line 30
    return-void
.end method

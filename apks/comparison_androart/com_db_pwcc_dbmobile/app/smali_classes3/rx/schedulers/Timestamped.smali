.class public final Lrx/schedulers/Timestamped;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final timestampMillis:J

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lrx/schedulers/Timestamped;->value:Ljava/lang/Object;

    iput-wide p1, p0, Lrx/schedulers/Timestamped;->timestampMillis:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    if-eqz p1, :cond_1

    instance-of v2, p1, Lrx/schedulers/Timestamped;

    if-eqz v2, :cond_1

    check-cast p1, Lrx/schedulers/Timestamped;

    iget-wide v2, p0, Lrx/schedulers/Timestamped;->timestampMillis:J

    iget-wide v4, p1, Lrx/schedulers/Timestamped;->timestampMillis:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-object v2, p0, Lrx/schedulers/Timestamped;->value:Ljava/lang/Object;

    if-nez v2, :cond_3

    iget-object v2, p1, Lrx/schedulers/Timestamped;->value:Ljava/lang/Object;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lrx/schedulers/Timestamped;->value:Ljava/lang/Object;

    iget-object v3, p1, Lrx/schedulers/Timestamped;->value:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0
.end method

.method public getTimestampMillis()J
    .locals 2

    iget-wide v0, p0, Lrx/schedulers/Timestamped;->timestampMillis:J

    return-wide v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lrx/schedulers/Timestamped;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lrx/schedulers/Timestamped;->timestampMillis:J

    iget-wide v2, p0, Lrx/schedulers/Timestamped;->timestampMillis:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v1, v0

    iget-object v0, p0, Lrx/schedulers/Timestamped;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lrx/schedulers/Timestamped;->value:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const-string v0, "Timestamped(timestampMillis = %d, value = %s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p0, Lrx/schedulers/Timestamped;->timestampMillis:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lrx/schedulers/Timestamped;->value:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

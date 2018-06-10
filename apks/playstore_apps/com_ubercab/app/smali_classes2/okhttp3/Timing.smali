.class public Lokhttp3/Timing;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private endTimeMillis:J

.field private startTimeMillis:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lokhttp3/Timing;->startTimeMillis:J

    .line 6
    iput-wide v0, p0, Lokhttp3/Timing;->endTimeMillis:J

    return-void
.end method


# virtual methods
.method public duration()J
    .locals 4

    .line 27
    iget-wide v0, p0, Lokhttp3/Timing;->endTimeMillis:J

    iget-wide v2, p0, Lokhttp3/Timing;->startTimeMillis:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public endTimeMillis()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lokhttp3/Timing;->endTimeMillis:J

    return-wide v0
.end method

.method public endTimeMillis(J)Lokhttp3/Timing;
    .locals 0

    .line 14
    iput-wide p1, p0, Lokhttp3/Timing;->endTimeMillis:J

    return-object p0
.end method

.method public startTimeMillis()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lokhttp3/Timing;->startTimeMillis:J

    return-wide v0
.end method

.method public startTimeMillis(J)Lokhttp3/Timing;
    .locals 0

    .line 9
    iput-wide p1, p0, Lokhttp3/Timing;->startTimeMillis:J

    return-object p0
.end method

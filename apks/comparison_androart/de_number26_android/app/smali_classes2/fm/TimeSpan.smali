.class public Lfm/TimeSpan;
.super Ljava/lang/Object;
.source "TimeSpan.java"


# instance fields
.field _hours:I

.field _milliseconds:I

.field _minutes:I

.field _seconds:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lfm/TimeSpan;->_hours:I

    .line 23
    iput p2, p0, Lfm/TimeSpan;->_minutes:I

    .line 24
    iput p3, p0, Lfm/TimeSpan;->_seconds:I

    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    .line 9
    div-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    .line 10
    rem-long v2, p1, v0

    long-to-int v2, v2

    iput v2, p0, Lfm/TimeSpan;->_milliseconds:I

    .line 11
    iget v2, p0, Lfm/TimeSpan;->_milliseconds:I

    int-to-long v2, v2

    sub-long/2addr p1, v2

    .line 12
    div-long/2addr p1, v0

    const-wide/16 v0, 0x3c

    .line 13
    rem-long v2, p1, v0

    long-to-int v2, v2

    iput v2, p0, Lfm/TimeSpan;->_seconds:I

    .line 14
    iget v2, p0, Lfm/TimeSpan;->_seconds:I

    int-to-long v2, v2

    sub-long/2addr p1, v2

    .line 15
    div-long/2addr p1, v0

    .line 16
    rem-long v2, p1, v0

    long-to-int v2, v2

    iput v2, p0, Lfm/TimeSpan;->_minutes:I

    .line 17
    iget v2, p0, Lfm/TimeSpan;->_minutes:I

    int-to-long v2, v2

    sub-long/2addr p1, v2

    .line 18
    div-long/2addr p1, v0

    long-to-int p1, p1

    .line 19
    iput p1, p0, Lfm/TimeSpan;->_hours:I

    return-void
.end method


# virtual methods
.method public getTotalMilliseconds()D
    .locals 6

    .line 30
    iget v0, p0, Lfm/TimeSpan;->_hours:I

    int-to-long v0, v0

    const-wide/32 v2, 0x36ee80

    mul-long/2addr v0, v2

    iget v2, p0, Lfm/TimeSpan;->_minutes:I

    int-to-long v2, v2

    const-wide/32 v4, 0xea60

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    iget v2, p0, Lfm/TimeSpan;->_seconds:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    iget v2, p0, Lfm/TimeSpan;->_milliseconds:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    long-to-double v0, v0

    return-wide v0
.end method

.method public getTotalSeconds()D
    .locals 6

    .line 27
    iget v0, p0, Lfm/TimeSpan;->_hours:I

    int-to-long v0, v0

    const-wide/16 v2, 0xe10

    mul-long/2addr v0, v2

    iget v2, p0, Lfm/TimeSpan;->_minutes:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3c

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    iget v2, p0, Lfm/TimeSpan;->_seconds:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    long-to-double v0, v0

    return-wide v0
.end method

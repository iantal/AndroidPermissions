.class public Lorg/afree/chart/axis/SegmentedTimeline$SegmentRange;
.super Lorg/afree/chart/axis/SegmentedTimeline$Segment;
.source "SegmentedTimeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/afree/chart/axis/SegmentedTimeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "SegmentRange"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x11f1cdcc3ad68678L


# instance fields
.field private segmentCount:J

.field final synthetic this$0:Lorg/afree/chart/axis/SegmentedTimeline;


# direct methods
.method public constructor <init>(Lorg/afree/chart/axis/SegmentedTimeline;JJ)V
    .locals 6
    .param p1, "this$0"    # Lorg/afree/chart/axis/SegmentedTimeline;
    .param p2, "fromMillisecond"    # J
    .param p4, "toMillisecond"    # J

    .prologue
    .line 1644
    iput-object p1, p0, Lorg/afree/chart/axis/SegmentedTimeline$SegmentRange;->this$0:Lorg/afree/chart/axis/SegmentedTimeline;

    invoke-direct {p0, p1}, Lorg/afree/chart/axis/SegmentedTimeline$Segment;-><init>(Lorg/afree/chart/axis/SegmentedTimeline;)V

    .line 1646
    invoke-virtual {p1, p2, p3}, Lorg/afree/chart/axis/SegmentedTimeline;->getSegment(J)Lorg/afree/chart/axis/SegmentedTimeline$Segment;

    move-result-object v1

    .line 1647
    .local v1, "start":Lorg/afree/chart/axis/SegmentedTimeline$Segment;
    invoke-virtual {p1, p4, p5}, Lorg/afree/chart/axis/SegmentedTimeline;->getSegment(J)Lorg/afree/chart/axis/SegmentedTimeline$Segment;

    move-result-object v0

    .line 1654
    .local v0, "end":Lorg/afree/chart/axis/SegmentedTimeline$Segment;
    iput-wide p2, p0, Lorg/afree/chart/axis/SegmentedTimeline$SegmentRange;->millisecond:J

    .line 1655
    invoke-virtual {p0, p2, p3}, Lorg/afree/chart/axis/SegmentedTimeline$SegmentRange;->calculateSegmentNumber(J)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/afree/chart/axis/SegmentedTimeline$SegmentRange;->segmentNumber:J

    .line 1656
    iget-wide v2, v1, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->segmentStart:J

    iput-wide v2, p0, Lorg/afree/chart/axis/SegmentedTimeline$SegmentRange;->segmentStart:J

    .line 1657
    iget-wide v2, v0, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->segmentEnd:J

    iput-wide v2, p0, Lorg/afree/chart/axis/SegmentedTimeline$SegmentRange;->segmentEnd:J

    .line 1659
    invoke-virtual {v0}, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->getSegmentNumber()J

    move-result-wide v2

    invoke-virtual {v1}, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->getSegmentNumber()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/afree/chart/axis/SegmentedTimeline$SegmentRange;->segmentCount:J

    .line 1660
    return-void
.end method


# virtual methods
.method public getSegmentCount()J
    .locals 2

    .prologue
    .line 1668
    iget-wide v0, p0, Lorg/afree/chart/axis/SegmentedTimeline$SegmentRange;->segmentCount:J

    return-wide v0
.end method

.method public inExcludeSegments()Z
    .locals 6

    .prologue
    .line 1723
    iget-object v1, p0, Lorg/afree/chart/axis/SegmentedTimeline$SegmentRange;->this$0:Lorg/afree/chart/axis/SegmentedTimeline;

    iget-wide v2, p0, Lorg/afree/chart/axis/SegmentedTimeline$SegmentRange;->segmentStart:J

    invoke-virtual {v1, v2, v3}, Lorg/afree/chart/axis/SegmentedTimeline;->getSegment(J)Lorg/afree/chart/axis/SegmentedTimeline$Segment;

    move-result-object v0

    .line 1724
    .local v0, "segment":Lorg/afree/chart/axis/SegmentedTimeline$Segment;
    :goto_0
    invoke-virtual {v0}, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->getSegmentStart()J

    move-result-wide v2

    iget-wide v4, p0, Lorg/afree/chart/axis/SegmentedTimeline$SegmentRange;->segmentEnd:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 1726
    invoke-virtual {v0}, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->inExceptionSegments()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1727
    const/4 v1, 0x0

    .line 1730
    :goto_1
    return v1

    .line 1725
    :cond_0
    invoke-virtual {v0}, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->inc()V

    goto :goto_0

    .line 1730
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public inIncludeSegments()Z
    .locals 6

    .prologue
    .line 1707
    iget-object v1, p0, Lorg/afree/chart/axis/SegmentedTimeline$SegmentRange;->this$0:Lorg/afree/chart/axis/SegmentedTimeline;

    iget-wide v2, p0, Lorg/afree/chart/axis/SegmentedTimeline$SegmentRange;->segmentStart:J

    invoke-virtual {v1, v2, v3}, Lorg/afree/chart/axis/SegmentedTimeline;->getSegment(J)Lorg/afree/chart/axis/SegmentedTimeline$Segment;

    move-result-object v0

    .line 1708
    .local v0, "segment":Lorg/afree/chart/axis/SegmentedTimeline$Segment;
    :goto_0
    invoke-virtual {v0}, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->getSegmentStart()J

    move-result-wide v2

    iget-wide v4, p0, Lorg/afree/chart/axis/SegmentedTimeline$SegmentRange;->segmentEnd:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 1710
    invoke-virtual {v0}, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->inIncludeSegments()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1711
    const/4 v1, 0x0

    .line 1714
    :goto_1
    return v1

    .line 1709
    :cond_0
    invoke-virtual {v0}, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->inc()V

    goto :goto_0

    .line 1714
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public inc(J)V
    .locals 2
    .param p1, "n"    # J

    .prologue
    .line 1740
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not implemented in SegmentRange"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public intersect(JJ)Lorg/afree/chart/axis/SegmentedTimeline$Segment;
    .locals 7
    .param p1, "from"    # J
    .param p3, "to"    # J

    .prologue
    .line 1686
    iget-wide v0, p0, Lorg/afree/chart/axis/SegmentedTimeline$SegmentRange;->segmentStart:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 1687
    .local v2, "start":J
    iget-wide v0, p0, Lorg/afree/chart/axis/SegmentedTimeline$SegmentRange;->segmentEnd:J

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 1692
    .local v4, "end":J
    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    .line 1693
    new-instance v0, Lorg/afree/chart/axis/SegmentedTimeline$SegmentRange;

    iget-object v1, p0, Lorg/afree/chart/axis/SegmentedTimeline$SegmentRange;->this$0:Lorg/afree/chart/axis/SegmentedTimeline;

    invoke-direct/range {v0 .. v5}, Lorg/afree/chart/axis/SegmentedTimeline$SegmentRange;-><init>(Lorg/afree/chart/axis/SegmentedTimeline;JJ)V

    .line 1696
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

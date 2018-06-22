.class public Lorg/afree/chart/axis/SegmentedTimeline$Segment;
.super Ljava/lang/Object;
.source "SegmentedTimeline.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/afree/chart/axis/SegmentedTimeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Segment"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6810474c4b805fb2L


# instance fields
.field protected millisecond:J

.field protected segmentEnd:J

.field protected segmentNumber:J

.field protected segmentStart:J

.field final synthetic this$0:Lorg/afree/chart/axis/SegmentedTimeline;


# direct methods
.method protected constructor <init>(Lorg/afree/chart/axis/SegmentedTimeline;)V
    .locals 0
    .param p1, "this$0"    # Lorg/afree/chart/axis/SegmentedTimeline;

    .prologue
    .line 1258
    iput-object p1, p0, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->this$0:Lorg/afree/chart/axis/SegmentedTimeline;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1260
    return-void
.end method

.method protected constructor <init>(Lorg/afree/chart/axis/SegmentedTimeline;J)V
    .locals 6
    .param p1, "this$0"    # Lorg/afree/chart/axis/SegmentedTimeline;
    .param p2, "millisecond"    # J

    .prologue
    .line 1267
    iput-object p1, p0, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->this$0:Lorg/afree/chart/axis/SegmentedTimeline;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1268
    invoke-virtual {p0, p2, p3}, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->calculateSegmentNumber(J)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->segmentNumber:J

    .line 1269
    invoke-static {p1}, Lorg/afree/chart/axis/SegmentedTimeline;->access$000(Lorg/afree/chart/axis/SegmentedTimeline;)J

    move-result-wide v0

    iget-wide v2, p0, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->segmentNumber:J

    .line 1270
    invoke-static {p1}, Lorg/afree/chart/axis/SegmentedTimeline;->access$100(Lorg/afree/chart/axis/SegmentedTimeline;)J

    move-result-wide v4

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->segmentStart:J

    .line 1271
    iget-wide v0, p0, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->segmentStart:J

    .line 1272
    invoke-static {p1}, Lorg/afree/chart/axis/SegmentedTimeline;->access$100(Lorg/afree/chart/axis/SegmentedTimeline;)J

    move-result-wide v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->segmentEnd:J

    .line 1273
    iput-wide p2, p0, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->millisecond:J

    .line 1274
    return-void
.end method

.method private getSegmentNumberRelativeToGroup()J
    .locals 6

    .prologue
    .line 1539
    iget-wide v2, p0, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->segmentNumber:J

    iget-object v4, p0, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->this$0:Lorg/afree/chart/axis/SegmentedTimeline;

    .line 1540
    invoke-static {v4}, Lorg/afree/chart/axis/SegmentedTimeline;->access$300(Lorg/afree/chart/axis/SegmentedTimeline;)I

    move-result v4

    int-to-long v4, v4

    rem-long v0, v2, v4

    .line 1541
    .local v0, "p":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 1542
    iget-object v2, p0, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->this$0:Lorg/afree/chart/axis/SegmentedTimeline;

    invoke-static {v2}, Lorg/afree/chart/axis/SegmentedTimeline;->access$300(Lorg/afree/chart/axis/SegmentedTimeline;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 1544
    :cond_0
    return-wide v0
.end method


# virtual methods
.method public after(Lorg/afree/chart/axis/SegmentedTimeline$Segment;)Z
    .locals 4
    .param p1, "other"    # Lorg/afree/chart/axis/SegmentedTimeline$Segment;

    .prologue
    .line 1443
    iget-wide v0, p0, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->segmentStart:J

    invoke-virtual {p1}, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->getSegmentEnd()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public before(Lorg/afree/chart/axis/SegmentedTimeline$Segment;)Z
    .locals 4
    .param p1, "other"    # Lorg/afree/chart/axis/SegmentedTimeline$Segment;

    .prologue
    .line 1431
    iget-wide v0, p0, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->segmentEnd:J

    invoke-virtual {p1}, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->getSegmentStart()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public calculateSegmentNumber(J)J
    .locals 5
    .param p1, "millis"    # J

    .prologue
    .line 1284
    iget-object v0, p0, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->this$0:Lorg/afree/chart/axis/SegmentedTimeline;

    invoke-static {v0}, Lorg/afree/chart/axis/SegmentedTimeline;->access$000(Lorg/afree/chart/axis/SegmentedTimeline;)J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 1285
    iget-object v0, p0, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->this$0:Lorg/afree/chart/axis/SegmentedTimeline;

    invoke-static {v0}, Lorg/afree/chart/axis/SegmentedTimeline;->access$000(Lorg/afree/chart/axis/SegmentedTimeline;)J

    move-result-wide v0

    sub-long v0, p1, v0

    iget-object v2, p0, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->this$0:Lorg/afree/chart/axis/SegmentedTimeline;

    .line 1286
    invoke-static {v2}, Lorg/afree/chart/axis/SegmentedTimeline;->access$100(Lorg/afree/chart/axis/SegmentedTimeline;)J

    move-result-wide v2

    div-long/2addr v0, v2

    .line 1289
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->this$0:Lorg/afree/chart/axis/SegmentedTimeline;

    invoke-static {v0}, Lorg/afree/chart/axis/SegmentedTimeline;->access$000(Lorg/afree/chart/axis/SegmentedTimeline;)J

    move-result-wide v0

    sub-long v0, p1, v0

    iget-object v2, p0, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->this$0:Lorg/afree/chart/axis/SegmentedTimeline;

    .line 1290
    invoke-static {v2}, Lorg/afree/chart/axis/SegmentedTimeline;->access$100(Lorg/afree/chart/axis/SegmentedTimeline;)J

    move-result-wide v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 1289
    goto :goto_0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 2
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .line 1492
    move-object v0, p1

    check-cast v0, Lorg/afree/chart/axis/SegmentedTimeline$Segment;

    .line 1493
    .local v0, "other":Lorg/afree/chart/axis/SegmentedTimeline$Segment;
    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->before(Lorg/afree/chart/axis/SegmentedTimeline$Segment;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1494
    const/4 v1, -0x1

    .line 1500
    :goto_0
    return v1

    .line 1496
    :cond_0
    invoke-virtual {p0, v0}, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->after(Lorg/afree/chart/axis/SegmentedTimeline$Segment;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1497
    const/4 v1, 0x1

    goto :goto_0

    .line 1500
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public contained(JJ)Z
    .locals 3
    .param p1, "from"    # J
    .param p3, "to"    # J

    .prologue
    .line 1401
    iget-wide v0, p0, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->segmentStart:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->segmentEnd:J

    cmp-long v0, v0, p3

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public contains(J)Z
    .locals 3
    .param p1, "millis"    # J

    .prologue
    .line 1361
    iget-wide v0, p0, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->segmentStart:J

    cmp-long v0, v0, p1

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->segmentEnd:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public contains(JJ)Z
    .locals 3
    .param p1, "from"    # J
    .param p3, "to"    # J

    .prologue
    .line 1375
    iget-wide v0, p0, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->segmentStart:J

    cmp-long v0, v0, p1

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->segmentEnd:J

    cmp-long v0, p3, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public contains(Lorg/afree/chart/axis/SegmentedTimeline$Segment;)Z
    .locals 4
    .param p1, "segment"    # Lorg/afree/chart/axis/SegmentedTimeline$Segment;

    .prologue
    .line 1387
    invoke-virtual {p1}, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->getSegmentStart()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->getSegmentEnd()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->contains(JJ)Z

    move-result v0

    return v0
.end method

.method public copy()Lorg/afree/chart/axis/SegmentedTimeline$Segment;
    .locals 2

    .prologue
    .line 1475
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/afree/chart/axis/SegmentedTimeline$Segment;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1478
    :goto_0
    return-object v1

    .line 1477
    :catch_0
    move-exception v0

    .line 1478
    .local v0, "e":Ljava/lang/CloneNotSupportedException;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public dec()V
    .locals 2

    .prologue
    .line 1603
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->dec(J)V

    .line 1604
    return-void
.end method

.method public dec(J)V
    .locals 5
    .param p1, "n"    # J

    .prologue
    .line 1591
    iget-wide v2, p0, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->segmentNumber:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->segmentNumber:J

    .line 1592
    iget-object v2, p0, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->this$0:Lorg/afree/chart/axis/SegmentedTimeline;

    invoke-static {v2}, Lorg/afree/chart/axis/SegmentedTimeline;->access$100(Lorg/afree/chart/axis/SegmentedTimeline;)J

    move-result-wide v2

    mul-long v0, p1, v2

    .line 1593
    .local v0, "m":J
    iget-wide v2, p0, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->segmentStart:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->segmentStart:J

    .line 1594
    iget-wide v2, p0, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->segmentEnd:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->segmentEnd:J

    .line 1595
    iget-wide v2, p0, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->millisecond:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->millisecond:J

    .line 1596
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 1455
    instance-of v2, p1, Lorg/afree/chart/axis/SegmentedTimeline$Segment;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 1456
    check-cast v0, Lorg/afree/chart/axis/SegmentedTimeline$Segment;

    .line 1457
    .local v0, "other":Lorg/afree/chart/axis/SegmentedTimeline$Segment;
    iget-wide v2, p0, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->segmentNumber:J

    invoke-virtual {v0}, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->getSegmentNumber()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, p0, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->segmentStart:J

    .line 1458
    invoke-virtual {v0}, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->getSegmentStart()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, p0, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->segmentEnd:J

    .line 1459
    invoke-virtual {v0}, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->getSegmentEnd()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, p0, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->millisecond:J

    .line 1460
    invoke-virtual {v0}, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->getMillisecond()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    const/4 v1, 0x1

    .line 1463
    .end local v0    # "other":Lorg/afree/chart/axis/SegmentedTimeline$Segment;
    :cond_0
    return v1
.end method

.method public getDate()Ljava/util/Date;
    .locals 4

    .prologue
    .line 1348
    iget-object v0, p0, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->this$0:Lorg/afree/chart/axis/SegmentedTimeline;

    iget-wide v2, p0, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->millisecond:J

    invoke-virtual {v0, v2, v3}, Lorg/afree/chart/axis/SegmentedTimeline;->getDate(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getMillisecond()J
    .locals 2

    .prologue
    .line 1338
    iget-wide v0, p0, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->millisecond:J

    return-wide v0
.end method

.method public getSegmentCount()J
    .locals 2

    .prologue
    .line 1310
    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public getSegmentEnd()J
    .locals 2

    .prologue
    .line 1328
    iget-wide v0, p0, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->segmentEnd:J

    return-wide v0
.end method

.method public getSegmentNumber()J
    .locals 2

    .prologue
    .line 1300
    iget-wide v0, p0, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->segmentNumber:J

    return-wide v0
.end method

.method public getSegmentStart()J
    .locals 2

    .prologue
    .line 1319
    iget-wide v0, p0, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->segmentStart:J

    return-wide v0
.end method

.method public inExceptionSegments()Z
    .locals 1

    .prologue
    .line 1559
    iget-object v0, p0, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->this$0:Lorg/afree/chart/axis/SegmentedTimeline;

    invoke-static {v0, p0}, Lorg/afree/chart/axis/SegmentedTimeline;->access$400(Lorg/afree/chart/axis/SegmentedTimeline;Lorg/afree/chart/axis/SegmentedTimeline$Segment;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public inExcludeSegments()Z
    .locals 4

    .prologue
    .line 1526
    invoke-direct {p0}, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->getSegmentNumberRelativeToGroup()J

    move-result-wide v0

    iget-object v2, p0, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->this$0:Lorg/afree/chart/axis/SegmentedTimeline;

    .line 1527
    invoke-static {v2}, Lorg/afree/chart/axis/SegmentedTimeline;->access$200(Lorg/afree/chart/axis/SegmentedTimeline;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    .line 1526
    :goto_0
    return v0

    .line 1527
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public inIncludeSegments()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1511
    invoke-direct {p0}, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->getSegmentNumberRelativeToGroup()J

    move-result-wide v2

    iget-object v1, p0, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->this$0:Lorg/afree/chart/axis/SegmentedTimeline;

    .line 1512
    invoke-static {v1}, Lorg/afree/chart/axis/SegmentedTimeline;->access$200(Lorg/afree/chart/axis/SegmentedTimeline;)I

    move-result v1

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 1513
    invoke-virtual {p0}, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->inExceptionSegments()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 1516
    :cond_0
    return v0
.end method

.method public inc()V
    .locals 2

    .prologue
    .line 1581
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->inc(J)V

    .line 1582
    return-void
.end method

.method public inc(J)V
    .locals 5
    .param p1, "n"    # J

    .prologue
    .line 1569
    iget-wide v2, p0, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->segmentNumber:J

    add-long/2addr v2, p1

    iput-wide v2, p0, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->segmentNumber:J

    .line 1570
    iget-object v2, p0, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->this$0:Lorg/afree/chart/axis/SegmentedTimeline;

    invoke-static {v2}, Lorg/afree/chart/axis/SegmentedTimeline;->access$100(Lorg/afree/chart/axis/SegmentedTimeline;)J

    move-result-wide v2

    mul-long v0, p1, v2

    .line 1571
    .local v0, "m":J
    iget-wide v2, p0, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->segmentStart:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->segmentStart:J

    .line 1572
    iget-wide v2, p0, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->segmentEnd:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->segmentEnd:J

    .line 1573
    iget-wide v2, p0, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->millisecond:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->millisecond:J

    .line 1574
    return-void
.end method

.method public intersect(JJ)Lorg/afree/chart/axis/SegmentedTimeline$Segment;
    .locals 3
    .param p1, "from"    # J
    .param p3, "to"    # J

    .prologue
    .line 1414
    iget-wide v0, p0, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->segmentStart:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->segmentEnd:J

    cmp-long v0, v0, p3

    if-gtz v0, :cond_0

    .line 1418
    .end local p0    # "this":Lorg/afree/chart/axis/SegmentedTimeline$Segment;
    :goto_0
    return-object p0

    .restart local p0    # "this":Lorg/afree/chart/axis/SegmentedTimeline$Segment;
    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public moveIndexToEnd()V
    .locals 2

    .prologue
    .line 1617
    iget-wide v0, p0, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->segmentEnd:J

    iput-wide v0, p0, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->millisecond:J

    .line 1618
    return-void
.end method

.method public moveIndexToStart()V
    .locals 2

    .prologue
    .line 1610
    iget-wide v0, p0, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->segmentStart:J

    iput-wide v0, p0, Lorg/afree/chart/axis/SegmentedTimeline$Segment;->millisecond:J

    .line 1611
    return-void
.end method

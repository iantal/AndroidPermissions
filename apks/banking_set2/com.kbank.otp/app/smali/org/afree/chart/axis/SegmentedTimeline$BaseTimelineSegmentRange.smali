.class public Lorg/afree/chart/axis/SegmentedTimeline$BaseTimelineSegmentRange;
.super Lorg/afree/chart/axis/SegmentedTimeline$SegmentRange;
.source "SegmentedTimeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/afree/chart/axis/SegmentedTimeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "BaseTimelineSegmentRange"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6e2809673e41abd4L


# instance fields
.field final synthetic this$0:Lorg/afree/chart/axis/SegmentedTimeline;


# direct methods
.method public constructor <init>(Lorg/afree/chart/axis/SegmentedTimeline;JJ)V
    .locals 0
    .param p1, "this$0"    # Lorg/afree/chart/axis/SegmentedTimeline;
    .param p2, "fromDomainValue"    # J
    .param p4, "toDomainValue"    # J

    .prologue
    .line 1763
    iput-object p1, p0, Lorg/afree/chart/axis/SegmentedTimeline$BaseTimelineSegmentRange;->this$0:Lorg/afree/chart/axis/SegmentedTimeline;

    .line 1764
    invoke-direct/range {p0 .. p5}, Lorg/afree/chart/axis/SegmentedTimeline$SegmentRange;-><init>(Lorg/afree/chart/axis/SegmentedTimeline;JJ)V

    .line 1765
    return-void
.end method

.class Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;


# direct methods
.method constructor <init>(Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;)V
    .locals 0

    .line 348
    iput-object p1, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->this$0:Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 4

    .line 352
    iget-object v0, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->this$0:Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    invoke-static {v0}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->access$100(Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->this$0:Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    iget-object v1, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->this$0:Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    invoke-static {v1}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->access$200(Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;)[Landroid/util/SparseIntArray;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 354
    const/16 v2, 0x8

    invoke-virtual {p2, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v2

    .line 353
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->addDurationItem(Landroid/util/SparseIntArray;J)V

    .line 356
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->this$0:Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    invoke-static {v0}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->access$100(Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 357
    iget-object v0, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->this$0:Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    iget-object v1, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->this$0:Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    invoke-static {v1}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->access$200(Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;)[Landroid/util/SparseIntArray;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    .line 358
    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v2

    .line 357
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->addDurationItem(Landroid/util/SparseIntArray;J)V

    .line 361
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->this$0:Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    invoke-static {v0}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->access$100(Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;)I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 362
    iget-object v0, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->this$0:Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    iget-object v1, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->this$0:Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    invoke-static {v1}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->access$200(Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;)[Landroid/util/SparseIntArray;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v1, v1, v2

    .line 363
    const/4 v2, 0x3

    invoke-virtual {p2, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v2

    .line 362
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->addDurationItem(Landroid/util/SparseIntArray;J)V

    .line 366
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->this$0:Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    invoke-static {v0}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->access$100(Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 367
    iget-object v0, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->this$0:Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    iget-object v1, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->this$0:Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    invoke-static {v1}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->access$200(Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;)[Landroid/util/SparseIntArray;

    move-result-object v1

    const/4 v2, 0x3

    aget-object v1, v1, v2

    .line 368
    const/4 v2, 0x4

    invoke-virtual {p2, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v2

    .line 367
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->addDurationItem(Landroid/util/SparseIntArray;J)V

    .line 370
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->this$0:Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    invoke-static {v0}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->access$100(Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;)I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 371
    iget-object v0, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->this$0:Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    iget-object v1, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->this$0:Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    invoke-static {v1}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->access$200(Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;)[Landroid/util/SparseIntArray;

    move-result-object v1

    const/4 v2, 0x4

    aget-object v1, v1, v2

    .line 372
    const/4 v2, 0x5

    invoke-virtual {p2, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v2

    .line 371
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->addDurationItem(Landroid/util/SparseIntArray;J)V

    .line 374
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->this$0:Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    invoke-static {v0}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->access$100(Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;)I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_5

    .line 375
    iget-object v0, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->this$0:Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    iget-object v1, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->this$0:Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    invoke-static {v1}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->access$200(Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;)[Landroid/util/SparseIntArray;

    move-result-object v1

    const/4 v2, 0x6

    aget-object v1, v1, v2

    .line 376
    const/4 v2, 0x7

    invoke-virtual {p2, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v2

    .line 375
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->addDurationItem(Landroid/util/SparseIntArray;J)V

    .line 379
    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->this$0:Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    invoke-static {v0}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->access$100(Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;)I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 380
    iget-object v0, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->this$0:Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    iget-object v1, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->this$0:Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    invoke-static {v1}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->access$200(Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;)[Landroid/util/SparseIntArray;

    move-result-object v1

    const/4 v2, 0x5

    aget-object v1, v1, v2

    .line 381
    const/4 v2, 0x6

    invoke-virtual {p2, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v2

    .line 380
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->addDurationItem(Landroid/util/SparseIntArray;J)V

    .line 384
    :cond_6
    iget-object v0, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->this$0:Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    invoke-static {v0}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->access$100(Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;)I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 385
    iget-object v0, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->this$0:Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    iget-object v1, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->this$0:Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    invoke-static {v1}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->access$200(Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;)[Landroid/util/SparseIntArray;

    move-result-object v1

    const/4 v2, 0x7

    aget-object v1, v1, v2

    .line 386
    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v2

    .line 385
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->addDurationItem(Landroid/util/SparseIntArray;J)V

    .line 389
    :cond_7
    iget-object v0, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->this$0:Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    invoke-static {v0}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->access$100(Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;)I

    move-result v0

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 390
    iget-object v0, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->this$0:Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    iget-object v1, p0, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl$1;->this$0:Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;

    invoke-static {v1}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->access$200(Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;)[Landroid/util/SparseIntArray;

    move-result-object v1

    const/16 v2, 0x8

    aget-object v1, v1, v2

    .line 391
    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v2

    .line 390
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FrameMetricsAggregator$FrameMetricsApi24Impl;->addDurationItem(Landroid/util/SparseIntArray;J)V

    .line 394
    :cond_8
    return-void
.end method

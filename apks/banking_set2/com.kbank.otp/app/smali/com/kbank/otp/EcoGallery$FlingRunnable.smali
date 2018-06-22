.class Lcom/kbank/otp/EcoGallery$FlingRunnable;
.super Ljava/lang/Object;
.source "EcoGallery.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/EcoGallery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FlingRunnable"
.end annotation


# instance fields
.field private mLastFlingX:I

.field private mScroller:Landroid/widget/Scroller;

.field final synthetic this$0:Lcom/kbank/otp/EcoGallery;


# direct methods
.method public constructor <init>(Lcom/kbank/otp/EcoGallery;)V
    .locals 2

    .prologue
    .line 1286
    iput-object p1, p0, Lcom/kbank/otp/EcoGallery$FlingRunnable;->this$0:Lcom/kbank/otp/EcoGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1287
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p1}, Lcom/kbank/otp/EcoGallery;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kbank/otp/EcoGallery$FlingRunnable;->mScroller:Landroid/widget/Scroller;

    .line 1288
    return-void
.end method

.method static synthetic access$100(Lcom/kbank/otp/EcoGallery$FlingRunnable;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/kbank/otp/EcoGallery$FlingRunnable;
    .param p1, "x1"    # Z

    .prologue
    .line 1275
    invoke-direct {p0, p1}, Lcom/kbank/otp/EcoGallery$FlingRunnable;->endFling(Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/kbank/otp/EcoGallery$FlingRunnable;)Landroid/widget/Scroller;
    .locals 1
    .param p0, "x0"    # Lcom/kbank/otp/EcoGallery$FlingRunnable;

    .prologue
    .line 1275
    iget-object v0, p0, Lcom/kbank/otp/EcoGallery$FlingRunnable;->mScroller:Landroid/widget/Scroller;

    return-object v0
.end method

.method private endFling(Z)V
    .locals 2
    .param p1, "scrollIntoSlots"    # Z

    .prologue
    .line 1327
    iget-object v0, p0, Lcom/kbank/otp/EcoGallery$FlingRunnable;->mScroller:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 1329
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kbank/otp/EcoGallery$FlingRunnable;->this$0:Lcom/kbank/otp/EcoGallery;

    invoke-static {v0}, Lcom/kbank/otp/EcoGallery;->access$500(Lcom/kbank/otp/EcoGallery;)V

    .line 1330
    :cond_0
    return-void
.end method

.method private startCommon()V
    .locals 1

    .prologue
    .line 1292
    iget-object v0, p0, Lcom/kbank/otp/EcoGallery$FlingRunnable;->this$0:Lcom/kbank/otp/EcoGallery;

    invoke-virtual {v0, p0}, Lcom/kbank/otp/EcoGallery;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1293
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 1334
    iget-object v5, p0, Lcom/kbank/otp/EcoGallery$FlingRunnable;->this$0:Lcom/kbank/otp/EcoGallery;

    iget v5, v5, Lcom/kbank/otp/EcoGallery;->mItemCount:I

    if-nez v5, :cond_0

    .line 1335
    invoke-direct {p0, v7}, Lcom/kbank/otp/EcoGallery$FlingRunnable;->endFling(Z)V

    .line 1373
    :goto_0
    return-void

    .line 1339
    :cond_0
    iget-object v5, p0, Lcom/kbank/otp/EcoGallery$FlingRunnable;->this$0:Lcom/kbank/otp/EcoGallery;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/kbank/otp/EcoGallery;->access$602(Lcom/kbank/otp/EcoGallery;Z)Z

    .line 1341
    iget-object v3, p0, Lcom/kbank/otp/EcoGallery$FlingRunnable;->mScroller:Landroid/widget/Scroller;

    .line 1342
    .local v3, "scroller":Landroid/widget/Scroller;
    invoke-virtual {v3}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    .line 1343
    .local v1, "more":Z
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    move-result v4

    .line 1347
    .local v4, "x":I
    iget v5, p0, Lcom/kbank/otp/EcoGallery$FlingRunnable;->mLastFlingX:I

    sub-int v0, v5, v4

    .line 1350
    .local v0, "delta":I
    if-lez v0, :cond_1

    .line 1352
    iget-object v5, p0, Lcom/kbank/otp/EcoGallery$FlingRunnable;->this$0:Lcom/kbank/otp/EcoGallery;

    iget-object v6, p0, Lcom/kbank/otp/EcoGallery$FlingRunnable;->this$0:Lcom/kbank/otp/EcoGallery;

    iget v6, v6, Lcom/kbank/otp/EcoGallery;->mFirstPosition:I

    invoke-static {v5, v6}, Lcom/kbank/otp/EcoGallery;->access$702(Lcom/kbank/otp/EcoGallery;I)I

    .line 1355
    iget-object v5, p0, Lcom/kbank/otp/EcoGallery$FlingRunnable;->this$0:Lcom/kbank/otp/EcoGallery;

    invoke-virtual {v5}, Lcom/kbank/otp/EcoGallery;->getWidth()I

    move-result v5

    iget-object v6, p0, Lcom/kbank/otp/EcoGallery$FlingRunnable;->this$0:Lcom/kbank/otp/EcoGallery;

    invoke-virtual {v6}, Lcom/kbank/otp/EcoGallery;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcom/kbank/otp/EcoGallery$FlingRunnable;->this$0:Lcom/kbank/otp/EcoGallery;

    invoke-virtual {v6}, Lcom/kbank/otp/EcoGallery;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1365
    :goto_1
    iget-object v5, p0, Lcom/kbank/otp/EcoGallery$FlingRunnable;->this$0:Lcom/kbank/otp/EcoGallery;

    invoke-virtual {v5, v0}, Lcom/kbank/otp/EcoGallery;->trackMotionScroll(I)V

    .line 1367
    if-eqz v1, :cond_2

    iget-object v5, p0, Lcom/kbank/otp/EcoGallery$FlingRunnable;->this$0:Lcom/kbank/otp/EcoGallery;

    invoke-static {v5}, Lcom/kbank/otp/EcoGallery;->access$600(Lcom/kbank/otp/EcoGallery;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1368
    iput v4, p0, Lcom/kbank/otp/EcoGallery$FlingRunnable;->mLastFlingX:I

    .line 1369
    iget-object v5, p0, Lcom/kbank/otp/EcoGallery$FlingRunnable;->this$0:Lcom/kbank/otp/EcoGallery;

    invoke-virtual {v5, p0}, Lcom/kbank/otp/EcoGallery;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1358
    :cond_1
    iget-object v5, p0, Lcom/kbank/otp/EcoGallery$FlingRunnable;->this$0:Lcom/kbank/otp/EcoGallery;

    invoke-virtual {v5}, Lcom/kbank/otp/EcoGallery;->getChildCount()I

    move-result v5

    add-int/lit8 v2, v5, -0x1

    .line 1359
    .local v2, "offsetToLast":I
    iget-object v5, p0, Lcom/kbank/otp/EcoGallery$FlingRunnable;->this$0:Lcom/kbank/otp/EcoGallery;

    iget-object v6, p0, Lcom/kbank/otp/EcoGallery$FlingRunnable;->this$0:Lcom/kbank/otp/EcoGallery;

    iget v6, v6, Lcom/kbank/otp/EcoGallery;->mFirstPosition:I

    add-int/2addr v6, v2

    invoke-static {v5, v6}, Lcom/kbank/otp/EcoGallery;->access$702(Lcom/kbank/otp/EcoGallery;I)I

    .line 1362
    iget-object v5, p0, Lcom/kbank/otp/EcoGallery$FlingRunnable;->this$0:Lcom/kbank/otp/EcoGallery;

    invoke-virtual {v5}, Lcom/kbank/otp/EcoGallery;->getWidth()I

    move-result v5

    iget-object v6, p0, Lcom/kbank/otp/EcoGallery$FlingRunnable;->this$0:Lcom/kbank/otp/EcoGallery;

    invoke-virtual {v6}, Lcom/kbank/otp/EcoGallery;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcom/kbank/otp/EcoGallery$FlingRunnable;->this$0:Lcom/kbank/otp/EcoGallery;

    invoke-virtual {v6}, Lcom/kbank/otp/EcoGallery;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x1

    neg-int v5, v5

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    .line 1371
    .end local v2    # "offsetToLast":I
    :cond_2
    invoke-direct {p0, v7}, Lcom/kbank/otp/EcoGallery$FlingRunnable;->endFling(Z)V

    goto/16 :goto_0
.end method

.method public startUsingDistance(I)V
    .locals 6
    .param p1, "distance"    # I

    .prologue
    const/4 v1, 0x0

    .line 1308
    if-nez p1, :cond_0

    .line 1315
    :goto_0
    return-void

    .line 1310
    :cond_0
    invoke-direct {p0}, Lcom/kbank/otp/EcoGallery$FlingRunnable;->startCommon()V

    .line 1312
    iput v1, p0, Lcom/kbank/otp/EcoGallery$FlingRunnable;->mLastFlingX:I

    .line 1313
    iget-object v0, p0, Lcom/kbank/otp/EcoGallery$FlingRunnable;->mScroller:Landroid/widget/Scroller;

    neg-int v3, p1

    iget-object v2, p0, Lcom/kbank/otp/EcoGallery$FlingRunnable;->this$0:Lcom/kbank/otp/EcoGallery;

    invoke-static {v2}, Lcom/kbank/otp/EcoGallery;->access$400(Lcom/kbank/otp/EcoGallery;)I

    move-result v5

    move v2, v1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1314
    iget-object v0, p0, Lcom/kbank/otp/EcoGallery$FlingRunnable;->this$0:Lcom/kbank/otp/EcoGallery;

    invoke-virtual {v0, p0}, Lcom/kbank/otp/EcoGallery;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public startUsingVelocity(I)V
    .locals 9
    .param p1, "initialVelocity"    # I

    .prologue
    const v6, 0x7fffffff

    const/4 v2, 0x0

    .line 1296
    if-nez p1, :cond_0

    .line 1305
    :goto_0
    return-void

    .line 1298
    :cond_0
    invoke-direct {p0}, Lcom/kbank/otp/EcoGallery$FlingRunnable;->startCommon()V

    .line 1300
    if-gez p1, :cond_1

    move v1, v6

    .line 1301
    .local v1, "initialX":I
    :goto_1
    iput v1, p0, Lcom/kbank/otp/EcoGallery$FlingRunnable;->mLastFlingX:I

    .line 1302
    iget-object v0, p0, Lcom/kbank/otp/EcoGallery$FlingRunnable;->mScroller:Landroid/widget/Scroller;

    move v3, p1

    move v4, v2

    move v5, v2

    move v7, v2

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 1304
    iget-object v0, p0, Lcom/kbank/otp/EcoGallery$FlingRunnable;->this$0:Lcom/kbank/otp/EcoGallery;

    invoke-virtual {v0, p0}, Lcom/kbank/otp/EcoGallery;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .end local v1    # "initialX":I
    :cond_1
    move v1, v2

    .line 1300
    goto :goto_1
.end method

.method public stop(Z)V
    .locals 1
    .param p1, "scrollIntoSlots"    # Z

    .prologue
    .line 1318
    iget-object v0, p0, Lcom/kbank/otp/EcoGallery$FlingRunnable;->this$0:Lcom/kbank/otp/EcoGallery;

    invoke-virtual {v0, p0}, Lcom/kbank/otp/EcoGallery;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1319
    invoke-direct {p0, p1}, Lcom/kbank/otp/EcoGallery$FlingRunnable;->endFling(Z)V

    .line 1320
    return-void
.end method

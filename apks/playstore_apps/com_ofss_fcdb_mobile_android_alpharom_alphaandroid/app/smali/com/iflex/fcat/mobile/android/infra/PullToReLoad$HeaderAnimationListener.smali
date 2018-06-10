.class Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$HeaderAnimationListener;
.super Ljava/lang/Object;
.source "PullToReLoad.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HeaderAnimationListener"
.end annotation


# instance fields
.field private CurrentStateAtAnimationStart:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;

.field private height:I

.field final synthetic this$0:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;


# direct methods
.method private constructor <init>(Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$HeaderAnimationListener;->this$0:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$HeaderAnimationListener;)V
    .locals 0

    .prologue
    .line 398
    invoke-direct {p0, p1}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$HeaderAnimationListener;-><init>(Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;)V

    return-void
.end method

.method static synthetic access$1(Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$HeaderAnimationListener;)Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$HeaderAnimationListener;->this$0:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;

    return-object v0
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    const/4 v2, 0x0

    .line 419
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$HeaderAnimationListener;->this$0:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;

    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$HeaderAnimationListener;->CurrentStateAtAnimationStart:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;

    sget-object v4, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;->ReLoading:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;

    if-ne v1, v4, :cond_2

    move v1, v2

    :goto_0
    invoke-static {v3, v1}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->access$4(Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;I)V

    .line 421
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$HeaderAnimationListener;->this$0:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;

    invoke-virtual {v1}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 422
    .local v0, "lp":Landroid/view/ViewGroup$LayoutParams;
    iget v1, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$HeaderAnimationListener;->height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 423
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$HeaderAnimationListener;->this$0:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;

    invoke-virtual {v1, v0}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 425
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$HeaderAnimationListener;->this$0:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;

    invoke-static {v1}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->access$2(Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 426
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$HeaderAnimationListener;->this$0:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->setVerticalScrollBarEnabled(Z)V

    .line 429
    :cond_0
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$HeaderAnimationListener;->this$0:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;

    invoke-static {v1}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->access$5(Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 430
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$HeaderAnimationListener;->this$0:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;

    invoke-static {v1, v2}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->access$6(Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;Z)V

    .line 432
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$HeaderAnimationListener;->this$0:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;

    new-instance v2, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$HeaderAnimationListener$1;

    invoke-direct {v2, p0}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$HeaderAnimationListener$1;-><init>(Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$HeaderAnimationListener;)V

    .line 438
    const-wide/16 v3, 0x64

    .line 432
    invoke-virtual {v1, v2, v3, v4}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 442
    :cond_1
    :goto_1
    return-void

    .line 419
    .end local v0    # "lp":Landroid/view/ViewGroup$LayoutParams;
    :cond_2
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$HeaderAnimationListener;->this$0:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;

    invoke-static {v1}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->access$3(Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    neg-int v1, v1

    goto :goto_0

    .line 439
    .restart local v0    # "lp":Landroid/view/ViewGroup$LayoutParams;
    :cond_3
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$HeaderAnimationListener;->CurrentStateAtAnimationStart:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;

    sget-object v2, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;->ReLoading:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;

    if-eq v1, v2, :cond_1

    .line 440
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$HeaderAnimationListener;->this$0:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;

    sget-object v2, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;->PullToReload:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;

    invoke-static {v1, v2}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->access$8(Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;)V

    goto :goto_1
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 445
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 405
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$HeaderAnimationListener;->this$0:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;

    invoke-static {v1}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->access$0(Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;)Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$HeaderAnimationListener;->CurrentStateAtAnimationStart:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;

    .line 407
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$HeaderAnimationListener;->this$0:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;

    invoke-virtual {v1}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 408
    .local v0, "lp":Landroid/view/ViewGroup$LayoutParams;
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$HeaderAnimationListener;->height:I

    .line 409
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$HeaderAnimationListener;->this$0:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;

    invoke-virtual {v1}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$HeaderAnimationListener;->this$0:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;

    invoke-static {v2}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->access$1(Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 410
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$HeaderAnimationListener;->this$0:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;

    invoke-virtual {v1, v0}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 412
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$HeaderAnimationListener;->this$0:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;

    invoke-static {v1}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->access$2(Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 413
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$HeaderAnimationListener;->this$0:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->setVerticalScrollBarEnabled(Z)V

    .line 415
    :cond_0
    return-void
.end method

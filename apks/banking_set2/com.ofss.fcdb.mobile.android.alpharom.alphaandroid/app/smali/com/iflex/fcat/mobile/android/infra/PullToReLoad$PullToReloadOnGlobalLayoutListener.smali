.class Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$PullToReloadOnGlobalLayoutListener;
.super Ljava/lang/Object;
.source "PullToReLoad.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PullToReloadOnGlobalLayoutListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;


# direct methods
.method private constructor <init>(Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$PullToReloadOnGlobalLayoutListener;->this$0:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$PullToReloadOnGlobalLayoutListener;)V
    .locals 0

    .prologue
    .line 448
    invoke-direct {p0, p1}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$PullToReloadOnGlobalLayoutListener;-><init>(Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;)V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .prologue
    .line 452
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$PullToReloadOnGlobalLayoutListener;->this$0:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;

    invoke-static {v1}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->access$3(Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    .line 454
    .local v0, "initialHeaderHeight":I
    if-lez v0, :cond_0

    .line 455
    invoke-static {v0}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->access$9(I)V

    .line 457
    invoke-static {}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->access$10()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$PullToReloadOnGlobalLayoutListener;->this$0:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;

    invoke-static {v1}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->access$0(Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;)Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;

    move-result-object v1

    sget-object v2, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;->ReLoading:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;

    if-eq v1, v2, :cond_0

    .line 458
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$PullToReloadOnGlobalLayoutListener;->this$0:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;

    invoke-static {}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->access$10()I

    move-result v2

    neg-int v2, v2

    invoke-static {v1, v2}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->access$4(Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;I)V

    .line 459
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$PullToReloadOnGlobalLayoutListener;->this$0:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;

    invoke-virtual {v1}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->requestLayout()V

    .line 463
    :cond_0
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$PullToReloadOnGlobalLayoutListener;->this$0:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;

    invoke-virtual {v1}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 464
    return-void
.end method

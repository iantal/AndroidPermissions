.class Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$5;
.super Ljava/lang/Object;
.source "BranchLocatorActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$5;->this$0:Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 204
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$5;->this$0:Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getAnimFlipinprevious()I

    move-result v3

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 205
    .local v0, "animFlipInPrevious":Landroid/view/animation/Animation;
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$5;->this$0:Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getAnimFlipoutprevious()I

    move-result v3

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 206
    .local v1, "animFlipOutPrevious":Landroid/view/animation/Animation;
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$5;->this$0:Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->viewflip:Landroid/widget/ViewFlipper;

    invoke-virtual {v2, v0}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 207
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$5;->this$0:Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->viewflip:Landroid/widget/ViewFlipper;

    invoke-virtual {v2, v1}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 208
    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$5;->this$0:Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;

    iget-object v2, v2, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->viewflip:Landroid/widget/ViewFlipper;

    invoke-virtual {v2}, Landroid/widget/ViewFlipper;->showPrevious()V

    .line 210
    return-void
.end method

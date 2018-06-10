.class Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$3;
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

.field private final synthetic val$animFlipInNext:Landroid/view/animation/Animation;

.field private final synthetic val$animFlipOutNext:Landroid/view/animation/Animation;


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$3;->this$0:Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;

    iput-object p2, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$3;->val$animFlipInNext:Landroid/view/animation/Animation;

    iput-object p3, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$3;->val$animFlipOutNext:Landroid/view/animation/Animation;

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 179
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$3;->this$0:Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->viewflip:Landroid/widget/ViewFlipper;

    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$3;->val$animFlipInNext:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 180
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$3;->this$0:Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->viewflip:Landroid/widget/ViewFlipper;

    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$3;->val$animFlipOutNext:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 181
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$3;->this$0:Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;

    iget-object v0, v0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->viewflip:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showNext()V

    .line 182
    return-void
.end method

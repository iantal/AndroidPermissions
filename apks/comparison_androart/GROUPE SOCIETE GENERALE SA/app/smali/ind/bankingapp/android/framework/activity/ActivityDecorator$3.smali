.class Lind/bankingapp/android/framework/activity/ActivityDecorator$3;
.super Ljava/lang/Object;
.source "ActivityDecorator.java"

# interfaces
.implements Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer$OnDrawerScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lind/bankingapp/android/framework/activity/ActivityDecorator;->layOutSlidingDrawers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/bankingapp/android/framework/activity/ActivityDecorator;

.field final synthetic val$drawerFragment:Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;


# direct methods
.method constructor <init>(Lind/bankingapp/android/framework/activity/ActivityDecorator;Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;)V
    .locals 0

    .prologue
    .line 587
    iput-object p1, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator$3;->this$0:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    iput-object p2, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator$3;->val$drawerFragment:Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollEnded()V
    .locals 0

    .prologue
    .line 608
    return-void
.end method

.method public onScrollStarted()V
    .locals 2

    .prologue
    .line 597
    iget-object v1, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator$3;->val$drawerFragment:Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;

    invoke-virtual {v1}, Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 599
    iget-object v1, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator$3;->val$drawerFragment:Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;

    invoke-virtual {v1}, Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 600
    .local v0, "parentView":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 602
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 603
    return-void
.end method

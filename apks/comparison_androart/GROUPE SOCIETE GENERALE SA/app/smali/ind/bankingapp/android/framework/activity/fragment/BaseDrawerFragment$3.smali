.class Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment$3;
.super Ljava/lang/Object;
.source "BaseDrawerFragment.java"

# interfaces
.implements Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer$OnDrawerScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;


# direct methods
.method constructor <init>(Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment$3;->this$0:Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollEnded()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment$3;->this$0:Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;

    invoke-static {v0}, Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;->access$300(Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;)Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer$OnDrawerScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment$3;->this$0:Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;

    invoke-static {v0}, Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;->access$300(Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;)Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer$OnDrawerScrollListener;

    move-result-object v0

    invoke-interface {v0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer$OnDrawerScrollListener;->onScrollEnded()V

    .line 134
    :cond_0
    return-void
.end method

.method public onScrollStarted()V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment$3;->this$0:Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;

    invoke-static {v0}, Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;->access$300(Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;)Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer$OnDrawerScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment$3;->this$0:Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;

    invoke-static {v0}, Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;->access$300(Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;)Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer$OnDrawerScrollListener;

    move-result-object v0

    invoke-interface {v0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer$OnDrawerScrollListener;->onScrollStarted()V

    .line 127
    :cond_0
    return-void
.end method

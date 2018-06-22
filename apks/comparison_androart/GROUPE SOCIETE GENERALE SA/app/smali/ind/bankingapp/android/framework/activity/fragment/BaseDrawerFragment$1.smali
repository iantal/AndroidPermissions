.class Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment$1;
.super Ljava/lang/Object;
.source "BaseDrawerFragment.java"

# interfaces
.implements Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer$OnDrawerCloseListener;


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
    .line 94
    iput-object p1, p0, Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment$1;->this$0:Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawerClosed()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment$1;->this$0:Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;

    invoke-static {v0}, Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;->access$000(Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;)Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer$OnDrawerCloseListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment$1;->this$0:Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;

    invoke-static {v0}, Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;->access$000(Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;)Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer$OnDrawerCloseListener;

    move-result-object v0

    invoke-interface {v0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer$OnDrawerCloseListener;->onDrawerClosed()V

    .line 102
    :cond_0
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment$1;->this$0:Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;

    invoke-virtual {v0}, Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;->onDrawerClosed()V

    .line 103
    return-void
.end method

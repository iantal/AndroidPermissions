.class Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment$2;
.super Ljava/lang/Object;
.source "BaseDrawerFragment.java"

# interfaces
.implements Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer$OnDrawerOpenListener;


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
    .line 107
    iput-object p1, p0, Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment$2;->this$0:Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawerOpened()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment$2;->this$0:Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;

    invoke-static {v0}, Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;->access$100(Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;)Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer$OnDrawerOpenListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment$2;->this$0:Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;

    invoke-static {v0}, Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;->access$100(Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;)Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer$OnDrawerOpenListener;

    move-result-object v0

    invoke-interface {v0}, Lind/bankingapp/android/framework/view/MultiDirectionSlidingDrawer$OnDrawerOpenListener;->onDrawerOpened()V

    .line 115
    :cond_0
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment$2;->this$0:Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;

    invoke-static {v0}, Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;->access$200(Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 116
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment$2;->this$0:Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;

    invoke-virtual {v0}, Lind/bankingapp/android/framework/activity/fragment/BaseDrawerFragment;->onDrawerOpened()V

    .line 117
    return-void
.end method

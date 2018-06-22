.class Lind/token/android/core/ui/fragment/BaseFragment$1;
.super Ljava/lang/Object;
.source "BaseFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lind/token/android/core/ui/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/token/android/core/ui/fragment/BaseFragment;


# direct methods
.method constructor <init>(Lind/token/android/core/ui/fragment/BaseFragment;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lind/token/android/core/ui/fragment/BaseFragment$1;->this$0:Lind/token/android/core/ui/fragment/BaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 127
    iget-object v0, p0, Lind/token/android/core/ui/fragment/BaseFragment$1;->this$0:Lind/token/android/core/ui/fragment/BaseFragment;

    invoke-virtual {v0}, Lind/token/android/core/ui/fragment/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lind/token/android/core/ui/fragment/BaseFragment$1;->this$0:Lind/token/android/core/ui/fragment/BaseFragment;

    invoke-static {v1}, Lind/token/android/core/ui/fragment/BaseFragment;->access$000(Lind/token/android/core/ui/fragment/BaseFragment;)Z

    move-result v1

    iget-object v2, p0, Lind/token/android/core/ui/fragment/BaseFragment$1;->this$0:Lind/token/android/core/ui/fragment/BaseFragment;

    invoke-static {v2}, Lind/token/android/core/ui/fragment/BaseFragment;->access$100(Lind/token/android/core/ui/fragment/BaseFragment;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lind/token/android/core/ui/activity/SettingsActivity;->start(Landroid/app/Activity;ZZ)V

    .line 128
    return-void
.end method

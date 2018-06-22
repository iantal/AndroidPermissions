.class Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment$1;
.super Ljava/lang/Object;
.source "BaseUrlFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;


# direct methods
.method constructor <init>(Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment$1;->this$0:Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment$1;->this$0:Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;

    invoke-virtual {v0}, Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->openOptionsMenu()V

    .line 178
    return-void
.end method

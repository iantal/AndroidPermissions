.class Lind/bankingapp/android/function/login/SelectPinFragment$2$1;
.super Ljava/lang/Object;
.source "SelectPinFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lind/bankingapp/android/function/login/SelectPinFragment$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lind/bankingapp/android/function/login/SelectPinFragment$2;

.field final synthetic val$stringBuffer:Ljava/lang/StringBuffer;


# direct methods
.method constructor <init>(Lind/bankingapp/android/function/login/SelectPinFragment$2;Ljava/lang/StringBuffer;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lind/bankingapp/android/function/login/SelectPinFragment$2$1;->this$1:Lind/bankingapp/android/function/login/SelectPinFragment$2;

    iput-object p2, p0, Lind/bankingapp/android/function/login/SelectPinFragment$2$1;->val$stringBuffer:Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 127
    iget-object v4, p0, Lind/bankingapp/android/function/login/SelectPinFragment$2$1;->val$stringBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 128
    .local v2, "message":Ljava/lang/String;
    iget-object v4, p0, Lind/bankingapp/android/function/login/SelectPinFragment$2$1;->val$stringBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    if-nez v4, :cond_0

    .line 131
    const-string v2, "PIN codes match!"

    .line 134
    :cond_0
    invoke-static {v2}, Lind/bankingapp/android/framework/activity/fragment/dialog/ErrorDialogFragment;->createInstance(Ljava/lang/String;)Lind/bankingapp/android/framework/activity/fragment/dialog/ErrorDialogFragment;

    move-result-object v0

    .line 135
    .local v0, "errorDialog":Lind/bankingapp/android/framework/activity/fragment/dialog/ErrorDialogFragment;
    iget-object v4, p0, Lind/bankingapp/android/function/login/SelectPinFragment$2$1;->this$1:Lind/bankingapp/android/function/login/SelectPinFragment$2;

    iget-object v4, v4, Lind/bankingapp/android/function/login/SelectPinFragment$2;->this$0:Lind/bankingapp/android/function/login/SelectPinFragment;

    invoke-static {v4}, Lind/bankingapp/android/function/login/SelectPinFragment;->access$400(Lind/bankingapp/android/function/login/SelectPinFragment;)Lind/bankingapp/android/framework/activity/ActivityWrapper;

    move-result-object v4

    invoke-virtual {v4}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getFeatures()Lind/bankingapp/android/framework/activity/ActivityFeature;

    move-result-object v4

    invoke-interface {v4}, Lind/bankingapp/android/framework/activity/ActivityFeature;->getFragmentManagerCompat()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 136
    .local v1, "fm":Landroid/support/v4/app/FragmentManager;
    iget-object v4, p0, Lind/bankingapp/android/function/login/SelectPinFragment$2$1;->this$1:Lind/bankingapp/android/function/login/SelectPinFragment$2;

    iget-object v4, v4, Lind/bankingapp/android/function/login/SelectPinFragment$2;->this$0:Lind/bankingapp/android/function/login/SelectPinFragment;

    invoke-static {v4}, Lind/bankingapp/android/function/login/SelectPinFragment;->access$500(Lind/bankingapp/android/function/login/SelectPinFragment;)Lind/bankingapp/android/framework/activity/ActivityWrapper;

    move-result-object v4

    invoke-virtual {v4}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getFeatures()Lind/bankingapp/android/framework/activity/ActivityFeature;

    move-result-object v4

    invoke-interface {v4}, Lind/bankingapp/android/framework/activity/ActivityFeature;->getMyFragmentManager()Lind/bankingapp/android/framework/activity/MyFragmentManager;

    move-result-object v4

    invoke-virtual {v4}, Lind/bankingapp/android/framework/activity/MyFragmentManager;->makeNewTag()Ljava/lang/String;

    move-result-object v3

    .line 137
    .local v3, "tag":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 138
    return-void
.end method

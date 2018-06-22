.class Lind/token/android/core/ui/fragment/ChangePinFragment$4;
.super Ljava/lang/Thread;
.source "ChangePinFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lind/token/android/core/ui/fragment/ChangePinFragment;->changePin(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/token/android/core/ui/fragment/ChangePinFragment;

.field final synthetic val$newPin:Ljava/lang/String;

.field final synthetic val$oldPin:Ljava/lang/String;


# direct methods
.method constructor <init>(Lind/token/android/core/ui/fragment/ChangePinFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lind/token/android/core/ui/fragment/ChangePinFragment$4;->this$0:Lind/token/android/core/ui/fragment/ChangePinFragment;

    iput-object p2, p0, Lind/token/android/core/ui/fragment/ChangePinFragment$4;->val$oldPin:Ljava/lang/String;

    iput-object p3, p0, Lind/token/android/core/ui/fragment/ChangePinFragment$4;->val$newPin:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 233
    :try_start_0
    iget-object v2, p0, Lind/token/android/core/ui/fragment/ChangePinFragment$4;->this$0:Lind/token/android/core/ui/fragment/ChangePinFragment;

    invoke-virtual {v2}, Lind/token/android/core/ui/fragment/ChangePinFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lind/token/android/core/ui/fragment/ChangePinFragment$4;->val$oldPin:Ljava/lang/String;

    iget-object v4, p0, Lind/token/android/core/ui/fragment/ChangePinFragment$4;->val$newPin:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lind/token/android/core/napalm/CryptoHelper;->reEncryptFiles(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-static {}, Lind/token/android/core/ui/session/SessionManager;->get()Lind/token/android/core/ui/session/SessionManager;

    move-result-object v2

    iget-object v3, p0, Lind/token/android/core/ui/fragment/ChangePinFragment$4;->this$0:Lind/token/android/core/ui/fragment/ChangePinFragment;

    invoke-virtual {v3}, Lind/token/android/core/ui/fragment/ChangePinFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lind/token/android/core/ui/fragment/ChangePinFragment$4;->val$newPin:Ljava/lang/String;

    invoke-static {v3, v4}, Lind/token/android/core/napalm/CryptoHelper;->getNapalmWrapper(Landroid/content/Context;Ljava/lang/String;)Lind/token/android/core/napalm/NapalmWrapper;

    move-result-object v3

    invoke-virtual {v2, v3}, Lind/token/android/core/ui/session/SessionManager;->replaceNapalmWrapper(Lind/token/android/core/napalm/NapalmWrapper;)V

    .line 236
    iget-object v2, p0, Lind/token/android/core/ui/fragment/ChangePinFragment$4;->this$0:Lind/token/android/core/ui/fragment/ChangePinFragment;

    invoke-virtual {v2}, Lind/token/android/core/ui/fragment/ChangePinFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lind/bankingapp/android/framework/fingerprint/FingerprintUtils;->getFingerprintSwitchState(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 237
    iget-object v2, p0, Lind/token/android/core/ui/fragment/ChangePinFragment$4;->this$0:Lind/token/android/core/ui/fragment/ChangePinFragment;

    invoke-virtual {v2}, Lind/token/android/core/ui/fragment/ChangePinFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lind/token/android/core/ui/fragment/ChangePinFragment$4;->val$newPin:Ljava/lang/String;

    invoke-static {v2, v3}, Lind/bankingapp/android/framework/fingerprint/FingerprintUtils;->saveUserInput(Landroid/content/Context;Ljava/lang/String;)V

    .line 239
    :cond_0
    iget-object v2, p0, Lind/token/android/core/ui/fragment/ChangePinFragment$4;->this$0:Lind/token/android/core/ui/fragment/ChangePinFragment;

    invoke-static {v2}, Lind/token/android/core/ui/fragment/ChangePinFragment;->access$500(Lind/token/android/core/ui/fragment/ChangePinFragment;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Lind/token/android/core/TokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    :goto_0
    return-void

    .line 241
    :catch_0
    move-exception v0

    .line 243
    .local v0, "ex":Lind/token/android/core/TokenException;
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 244
    .local v1, "msg":Landroid/os/Message;
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 245
    const/4 v2, 0x1

    iput v2, v1, Landroid/os/Message;->what:I

    .line 246
    iget-object v2, p0, Lind/token/android/core/ui/fragment/ChangePinFragment$4;->this$0:Lind/token/android/core/ui/fragment/ChangePinFragment;

    invoke-static {v2}, Lind/token/android/core/ui/fragment/ChangePinFragment;->access$500(Lind/token/android/core/ui/fragment/ChangePinFragment;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

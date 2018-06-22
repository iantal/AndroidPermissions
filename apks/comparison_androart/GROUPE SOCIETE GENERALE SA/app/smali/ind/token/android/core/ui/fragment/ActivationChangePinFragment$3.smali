.class Lind/token/android/core/ui/fragment/ActivationChangePinFragment$3;
.super Ljava/lang/Object;
.source "ActivationChangePinFragment.java"

# interfaces
.implements Lind/token/android/core/ui/TokenOperation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lind/token/android/core/ui/fragment/ActivationChangePinFragment;->onChangePinClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/token/android/core/ui/fragment/ActivationChangePinFragment;


# direct methods
.method constructor <init>(Lind/token/android/core/ui/fragment/ActivationChangePinFragment;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lind/token/android/core/ui/fragment/ActivationChangePinFragment$3;->this$0:Lind/token/android/core/ui/fragment/ActivationChangePinFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lind/token/android/core/TokenException;
        }
    .end annotation

    .prologue
    .line 137
    iget-object v5, p0, Lind/token/android/core/ui/fragment/ActivationChangePinFragment$3;->this$0:Lind/token/android/core/ui/fragment/ActivationChangePinFragment;

    invoke-virtual {v5}, Lind/token/android/core/ui/fragment/ActivationChangePinFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Lind/token/android/core/napalm/CryptoHelper;->getParameterFile(Landroid/content/Context;)Lind/token/android/core/file/parameter/ParameterFile;

    move-result-object v3

    .line 138
    .local v3, "parameterFile":Lind/token/android/core/file/parameter/ParameterFile;
    iget-object v5, p0, Lind/token/android/core/ui/fragment/ActivationChangePinFragment$3;->this$0:Lind/token/android/core/ui/fragment/ActivationChangePinFragment;

    invoke-virtual {v5}, Lind/token/android/core/ui/fragment/ActivationChangePinFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v3}, Lind/token/android/core/file/parameter/ParameterFile;->getSerial()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lind/token/android/core/ui/util/PrefHelper;->setSerial(Landroid/content/Context;Ljava/lang/String;)V

    .line 140
    iget-object v5, p0, Lind/token/android/core/ui/fragment/ActivationChangePinFragment$3;->this$0:Lind/token/android/core/ui/fragment/ActivationChangePinFragment;

    invoke-static {v5}, Lind/token/android/core/ui/fragment/ActivationChangePinFragment;->access$000(Lind/token/android/core/ui/fragment/ActivationChangePinFragment;)Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 141
    .local v2, "newPin":Ljava/lang/String;
    iget-object v5, p0, Lind/token/android/core/ui/fragment/ActivationChangePinFragment$3;->this$0:Lind/token/android/core/ui/fragment/ActivationChangePinFragment;

    invoke-virtual {v5}, Lind/token/android/core/ui/fragment/ActivationChangePinFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lind/bankingapp/android/framework/fingerprint/FingerprintUtils;->hasFingerprintSensor(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 142
    invoke-static {v2}, Lind/bankingapp/android/framework/fingerprint/FingerprintUserInputHolder;->setUserInput(Ljava/lang/String;)V

    .line 144
    :cond_0
    iget-object v5, p0, Lind/token/android/core/ui/fragment/ActivationChangePinFragment$3;->this$0:Lind/token/android/core/ui/fragment/ActivationChangePinFragment;

    invoke-virtual {v5}, Lind/token/android/core/ui/fragment/ActivationChangePinFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    iget-object v6, p0, Lind/token/android/core/ui/fragment/ActivationChangePinFragment$3;->this$0:Lind/token/android/core/ui/fragment/ActivationChangePinFragment;

    invoke-static {v6}, Lind/token/android/core/ui/fragment/ActivationChangePinFragment;->access$100(Lind/token/android/core/ui/fragment/ActivationChangePinFragment;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v2}, Lind/token/android/core/napalm/CryptoHelper;->reEncryptFiles(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v5, p0, Lind/token/android/core/ui/fragment/ActivationChangePinFragment$3;->this$0:Lind/token/android/core/ui/fragment/ActivationChangePinFragment;

    invoke-virtual {v5}, Lind/token/android/core/ui/fragment/ActivationChangePinFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5, v2}, Lind/token/android/core/napalm/CryptoHelper;->getNapalmWrapper(Landroid/content/Context;Ljava/lang/String;)Lind/token/android/core/napalm/NapalmWrapper;

    move-result-object v1

    .line 146
    .local v1, "napalmWrapper":Lind/token/android/core/napalm/NapalmWrapper;
    invoke-static {}, Lind/token/android/core/ui/session/SessionManager;->get()Lind/token/android/core/ui/session/SessionManager;

    move-result-object v5

    invoke-virtual {v5, v1}, Lind/token/android/core/ui/session/SessionManager;->replaceNapalmWrapper(Lind/token/android/core/napalm/NapalmWrapper;)V

    .line 148
    iget-object v5, p0, Lind/token/android/core/ui/fragment/ActivationChangePinFragment$3;->this$0:Lind/token/android/core/ui/fragment/ActivationChangePinFragment;

    invoke-virtual {v5}, Lind/token/android/core/ui/fragment/ActivationChangePinFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "actCode"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lind/token/android/core/napalm/NapalmWrapper;->generateResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 150
    .local v4, "response":Ljava/lang/String;
    iget-object v5, p0, Lind/token/android/core/ui/fragment/ActivationChangePinFragment$3;->this$0:Lind/token/android/core/ui/fragment/ActivationChangePinFragment;

    iget-object v5, v5, Lind/token/android/core/ui/fragment/ActivationChangePinFragment;->tokenParentFragmentFeatures:Lind/token/android/integration/TokenParentFragmentFeatures;

    if-nez v5, :cond_1

    .line 152
    const-string v6, "actId"

    monitor-enter v6

    .line 156
    :try_start_0
    const-string v5, "actId"

    const-wide/16 v8, 0x7d0

    invoke-virtual {v5, v8, v9}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    :goto_0
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    iget-object v5, p0, Lind/token/android/core/ui/fragment/ActivationChangePinFragment$3;->this$0:Lind/token/android/core/ui/fragment/ActivationChangePinFragment;

    invoke-virtual {v5}, Lind/token/android/core/ui/fragment/ActivationChangePinFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 165
    iget-object v6, p0, Lind/token/android/core/ui/fragment/ActivationChangePinFragment$3;->this$0:Lind/token/android/core/ui/fragment/ActivationChangePinFragment;

    iget-object v5, p0, Lind/token/android/core/ui/fragment/ActivationChangePinFragment$3;->this$0:Lind/token/android/core/ui/fragment/ActivationChangePinFragment;

    invoke-virtual {v5}, Lind/token/android/core/ui/fragment/ActivationChangePinFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v5

    check-cast v5, Lind/token/android/integration/TokenParentFragmentFeatures;

    iput-object v5, v6, Lind/token/android/core/ui/fragment/ActivationChangePinFragment;->tokenParentFragmentFeatures:Lind/token/android/integration/TokenParentFragmentFeatures;

    .line 173
    :cond_1
    :goto_1
    iget-object v5, p0, Lind/token/android/core/ui/fragment/ActivationChangePinFragment$3;->this$0:Lind/token/android/core/ui/fragment/ActivationChangePinFragment;

    iget-object v5, v5, Lind/token/android/core/ui/fragment/ActivationChangePinFragment;->tokenParentFragmentFeatures:Lind/token/android/integration/TokenParentFragmentFeatures;

    if-eqz v5, :cond_3

    .line 175
    iget-object v5, p0, Lind/token/android/core/ui/fragment/ActivationChangePinFragment$3;->this$0:Lind/token/android/core/ui/fragment/ActivationChangePinFragment;

    iget-object v5, v5, Lind/token/android/core/ui/fragment/ActivationChangePinFragment;->tokenParentFragmentFeatures:Lind/token/android/integration/TokenParentFragmentFeatures;

    const-string v6, "/mobiletokenvalidation/validateActivation"

    iget-object v7, p0, Lind/token/android/core/ui/fragment/ActivationChangePinFragment$3;->this$0:Lind/token/android/core/ui/fragment/ActivationChangePinFragment;

    invoke-static {v7}, Lind/token/android/core/ui/fragment/ActivationChangePinFragment;->access$200(Lind/token/android/core/ui/fragment/ActivationChangePinFragment;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lind/token/android/core/ui/fragment/ActivationChangePinFragment$3;->this$0:Lind/token/android/core/ui/fragment/ActivationChangePinFragment;

    invoke-static {v8}, Lind/token/android/core/ui/fragment/ActivationChangePinFragment;->access$100(Lind/token/android/core/ui/fragment/ActivationChangePinFragment;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v4}, Lind/token/android/core/ui/fragment/ActivationChangePinFragment$SendActivationResponseHelper;->access$300(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lind/token/android/integration/TokenParentFragmentFeatures;->callService(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :goto_2
    return-void

    .line 158
    :catch_0
    move-exception v0

    .line 160
    .local v0, "e":Ljava/lang/InterruptedException;
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 162
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :catchall_0
    move-exception v5

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v5

    .line 169
    :cond_2
    iget-object v5, p0, Lind/token/android/core/ui/fragment/ActivationChangePinFragment$3;->this$0:Lind/token/android/core/ui/fragment/ActivationChangePinFragment;

    invoke-static {}, Lind/token/android/integration/TokenUrlParentFragmentHolder;->getTokenUrlParentFragment()Lind/token/android/integration/TokenParentFragmentFeatures;

    move-result-object v6

    iput-object v6, v5, Lind/token/android/core/ui/fragment/ActivationChangePinFragment;->tokenParentFragmentFeatures:Lind/token/android/integration/TokenParentFragmentFeatures;

    goto :goto_1

    .line 179
    :cond_3
    iget-object v5, p0, Lind/token/android/core/ui/fragment/ActivationChangePinFragment$3;->this$0:Lind/token/android/core/ui/fragment/ActivationChangePinFragment;

    invoke-virtual {v5}, Lind/token/android/core/ui/fragment/ActivationChangePinFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const-string v6, "Error during activation"

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    goto :goto_2
.end method

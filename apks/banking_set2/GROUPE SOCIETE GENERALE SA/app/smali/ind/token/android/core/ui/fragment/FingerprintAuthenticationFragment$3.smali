.class Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment$3;
.super Ljava/lang/Object;
.source "FingerprintAuthenticationFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;


# direct methods
.method constructor <init>(Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment$3;->this$0:Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 271
    iget-object v2, p0, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment$3;->this$0:Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;

    iget-object v2, v2, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;->pinParams:Lind/token/android/core/file/parameter/PinParameters;

    if-nez v2, :cond_1

    .line 272
    new-instance v1, Lind/token/android/core/ui/PinParametersOperation;

    iget-object v2, p0, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment$3;->this$0:Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;

    invoke-virtual {v2}, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lind/token/android/core/ui/PinParametersOperation;-><init>(Landroid/content/Context;)V

    .line 273
    .local v1, "pinOperation":Lind/token/android/core/ui/PinParametersOperation;
    iget-object v2, p0, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment$3;->this$0:Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;

    invoke-virtual {v2, v1, v4}, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;->executeTokenOperation(Lind/token/android/core/ui/TokenOperation;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 274
    iget-object v2, p0, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment$3;->this$0:Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;

    invoke-virtual {v1}, Lind/token/android/core/ui/PinParametersOperation;->getPinParams()Lind/token/android/core/file/parameter/PinParameters;

    move-result-object v3

    iput-object v3, v2, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;->pinParams:Lind/token/android/core/file/parameter/PinParameters;

    .line 279
    :cond_0
    :goto_0
    iget-object v2, p0, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment$3;->this$0:Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;

    iget-object v2, v2, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;->pinParams:Lind/token/android/core/file/parameter/PinParameters;

    if-nez v2, :cond_1

    invoke-static {}, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->isDemoMode()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 280
    iget-object v2, p0, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment$3;->this$0:Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;

    const-string v3, "Cannot access token parameters"

    invoke-virtual {v2, v3, v4}, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;->showTokenErrorDialog(Ljava/lang/String;Z)V

    .line 283
    .end local v1    # "pinOperation":Lind/token/android/core/ui/PinParametersOperation;
    :cond_1
    iget-object v2, p0, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment$3;->this$0:Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;

    invoke-virtual {v2}, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment$3;->this$0:Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;

    invoke-static {v3}, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;->access$000(Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment$3;->this$0:Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;

    iget-object v4, v4, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;->pinParams:Lind/token/android/core/file/parameter/PinParameters;

    invoke-static {v2, v3, v4}, Lind/token/android/core/ui/util/Validator;->validatePinWithoutDifferentDigits(Landroid/content/Context;Ljava/lang/String;Lind/token/android/core/file/parameter/PinParameters;)Ljava/lang/String;

    move-result-object v0

    .line 285
    .local v0, "errorMessage":Ljava/lang/String;
    if-nez v0, :cond_3

    .line 286
    iget-object v2, p0, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment$3;->this$0:Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;

    iget-object v3, p0, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment$3;->this$0:Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;

    invoke-static {v3, v5}, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;->access$200(Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;Z)Lind/token/android/core/ui/TokenOperation;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;->executeTokenOperation(Lind/token/android/core/ui/TokenOperation;Z)Z

    .line 290
    :goto_1
    return-void

    .line 276
    .end local v0    # "errorMessage":Ljava/lang/String;
    .restart local v1    # "pinOperation":Lind/token/android/core/ui/PinParametersOperation;
    :cond_2
    invoke-static {}, Lind/bankingapp/android/framework/frameworkapi/DefaultJavascriptBridge;->isDemoMode()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    .line 277
    iget-object v2, p0, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment$3;->this$0:Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;

    const-string v3, "An error occured during getting parameters"

    invoke-virtual {v2, v3, v4}, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;->showTokenErrorDialog(Ljava/lang/String;Z)V

    goto :goto_0

    .line 288
    .end local v1    # "pinOperation":Lind/token/android/core/ui/PinParametersOperation;
    .restart local v0    # "errorMessage":Ljava/lang/String;
    :cond_3
    iget-object v2, p0, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment$3;->this$0:Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;

    invoke-virtual {v2, v0, v5}, Lind/token/android/core/ui/fragment/FingerprintAuthenticationFragment;->showTokenErrorDialog(Ljava/lang/String;Z)V

    goto :goto_1
.end method

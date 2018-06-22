.class Lind/token/android/core/ui/fragment/ChangePinFragment$3;
.super Landroid/os/Handler;
.source "ChangePinFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lind/token/android/core/ui/fragment/ChangePinFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/token/android/core/ui/fragment/ChangePinFragment;


# direct methods
.method constructor <init>(Lind/token/android/core/ui/fragment/ChangePinFragment;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lind/token/android/core/ui/fragment/ChangePinFragment$3;->this$0:Lind/token/android/core/ui/fragment/ChangePinFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v2, 0x0

    .line 211
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    .line 213
    iget-object v0, p0, Lind/token/android/core/ui/fragment/ChangePinFragment$3;->this$0:Lind/token/android/core/ui/fragment/ChangePinFragment;

    sget v1, Lind/token/android/core/ui/R$string;->pinChangedDialogMessage:I

    invoke-virtual {v0, v1, v2}, Lind/token/android/core/ui/fragment/ChangePinFragment;->showToast(IZ)V

    .line 214
    iget-object v0, p0, Lind/token/android/core/ui/fragment/ChangePinFragment$3;->this$0:Lind/token/android/core/ui/fragment/ChangePinFragment;

    iget-object v0, v0, Lind/token/android/core/ui/fragment/ChangePinFragment;->navigator:Lind/token/android/integration/TokenNavigator;

    invoke-interface {v0}, Lind/token/android/integration/TokenNavigator;->navigateBack()V

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 218
    iget-object v1, p0, Lind/token/android/core/ui/fragment/ChangePinFragment$3;->this$0:Lind/token/android/core/ui/fragment/ChangePinFragment;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lind/token/android/core/TokenException;

    invoke-virtual {v1, v0, v2}, Lind/token/android/core/ui/fragment/ChangePinFragment;->showTokenErrorDialog(Lind/token/android/core/TokenException;Z)V

    goto :goto_0
.end method

.class Lind/token/android/core/ui/fragment/BaseFragment$2;
.super Ljava/lang/Object;
.source "BaseFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lind/token/android/core/ui/fragment/BaseFragment;->watchEditText(Landroid/widget/EditText;)V
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
    .line 357
    iput-object p1, p0, Lind/token/android/core/ui/fragment/BaseFragment$2;->this$0:Lind/token/android/core/ui/fragment/BaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    .line 378
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 372
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 362
    iget-object v0, p0, Lind/token/android/core/ui/fragment/BaseFragment$2;->this$0:Lind/token/android/core/ui/fragment/BaseFragment;

    invoke-static {v0}, Lind/token/android/core/ui/fragment/BaseFragment;->access$000(Lind/token/android/core/ui/fragment/BaseFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    invoke-static {}, Lind/token/android/core/ui/session/SessionManager;->get()Lind/token/android/core/ui/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lind/token/android/core/ui/session/SessionManager;->extendSession()V

    .line 366
    :cond_0
    return-void
.end method

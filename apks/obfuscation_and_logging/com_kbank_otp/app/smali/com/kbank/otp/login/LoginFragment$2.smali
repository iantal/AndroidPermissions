.class Lcom/kbank/otp/login/LoginFragment$2;
.super Ljava/lang/Object;
.source "LoginFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/login/LoginFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/login/LoginFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/login/LoginFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/login/LoginFragment;

    .prologue
    .line 180
    iput-object p1, p0, Lcom/kbank/otp/login/LoginFragment$2;->this$0:Lcom/kbank/otp/login/LoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 184
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/kbank/otp/login/LoginFragment$2;->this$0:Lcom/kbank/otp/login/LoginFragment;

    invoke-virtual {v1}, Lcom/kbank/otp/login/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kbank/otp/TheApplication;->setNextLanguage(Landroid/app/Activity;)V

    .line 185
    iget-object v0, p0, Lcom/kbank/otp/login/LoginFragment$2;->this$0:Lcom/kbank/otp/login/LoginFragment;

    check-cast p1, Landroid/widget/Button;

    .end local p1    # "v":Landroid/view/View;
    invoke-static {v0, p1}, Lcom/kbank/otp/login/LoginFragment;->access$300(Lcom/kbank/otp/login/LoginFragment;Landroid/widget/Button;)V

    .line 186
    iget-object v0, p0, Lcom/kbank/otp/login/LoginFragment$2;->this$0:Lcom/kbank/otp/login/LoginFragment;

    invoke-static {v0}, Lcom/kbank/otp/login/LoginFragment;->access$400(Lcom/kbank/otp/login/LoginFragment;)V

    .line 187
    return-void
.end method

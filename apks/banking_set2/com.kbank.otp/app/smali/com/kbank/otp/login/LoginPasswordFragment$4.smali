.class Lcom/kbank/otp/login/LoginPasswordFragment$4;
.super Ljava/lang/Object;
.source "LoginPasswordFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/login/LoginPasswordFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/login/LoginPasswordFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/login/LoginPasswordFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/login/LoginPasswordFragment;

    .prologue
    .line 152
    iput-object p1, p0, Lcom/kbank/otp/login/LoginPasswordFragment$4;->this$0:Lcom/kbank/otp/login/LoginPasswordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 155
    iget-object v0, p0, Lcom/kbank/otp/login/LoginPasswordFragment$4;->this$0:Lcom/kbank/otp/login/LoginPasswordFragment;

    invoke-virtual {v0}, Lcom/kbank/otp/login/LoginPasswordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/login/ILogin;

    invoke-interface {v0}, Lcom/kbank/otp/login/ILogin;->onLogin()V

    .line 156
    return-void
.end method

.class Lcom/kbank/otp/login/ChangePasswordFragment$3;
.super Ljava/lang/Object;
.source "ChangePasswordFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/login/ChangePasswordFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/login/ChangePasswordFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/login/ChangePasswordFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/login/ChangePasswordFragment;

    .prologue
    .line 87
    iput-object p1, p0, Lcom/kbank/otp/login/ChangePasswordFragment$3;->this$0:Lcom/kbank/otp/login/ChangePasswordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 90
    iget-object v0, p0, Lcom/kbank/otp/login/ChangePasswordFragment$3;->this$0:Lcom/kbank/otp/login/ChangePasswordFragment;

    invoke-static {v0}, Lcom/kbank/otp/login/ChangePasswordFragment;->access$300(Lcom/kbank/otp/login/ChangePasswordFragment;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Lcom/kbank/otp/login/ChangePasswordFragment$3;->this$0:Lcom/kbank/otp/login/ChangePasswordFragment;

    invoke-static {v0}, Lcom/kbank/otp/login/ChangePasswordFragment;->access$200(Lcom/kbank/otp/login/ChangePasswordFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 92
    return-void
.end method

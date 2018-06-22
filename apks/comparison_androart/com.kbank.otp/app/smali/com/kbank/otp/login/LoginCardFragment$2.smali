.class Lcom/kbank/otp/login/LoginCardFragment$2;
.super Ljava/lang/Object;
.source "LoginCardFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/login/LoginCardFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/login/LoginCardFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/login/LoginCardFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/login/LoginCardFragment;

    .prologue
    .line 165
    iput-object p1, p0, Lcom/kbank/otp/login/LoginCardFragment$2;->this$0:Lcom/kbank/otp/login/LoginCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 168
    iget-object v0, p0, Lcom/kbank/otp/login/LoginCardFragment$2;->this$0:Lcom/kbank/otp/login/LoginCardFragment;

    invoke-static {v0}, Lcom/kbank/otp/login/LoginCardFragment;->access$200(Lcom/kbank/otp/login/LoginCardFragment;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v0, p0, Lcom/kbank/otp/login/LoginCardFragment$2;->this$0:Lcom/kbank/otp/login/LoginCardFragment;

    invoke-static {v0}, Lcom/kbank/otp/login/LoginCardFragment;->access$100(Lcom/kbank/otp/login/LoginCardFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 170
    return-void
.end method

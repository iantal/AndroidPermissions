.class Lcom/kbank/otp/login/LoginPasswordFragment$1;
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
    .line 102
    iput-object p1, p0, Lcom/kbank/otp/login/LoginPasswordFragment$1;->this$0:Lcom/kbank/otp/login/LoginPasswordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 105
    iget-object v0, p0, Lcom/kbank/otp/login/LoginPasswordFragment$1;->this$0:Lcom/kbank/otp/login/LoginPasswordFragment;

    invoke-static {v0}, Lcom/kbank/otp/login/LoginPasswordFragment;->access$000(Lcom/kbank/otp/login/LoginPasswordFragment;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 107
    return-void
.end method

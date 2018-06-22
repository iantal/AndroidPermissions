.class Lcom/kbank/otp/login/LoginFragment$1;
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
    .line 170
    iput-object p1, p0, Lcom/kbank/otp/login/LoginFragment$1;->this$0:Lcom/kbank/otp/login/LoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 173
    iget-object v0, p0, Lcom/kbank/otp/login/LoginFragment$1;->this$0:Lcom/kbank/otp/login/LoginFragment;

    invoke-static {v0}, Lcom/kbank/otp/login/LoginFragment;->access$100(Lcom/kbank/otp/login/LoginFragment;)V

    .line 175
    iget-object v0, p0, Lcom/kbank/otp/login/LoginFragment$1;->this$0:Lcom/kbank/otp/login/LoginFragment;

    new-instance v1, Lcom/kbank/otp/login/LoginFragment$UnregTask;

    iget-object v2, p0, Lcom/kbank/otp/login/LoginFragment$1;->this$0:Lcom/kbank/otp/login/LoginFragment;

    invoke-direct {v1, v2}, Lcom/kbank/otp/login/LoginFragment$UnregTask;-><init>(Lcom/kbank/otp/login/LoginFragment;)V

    invoke-static {v0, v1}, Lcom/kbank/otp/login/LoginFragment;->access$202(Lcom/kbank/otp/login/LoginFragment;Lcom/kbank/otp/login/LoginFragment$UnregTask;)Lcom/kbank/otp/login/LoginFragment$UnregTask;

    .line 176
    iget-object v0, p0, Lcom/kbank/otp/login/LoginFragment$1;->this$0:Lcom/kbank/otp/login/LoginFragment;

    invoke-static {v0}, Lcom/kbank/otp/login/LoginFragment;->access$200(Lcom/kbank/otp/login/LoginFragment;)Lcom/kbank/otp/login/LoginFragment$UnregTask;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/kbank/otp/login/LoginFragment$UnregTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 177
    return-void
.end method

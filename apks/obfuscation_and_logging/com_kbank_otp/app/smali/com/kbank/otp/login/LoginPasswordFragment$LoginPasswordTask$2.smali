.class Lcom/kbank/otp/login/LoginPasswordFragment$LoginPasswordTask$2;
.super Ljava/lang/Object;
.source "LoginPasswordFragment.java"

# interfaces
.implements Lcom/kbank/otp/IDismiss;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/login/LoginPasswordFragment$LoginPasswordTask;->onPostExecute(Lcom/kbank/otp/request/LoginPasswordRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/kbank/otp/login/LoginPasswordFragment$LoginPasswordTask;


# direct methods
.method constructor <init>(Lcom/kbank/otp/login/LoginPasswordFragment$LoginPasswordTask;)V
    .locals 0
    .param p1, "this$1"    # Lcom/kbank/otp/login/LoginPasswordFragment$LoginPasswordTask;

    .prologue
    .line 265
    iput-object p1, p0, Lcom/kbank/otp/login/LoginPasswordFragment$LoginPasswordTask$2;->this$1:Lcom/kbank/otp/login/LoginPasswordFragment$LoginPasswordTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/kbank/otp/login/LoginPasswordFragment$LoginPasswordTask$2;->this$1:Lcom/kbank/otp/login/LoginPasswordFragment$LoginPasswordTask;

    iget-object v0, v0, Lcom/kbank/otp/login/LoginPasswordFragment$LoginPasswordTask;->this$0:Lcom/kbank/otp/login/LoginPasswordFragment;

    invoke-static {v0}, Lcom/kbank/otp/login/LoginPasswordFragment;->access$000(Lcom/kbank/otp/login/LoginPasswordFragment;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 270
    return-void
.end method

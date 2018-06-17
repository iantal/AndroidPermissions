.class Lcom/kbank/otp/login/LoginClientFragment$5;
.super Ljava/lang/Object;
.source "LoginClientFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/login/LoginClientFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/login/LoginClientFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/login/LoginClientFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/login/LoginClientFragment;

    .prologue
    .line 229
    iput-object p1, p0, Lcom/kbank/otp/login/LoginClientFragment$5;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x5

    const/4 v2, 0x0

    .line 234
    if-eqz p2, :cond_0

    .line 235
    iget-object v0, p0, Lcom/kbank/otp/login/LoginClientFragment$5;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    invoke-static {v0}, Lcom/kbank/otp/login/LoginClientFragment;->access$1500(Lcom/kbank/otp/login/LoginClientFragment;)Landroid/widget/CompoundButton;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setGravity(I)V

    .line 236
    iget-object v0, p0, Lcom/kbank/otp/login/LoginClientFragment$5;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    invoke-static {v0}, Lcom/kbank/otp/login/LoginClientFragment;->access$1500(Lcom/kbank/otp/login/LoginClientFragment;)Landroid/widget/CompoundButton;

    move-result-object v0

    invoke-virtual {v0, v4, v3, v2, v2}, Landroid/widget/CompoundButton;->setPadding(IIII)V

    .line 237
    iget-object v0, p0, Lcom/kbank/otp/login/LoginClientFragment$5;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    invoke-static {v0}, Lcom/kbank/otp/login/LoginClientFragment;->access$1500(Lcom/kbank/otp/login/LoginClientFragment;)Landroid/widget/CompoundButton;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setTextColor(I)V

    .line 243
    :goto_0
    iget-object v0, p0, Lcom/kbank/otp/login/LoginClientFragment$5;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    invoke-static {v0}, Lcom/kbank/otp/login/LoginClientFragment;->access$100(Lcom/kbank/otp/login/LoginClientFragment;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kbank/otp/login/LoginClientFragment$5;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    invoke-static {v1}, Lcom/kbank/otp/login/LoginClientFragment;->access$1600(Lcom/kbank/otp/login/LoginClientFragment;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 244
    return-void

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/kbank/otp/login/LoginClientFragment$5;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    invoke-static {v0}, Lcom/kbank/otp/login/LoginClientFragment;->access$1500(Lcom/kbank/otp/login/LoginClientFragment;)Landroid/widget/CompoundButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setGravity(I)V

    .line 240
    iget-object v0, p0, Lcom/kbank/otp/login/LoginClientFragment$5;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    invoke-static {v0}, Lcom/kbank/otp/login/LoginClientFragment;->access$1500(Lcom/kbank/otp/login/LoginClientFragment;)Landroid/widget/CompoundButton;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v4, v2}, Landroid/widget/CompoundButton;->setPadding(IIII)V

    .line 241
    iget-object v0, p0, Lcom/kbank/otp/login/LoginClientFragment$5;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    invoke-static {v0}, Lcom/kbank/otp/login/LoginClientFragment;->access$1500(Lcom/kbank/otp/login/LoginClientFragment;)Landroid/widget/CompoundButton;

    move-result-object v0

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setTextColor(I)V

    goto :goto_0
.end method

.class Lcom/kbank/otp/login/LoginClientFragment$6;
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
    .line 251
    iput-object p1, p0, Lcom/kbank/otp/login/LoginClientFragment$6;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

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

    .line 256
    if-eqz p2, :cond_0

    .line 257
    iget-object v0, p0, Lcom/kbank/otp/login/LoginClientFragment$6;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    invoke-static {v0}, Lcom/kbank/otp/login/LoginClientFragment;->access$1200(Lcom/kbank/otp/login/LoginClientFragment;)Landroid/widget/CompoundButton;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setGravity(I)V

    .line 258
    iget-object v0, p0, Lcom/kbank/otp/login/LoginClientFragment$6;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    invoke-static {v0}, Lcom/kbank/otp/login/LoginClientFragment;->access$1200(Lcom/kbank/otp/login/LoginClientFragment;)Landroid/widget/CompoundButton;

    move-result-object v0

    invoke-virtual {v0, v4, v3, v2, v2}, Landroid/widget/CompoundButton;->setPadding(IIII)V

    .line 259
    iget-object v0, p0, Lcom/kbank/otp/login/LoginClientFragment$6;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    invoke-static {v0}, Lcom/kbank/otp/login/LoginClientFragment;->access$1200(Lcom/kbank/otp/login/LoginClientFragment;)Landroid/widget/CompoundButton;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setTextColor(I)V

    .line 265
    :goto_0
    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/kbank/otp/login/LoginClientFragment$6;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    invoke-static {v0}, Lcom/kbank/otp/login/LoginClientFragment;->access$1200(Lcom/kbank/otp/login/LoginClientFragment;)Landroid/widget/CompoundButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setGravity(I)V

    .line 262
    iget-object v0, p0, Lcom/kbank/otp/login/LoginClientFragment$6;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    invoke-static {v0}, Lcom/kbank/otp/login/LoginClientFragment;->access$1200(Lcom/kbank/otp/login/LoginClientFragment;)Landroid/widget/CompoundButton;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v4, v2}, Landroid/widget/CompoundButton;->setPadding(IIII)V

    .line 263
    iget-object v0, p0, Lcom/kbank/otp/login/LoginClientFragment$6;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    invoke-static {v0}, Lcom/kbank/otp/login/LoginClientFragment;->access$1200(Lcom/kbank/otp/login/LoginClientFragment;)Landroid/widget/CompoundButton;

    move-result-object v0

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setTextColor(I)V

    goto :goto_0
.end method

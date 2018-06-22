.class Lcom/kbank/otp/login/LoginFragment$5;
.super Ljava/lang/Object;
.source "LoginFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/login/LoginFragment;->onActivityCreated(Landroid/os/Bundle;)V
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
    .line 252
    iput-object p1, p0, Lcom/kbank/otp/login/LoginFragment$5;->this$0:Lcom/kbank/otp/login/LoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 256
    iget-object v0, p0, Lcom/kbank/otp/login/LoginFragment$5;->this$0:Lcom/kbank/otp/login/LoginFragment;

    invoke-static {v0, p1}, Lcom/kbank/otp/login/LoginFragment;->access$600(Lcom/kbank/otp/login/LoginFragment;Landroid/view/View;)V

    .line 257
    return-void
.end method

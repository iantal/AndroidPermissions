.class Lcom/kbank/otp/deposit/NewDepositFragment$6;
.super Ljava/lang/Object;
.source "NewDepositFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/deposit/NewDepositFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/deposit/NewDepositFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/deposit/NewDepositFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/deposit/NewDepositFragment;

    .prologue
    .line 199
    iput-object p1, p0, Lcom/kbank/otp/deposit/NewDepositFragment$6;->this$0:Lcom/kbank/otp/deposit/NewDepositFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 202
    iget-object v2, p0, Lcom/kbank/otp/deposit/NewDepositFragment$6;->this$0:Lcom/kbank/otp/deposit/NewDepositFragment;

    const v3, 0x7f0500b1

    invoke-virtual {v2, v3}, Lcom/kbank/otp/deposit/NewDepositFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 203
    .local v1, "uri":Landroid/net/Uri;
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 204
    .local v0, "intent":Landroid/content/Intent;
    iget-object v2, p0, Lcom/kbank/otp/deposit/NewDepositFragment$6;->this$0:Lcom/kbank/otp/deposit/NewDepositFragment;

    invoke-virtual {v2, v0}, Lcom/kbank/otp/deposit/NewDepositFragment;->startActivity(Landroid/content/Intent;)V

    .line 205
    return-void
.end method

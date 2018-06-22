.class Lcom/kbank/otp/cards/CardDetailsFragment$5;
.super Ljava/lang/Object;
.source "CardDetailsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/cards/CardDetailsFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/cards/CardDetailsFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/cards/CardDetailsFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/cards/CardDetailsFragment;

    .prologue
    .line 126
    iput-object p1, p0, Lcom/kbank/otp/cards/CardDetailsFragment$5;->this$0:Lcom/kbank/otp/cards/CardDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 129
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/kbank/otp/cards/CardDetailsFragment$5;->this$0:Lcom/kbank/otp/cards/CardDetailsFragment;

    invoke-static {v1, v2}, Lcom/kbank/otp/cards/CardBlockDialog;->newInstance(Landroid/os/Bundle;Lcom/kbank/otp/IConfirmDialogHandler;)Lcom/kbank/otp/cards/CardBlockDialog;

    move-result-object v0

    .line 131
    .local v0, "dialog":Lcom/kbank/otp/cards/CardBlockDialog;
    iget-object v1, p0, Lcom/kbank/otp/cards/CardDetailsFragment$5;->this$0:Lcom/kbank/otp/cards/CardDetailsFragment;

    invoke-virtual {v1}, Lcom/kbank/otp/cards/CardDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "CardBlockDialog"

    invoke-virtual {v0, v1, v2}, Lcom/kbank/otp/cards/CardBlockDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 133
    return-void
.end method

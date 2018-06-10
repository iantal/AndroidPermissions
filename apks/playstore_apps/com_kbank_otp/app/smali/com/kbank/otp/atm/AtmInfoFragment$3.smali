.class Lcom/kbank/otp/atm/AtmInfoFragment$3;
.super Ljava/lang/Object;
.source "AtmInfoFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/atm/AtmInfoFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/atm/AtmInfoFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/atm/AtmInfoFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/atm/AtmInfoFragment;

    .prologue
    .line 89
    iput-object p1, p0, Lcom/kbank/otp/atm/AtmInfoFragment$3;->this$0:Lcom/kbank/otp/atm/AtmInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 93
    iget-object v0, p0, Lcom/kbank/otp/atm/AtmInfoFragment$3;->this$0:Lcom/kbank/otp/atm/AtmInfoFragment;

    invoke-virtual {v0}, Lcom/kbank/otp/atm/AtmInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/MainActivity;

    iget-object v1, p0, Lcom/kbank/otp/atm/AtmInfoFragment$3;->this$0:Lcom/kbank/otp/atm/AtmInfoFragment;

    invoke-static {v1}, Lcom/kbank/otp/atm/AtmInfoFragment;->access$200(Lcom/kbank/otp/atm/AtmInfoFragment;)Lcom/kbank/otp/atm/Atm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kbank/otp/MainActivity;->setAtmGoTo(Lcom/kbank/otp/atm/Atm;)V

    .line 94
    iget-object v0, p0, Lcom/kbank/otp/atm/AtmInfoFragment$3;->this$0:Lcom/kbank/otp/atm/AtmInfoFragment;

    invoke-virtual {v0}, Lcom/kbank/otp/atm/AtmInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    .line 96
    return-void
.end method

.class Lcom/kbank/otp/FinanceFragment$4;
.super Ljava/lang/Object;
.source "FinanceFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/FinanceFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/FinanceFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/FinanceFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/FinanceFragment;

    .prologue
    .line 97
    iput-object p1, p0, Lcom/kbank/otp/FinanceFragment$4;->this$0:Lcom/kbank/otp/FinanceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 100
    iget-object v0, p0, Lcom/kbank/otp/FinanceFragment$4;->this$0:Lcom/kbank/otp/FinanceFragment;

    invoke-virtual {v0}, Lcom/kbank/otp/FinanceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/finance/IFinance;

    invoke-interface {v0}, Lcom/kbank/otp/finance/IFinance;->onFinanceViewCategories()V

    .line 101
    return-void
.end method

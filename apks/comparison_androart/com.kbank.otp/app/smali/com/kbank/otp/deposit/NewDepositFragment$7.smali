.class Lcom/kbank/otp/deposit/NewDepositFragment$7;
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

.field final synthetic val$linkView:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/kbank/otp/deposit/NewDepositFragment;Landroid/widget/TextView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/deposit/NewDepositFragment;

    .prologue
    .line 209
    iput-object p1, p0, Lcom/kbank/otp/deposit/NewDepositFragment$7;->this$0:Lcom/kbank/otp/deposit/NewDepositFragment;

    iput-object p2, p0, Lcom/kbank/otp/deposit/NewDepositFragment$7;->val$linkView:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 212
    iget-object v0, p0, Lcom/kbank/otp/deposit/NewDepositFragment$7;->val$linkView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    .line 213
    return-void
.end method

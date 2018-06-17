.class Lcom/kbank/otp/deposit/NewDepositFragment$1;
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
    .line 81
    iput-object p1, p0, Lcom/kbank/otp/deposit/NewDepositFragment$1;->this$0:Lcom/kbank/otp/deposit/NewDepositFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 85
    iget-object v0, p0, Lcom/kbank/otp/deposit/NewDepositFragment$1;->this$0:Lcom/kbank/otp/deposit/NewDepositFragment;

    invoke-static {v0}, Lcom/kbank/otp/deposit/NewDepositFragment;->access$000(Lcom/kbank/otp/deposit/NewDepositFragment;)V

    .line 86
    iget-object v0, p0, Lcom/kbank/otp/deposit/NewDepositFragment$1;->this$0:Lcom/kbank/otp/deposit/NewDepositFragment;

    invoke-static {v0, p1}, Lcom/kbank/otp/deposit/NewDepositFragment;->access$100(Lcom/kbank/otp/deposit/NewDepositFragment;Landroid/view/View;)V

    .line 92
    return-void
.end method

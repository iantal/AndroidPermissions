.class Lcom/kbank/otp/deposit/DepositTypesFragment$1;
.super Ljava/lang/Object;
.source "DepositTypesFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/deposit/DepositTypesFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/deposit/DepositTypesFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/deposit/DepositTypesFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/deposit/DepositTypesFragment;

    .prologue
    .line 70
    iput-object p1, p0, Lcom/kbank/otp/deposit/DepositTypesFragment$1;->this$0:Lcom/kbank/otp/deposit/DepositTypesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 74
    iget-object v0, p0, Lcom/kbank/otp/deposit/DepositTypesFragment$1;->this$0:Lcom/kbank/otp/deposit/DepositTypesFragment;

    invoke-static {v0, p1}, Lcom/kbank/otp/deposit/DepositTypesFragment;->access$000(Lcom/kbank/otp/deposit/DepositTypesFragment;Landroid/view/View;)V

    .line 75
    return-void
.end method

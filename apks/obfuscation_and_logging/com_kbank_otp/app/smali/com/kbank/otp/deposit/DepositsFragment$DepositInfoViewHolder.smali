.class Lcom/kbank/otp/deposit/DepositsFragment$DepositInfoViewHolder;
.super Ljava/lang/Object;
.source "DepositsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/deposit/DepositsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DepositInfoViewHolder"
.end annotation


# instance fields
.field accountName:Landroid/widget/TextView;

.field amount:Landroid/widget/TextView;

.field currency:Landroid/widget/TextView;

.field date:Landroid/widget/TextView;

.field name:Landroid/widget/TextView;

.field status:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/kbank/otp/deposit/DepositsFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/deposit/DepositsFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/deposit/DepositsFragment;

    .prologue
    .line 54
    iput-object p1, p0, Lcom/kbank/otp/deposit/DepositsFragment$DepositInfoViewHolder;->this$0:Lcom/kbank/otp/deposit/DepositsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

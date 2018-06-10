.class Lcom/kbank/otp/loan/LoansFragment$LoanInfoViewHolder;
.super Ljava/lang/Object;
.source "LoansFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/loan/LoansFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LoanInfoViewHolder"
.end annotation


# instance fields
.field amount:Landroid/widget/TextView;

.field currency:Landroid/widget/TextView;

.field maturity:Landroid/widget/TextView;

.field name:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/kbank/otp/loan/LoansFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/loan/LoansFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/loan/LoansFragment;

    .prologue
    .line 200
    iput-object p1, p0, Lcom/kbank/otp/loan/LoansFragment$LoanInfoViewHolder;->this$0:Lcom/kbank/otp/loan/LoansFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

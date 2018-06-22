.class Lcom/kbank/otp/loan/LoanDetails$1;
.super Ljava/lang/Object;
.source "LoanDetails.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/loan/LoanDetails;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/loan/LoanDetails;


# direct methods
.method constructor <init>(Lcom/kbank/otp/loan/LoanDetails;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/loan/LoanDetails;

    .prologue
    .line 29
    iput-object p1, p0, Lcom/kbank/otp/loan/LoanDetails$1;->this$0:Lcom/kbank/otp/loan/LoanDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/kbank/otp/loan/LoanDetails$1;->this$0:Lcom/kbank/otp/loan/LoanDetails;

    invoke-static {v0, p1}, Lcom/kbank/otp/loan/LoanDetails;->access$000(Lcom/kbank/otp/loan/LoanDetails;Landroid/view/View;)V

    .line 34
    return-void
.end method

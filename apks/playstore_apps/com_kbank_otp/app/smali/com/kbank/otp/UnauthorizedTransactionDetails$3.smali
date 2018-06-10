.class Lcom/kbank/otp/UnauthorizedTransactionDetails$3;
.super Ljava/lang/Object;
.source "UnauthorizedTransactionDetails.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/UnauthorizedTransactionDetails;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/UnauthorizedTransactionDetails;

.field final synthetic val$ti:Lcom/kbank/otp/UnauthorizedTransactionInfo;


# direct methods
.method constructor <init>(Lcom/kbank/otp/UnauthorizedTransactionDetails;Lcom/kbank/otp/UnauthorizedTransactionInfo;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/UnauthorizedTransactionDetails;

    .prologue
    .line 97
    iput-object p1, p0, Lcom/kbank/otp/UnauthorizedTransactionDetails$3;->this$0:Lcom/kbank/otp/UnauthorizedTransactionDetails;

    iput-object p2, p0, Lcom/kbank/otp/UnauthorizedTransactionDetails$3;->val$ti:Lcom/kbank/otp/UnauthorizedTransactionInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 100
    iget-object v0, p0, Lcom/kbank/otp/UnauthorizedTransactionDetails$3;->this$0:Lcom/kbank/otp/UnauthorizedTransactionDetails;

    iget-object v1, p0, Lcom/kbank/otp/UnauthorizedTransactionDetails$3;->val$ti:Lcom/kbank/otp/UnauthorizedTransactionInfo;

    iget-object v1, v1, Lcom/kbank/otp/UnauthorizedTransactionInfo;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kbank/otp/UnauthorizedTransactionDetails;->rejectTransaction(Ljava/lang/String;)V

    .line 101
    return-void
.end method

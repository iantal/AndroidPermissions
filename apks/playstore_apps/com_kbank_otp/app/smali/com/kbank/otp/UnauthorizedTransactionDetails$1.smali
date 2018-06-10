.class Lcom/kbank/otp/UnauthorizedTransactionDetails$1;
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


# direct methods
.method constructor <init>(Lcom/kbank/otp/UnauthorizedTransactionDetails;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/UnauthorizedTransactionDetails;

    .prologue
    .line 45
    iput-object p1, p0, Lcom/kbank/otp/UnauthorizedTransactionDetails$1;->this$0:Lcom/kbank/otp/UnauthorizedTransactionDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/kbank/otp/UnauthorizedTransactionDetails$1;->this$0:Lcom/kbank/otp/UnauthorizedTransactionDetails;

    invoke-virtual {v0, p1}, Lcom/kbank/otp/UnauthorizedTransactionDetails;->onMenuClick(Landroid/view/View;)V

    .line 50
    return-void
.end method

.class Lcom/kbank/otp/deposit/DepositDetails$2;
.super Ljava/lang/Object;
.source "DepositDetails.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/deposit/DepositDetails;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/deposit/DepositDetails;


# direct methods
.method constructor <init>(Lcom/kbank/otp/deposit/DepositDetails;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/deposit/DepositDetails;

    .prologue
    .line 55
    iput-object p1, p0, Lcom/kbank/otp/deposit/DepositDetails$2;->this$0:Lcom/kbank/otp/deposit/DepositDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v5, 0x0

    .line 60
    iget-object v0, p0, Lcom/kbank/otp/deposit/DepositDetails$2;->this$0:Lcom/kbank/otp/deposit/DepositDetails;

    new-instance v1, Lcom/kbank/otp/deposit/DepositDetails$CancelDepositTask;

    iget-object v2, p0, Lcom/kbank/otp/deposit/DepositDetails$2;->this$0:Lcom/kbank/otp/deposit/DepositDetails;

    invoke-static {}, Lcom/kbank/otp/deposit/DepositDetails;->access$200()Lcom/kbank/otp/deposit/DepositInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/kbank/otp/deposit/DepositInfo;->depositeAccountName:Ljava/lang/String;

    .line 61
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kbank/otp/TheApplication;->getToken()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/kbank/otp/deposit/DepositDetails$CancelDepositTask;-><init>(Lcom/kbank/otp/deposit/DepositDetails;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    invoke-static {v0, v1}, Lcom/kbank/otp/deposit/DepositDetails;->access$102(Lcom/kbank/otp/deposit/DepositDetails;Lcom/kbank/otp/deposit/DepositDetails$CancelDepositTask;)Lcom/kbank/otp/deposit/DepositDetails$CancelDepositTask;

    .line 62
    iget-object v0, p0, Lcom/kbank/otp/deposit/DepositDetails$2;->this$0:Lcom/kbank/otp/deposit/DepositDetails;

    invoke-static {v0}, Lcom/kbank/otp/deposit/DepositDetails;->access$100(Lcom/kbank/otp/deposit/DepositDetails;)Lcom/kbank/otp/deposit/DepositDetails$CancelDepositTask;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/kbank/otp/deposit/DepositDetails$CancelDepositTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 63
    return-void
.end method

.class Lcom/kbank/otp/FxTransactionDetails$1;
.super Ljava/lang/Object;
.source "FxTransactionDetails.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/FxTransactionDetails;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/FxTransactionDetails;


# direct methods
.method constructor <init>(Lcom/kbank/otp/FxTransactionDetails;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/FxTransactionDetails;

    .prologue
    .line 27
    iput-object p1, p0, Lcom/kbank/otp/FxTransactionDetails$1;->this$0:Lcom/kbank/otp/FxTransactionDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/kbank/otp/FxTransactionDetails$1;->this$0:Lcom/kbank/otp/FxTransactionDetails;

    invoke-virtual {v0, p1}, Lcom/kbank/otp/FxTransactionDetails;->onMenuClick(Landroid/view/View;)V

    .line 32
    return-void
.end method

.class Lcom/kbank/otp/deposit/DepositsFragment$1;
.super Ljava/lang/Object;
.source "DepositsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/deposit/DepositsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/deposit/DepositsFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/deposit/DepositsFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/deposit/DepositsFragment;

    .prologue
    .line 79
    iput-object p1, p0, Lcom/kbank/otp/deposit/DepositsFragment$1;->this$0:Lcom/kbank/otp/deposit/DepositsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 83
    iget-object v0, p0, Lcom/kbank/otp/deposit/DepositsFragment$1;->this$0:Lcom/kbank/otp/deposit/DepositsFragment;

    invoke-static {v0, p1}, Lcom/kbank/otp/deposit/DepositsFragment;->access$000(Lcom/kbank/otp/deposit/DepositsFragment;Landroid/view/View;)V

    .line 84
    return-void
.end method

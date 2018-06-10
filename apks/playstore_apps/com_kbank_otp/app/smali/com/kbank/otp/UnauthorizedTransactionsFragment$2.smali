.class Lcom/kbank/otp/UnauthorizedTransactionsFragment$2;
.super Ljava/lang/Object;
.source "UnauthorizedTransactionsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/UnauthorizedTransactionsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/UnauthorizedTransactionsFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/UnauthorizedTransactionsFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/UnauthorizedTransactionsFragment;

    .prologue
    .line 150
    iput-object p1, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment$2;->this$0:Lcom/kbank/otp/UnauthorizedTransactionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 154
    iget-object v0, p0, Lcom/kbank/otp/UnauthorizedTransactionsFragment$2;->this$0:Lcom/kbank/otp/UnauthorizedTransactionsFragment;

    invoke-virtual {v0, p1}, Lcom/kbank/otp/UnauthorizedTransactionsFragment;->onMenuClick(Landroid/view/View;)V

    .line 155
    return-void
.end method

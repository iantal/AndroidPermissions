.class Lcom/kbank/otp/TransactionsFragment_$2;
.super Ljava/lang/Object;
.source "TransactionsFragment_.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/TransactionsFragment_;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/TransactionsFragment_;


# direct methods
.method constructor <init>(Lcom/kbank/otp/TransactionsFragment_;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/TransactionsFragment_;

    .prologue
    .line 150
    iput-object p1, p0, Lcom/kbank/otp/TransactionsFragment_$2;->this$0:Lcom/kbank/otp/TransactionsFragment_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 154
    iget-object v0, p0, Lcom/kbank/otp/TransactionsFragment_$2;->this$0:Lcom/kbank/otp/TransactionsFragment_;

    invoke-virtual {v0, p1}, Lcom/kbank/otp/TransactionsFragment_;->onMenuClick(Landroid/view/View;)V

    .line 160
    return-void
.end method

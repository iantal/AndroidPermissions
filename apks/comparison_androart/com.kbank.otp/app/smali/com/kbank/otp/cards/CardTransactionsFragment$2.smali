.class Lcom/kbank/otp/cards/CardTransactionsFragment$2;
.super Ljava/lang/Object;
.source "CardTransactionsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/cards/CardTransactionsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/cards/CardTransactionsFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/cards/CardTransactionsFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/cards/CardTransactionsFragment;

    .prologue
    .line 158
    iput-object p1, p0, Lcom/kbank/otp/cards/CardTransactionsFragment$2;->this$0:Lcom/kbank/otp/cards/CardTransactionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 162
    iget-object v0, p0, Lcom/kbank/otp/cards/CardTransactionsFragment$2;->this$0:Lcom/kbank/otp/cards/CardTransactionsFragment;

    invoke-static {v0, p1}, Lcom/kbank/otp/cards/CardTransactionsFragment;->access$600(Lcom/kbank/otp/cards/CardTransactionsFragment;Landroid/view/View;)V

    .line 163
    return-void
.end method

.class Lcom/kbank/otp/cards/CardTransactionsFragment$ViewHolder;
.super Ljava/lang/Object;
.source "CardTransactionsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/cards/CardTransactionsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field amount:Landroid/widget/TextView;

.field currency:Landroid/widget/TextView;

.field details:Landroid/widget/TextView;

.field fee:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/kbank/otp/cards/CardTransactionsFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/cards/CardTransactionsFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/cards/CardTransactionsFragment;

    .prologue
    .line 396
    iput-object p1, p0, Lcom/kbank/otp/cards/CardTransactionsFragment$ViewHolder;->this$0:Lcom/kbank/otp/cards/CardTransactionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

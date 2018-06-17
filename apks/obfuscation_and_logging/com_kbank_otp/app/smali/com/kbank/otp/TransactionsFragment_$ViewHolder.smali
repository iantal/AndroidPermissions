.class Lcom/kbank/otp/TransactionsFragment_$ViewHolder;
.super Ljava/lang/Object;
.source "TransactionsFragment_.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/TransactionsFragment_;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field amount:Landroid/widget/TextView;

.field currency:Landroid/widget/TextView;

.field details:Landroid/widget/TextView;

.field status:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/kbank/otp/TransactionsFragment_;


# direct methods
.method constructor <init>(Lcom/kbank/otp/TransactionsFragment_;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/TransactionsFragment_;

    .prologue
    .line 402
    iput-object p1, p0, Lcom/kbank/otp/TransactionsFragment_$ViewHolder;->this$0:Lcom/kbank/otp/TransactionsFragment_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

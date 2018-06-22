.class Lcom/kbank/otp/finance/TransactionFragment$9;
.super Ljava/lang/Object;
.source "TransactionFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kbank/otp/finance/TransactionFragment;->selectTag()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/finance/TransactionFragment;


# direct methods
.method constructor <init>(Lcom/kbank/otp/finance/TransactionFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/finance/TransactionFragment;

    .prologue
    .line 352
    iput-object p1, p0, Lcom/kbank/otp/finance/TransactionFragment$9;->this$0:Lcom/kbank/otp/finance/TransactionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    const/4 v1, 0x0

    .line 354
    iget-object v0, p0, Lcom/kbank/otp/finance/TransactionFragment$9;->this$0:Lcom/kbank/otp/finance/TransactionFragment;

    invoke-static {v0}, Lcom/kbank/otp/finance/TransactionFragment;->access$1000(Lcom/kbank/otp/finance/TransactionFragment;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 355
    iget-object v0, p0, Lcom/kbank/otp/finance/TransactionFragment$9;->this$0:Lcom/kbank/otp/finance/TransactionFragment;

    invoke-static {v0, v1}, Lcom/kbank/otp/finance/TransactionFragment;->access$1002(Lcom/kbank/otp/finance/TransactionFragment;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 356
    if-nez p2, :cond_0

    .line 357
    iget-object v0, p0, Lcom/kbank/otp/finance/TransactionFragment$9;->this$0:Lcom/kbank/otp/finance/TransactionFragment;

    invoke-static {v0, v1}, Lcom/kbank/otp/finance/TransactionFragment;->access$1102(Lcom/kbank/otp/finance/TransactionFragment;Lcom/kbank/otp/finance/Tag;)Lcom/kbank/otp/finance/Tag;

    .line 358
    iget-object v0, p0, Lcom/kbank/otp/finance/TransactionFragment$9;->this$0:Lcom/kbank/otp/finance/TransactionFragment;

    invoke-static {v0}, Lcom/kbank/otp/finance/TransactionFragment;->access$1200(Lcom/kbank/otp/finance/TransactionFragment;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f05010c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 363
    :goto_0
    return-void

    .line 360
    :cond_0
    iget-object v1, p0, Lcom/kbank/otp/finance/TransactionFragment$9;->this$0:Lcom/kbank/otp/finance/TransactionFragment;

    iget-object v0, p0, Lcom/kbank/otp/finance/TransactionFragment$9;->this$0:Lcom/kbank/otp/finance/TransactionFragment;

    invoke-static {v0}, Lcom/kbank/otp/finance/TransactionFragment;->access$700(Lcom/kbank/otp/finance/TransactionFragment;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 v2, p2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/finance/Tag;

    invoke-static {v1, v0}, Lcom/kbank/otp/finance/TransactionFragment;->access$1102(Lcom/kbank/otp/finance/TransactionFragment;Lcom/kbank/otp/finance/Tag;)Lcom/kbank/otp/finance/Tag;

    .line 361
    iget-object v0, p0, Lcom/kbank/otp/finance/TransactionFragment$9;->this$0:Lcom/kbank/otp/finance/TransactionFragment;

    invoke-static {v0}, Lcom/kbank/otp/finance/TransactionFragment;->access$1200(Lcom/kbank/otp/finance/TransactionFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/kbank/otp/finance/TransactionFragment$9;->this$0:Lcom/kbank/otp/finance/TransactionFragment;

    invoke-static {v1}, Lcom/kbank/otp/finance/TransactionFragment;->access$1100(Lcom/kbank/otp/finance/TransactionFragment;)Lcom/kbank/otp/finance/Tag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kbank/otp/finance/Tag;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

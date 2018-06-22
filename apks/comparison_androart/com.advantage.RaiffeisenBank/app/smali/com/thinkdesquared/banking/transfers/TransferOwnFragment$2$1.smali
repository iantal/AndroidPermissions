.class Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$2$1;
.super Ljava/lang/Object;
.source "TransferOwnFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$2;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$2;)V
    .locals 0
    .param p1, "this$1"    # Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$2;

    .prologue
    .line 389
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$2$1;->this$1:Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "id"    # I

    .prologue
    .line 393
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 394
    return-void
.end method

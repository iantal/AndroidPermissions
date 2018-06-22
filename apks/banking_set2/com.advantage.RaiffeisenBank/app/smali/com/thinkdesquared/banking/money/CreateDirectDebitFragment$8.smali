.class Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$8;
.super Ljava/lang/Object;
.source "CreateDirectDebitFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->displayPopUp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;

    .prologue
    .line 547
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$8;->this$0:Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "id"    # I

    .prologue
    .line 551
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment$8;->this$0:Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/money/CreateDirectDebitFragment;->openVerifyFragment()V

    .line 553
    return-void
.end method

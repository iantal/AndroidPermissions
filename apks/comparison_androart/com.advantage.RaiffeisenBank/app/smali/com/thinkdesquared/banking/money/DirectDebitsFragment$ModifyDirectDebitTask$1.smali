.class Lcom/thinkdesquared/banking/money/DirectDebitsFragment$ModifyDirectDebitTask$1;
.super Ljava/lang/Object;
.source "DirectDebitsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/money/DirectDebitsFragment$ModifyDirectDebitTask;->onPostExecute(Lcom/thinkdesquared/banking/models/ModifyDirectDebitsResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/thinkdesquared/banking/money/DirectDebitsFragment$ModifyDirectDebitTask;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/money/DirectDebitsFragment$ModifyDirectDebitTask;)V
    .locals 0
    .param p1, "this$1"    # Lcom/thinkdesquared/banking/money/DirectDebitsFragment$ModifyDirectDebitTask;

    .prologue
    .line 180
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/DirectDebitsFragment$ModifyDirectDebitTask$1;->this$1:Lcom/thinkdesquared/banking/money/DirectDebitsFragment$ModifyDirectDebitTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "id"    # I

    .prologue
    .line 182
    return-void
.end method

.class Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$2;
.super Ljava/lang/Object;
.source "TransferToTimeFragment.java"

# interfaces
.implements Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner$OnSpinnerEventsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    .prologue
    .line 476
    iput-object p1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$2;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSpinnerClosed()V
    .locals 0

    .prologue
    .line 486
    return-void
.end method

.method public onSpinnerOpened()V
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$2;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$100(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)V

    .line 481
    return-void
.end method

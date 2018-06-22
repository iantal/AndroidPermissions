.class Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$2;
.super Ljava/lang/Object;
.source "CreateMandateFragment.java"

# interfaces
.implements Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner$OnSpinnerEventsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;

    .prologue
    .line 867
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$2;->this$0:Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSpinnerClosed()V
    .locals 0

    .prologue
    .line 876
    return-void
.end method

.method public onSpinnerOpened()V
    .locals 1

    .prologue
    .line 870
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment$2;->this$0:Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;->access$000(Lcom/thinkdesquared/banking/money/mandates/CreateMandateFragment;)V

    .line 871
    return-void
.end method

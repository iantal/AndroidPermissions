.class Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$2;
.super Ljava/lang/Object;
.source "CreateTreasuryFragment.java"

# interfaces
.implements Lcom/thinkdesquared/banking/helpers/ui/widgets/DSQAppCompatSpinner$OnSpinnerEventsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;

    .prologue
    .line 128
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$2;->this$0:Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSpinnerClosed()V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public onSpinnerOpened()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment$2;->this$0:Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;->access$000(Lcom/thinkdesquared/banking/transfers/treasury/CreateTreasuryFragment;)V

    .line 132
    return-void
.end method

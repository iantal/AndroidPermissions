.class Lcom/thinkdesquared/banking/money/MyPortfolioFragment$7;
.super Ljava/lang/Object;
.source "MyPortfolioFragment.java"

# interfaces
.implements Lcom/thinkdesquared/banking/helpers/ui/widgets/OverScrolledStickyListHeadersListView$OverScrolledListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->initWithAccounts(Ljava/util/ArrayList;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/money/MyPortfolioFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/money/MyPortfolioFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/money/MyPortfolioFragment;

    .prologue
    .line 362
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$7;->this$0:Lcom/thinkdesquared/banking/money/MyPortfolioFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListOverScrolled()V
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$7;->this$0:Lcom/thinkdesquared/banking/money/MyPortfolioFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->hideSoftwareKeyboard(Landroid/app/Activity;)V

    .line 366
    return-void
.end method

.class Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment$2;
.super Ljava/lang/Object;
.source "ListMandatesFragment.java"

# interfaces
.implements Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView$Pagingable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;->initUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;

    .prologue
    .line 135
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment$2;->this$0:Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMoreItems()V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment$2;->this$0:Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->shouldLoadMoreItems()Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment$2;->this$0:Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;->access$000(Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "shouldLoadMoreItems"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment$2;->this$0:Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;

    iget-object v0, v0, Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;->mListView:Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;->onFinishLoading(ZLjava/util/List;)V

    .line 142
    :cond_0
    return-void
.end method

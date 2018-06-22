.class Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment$3;
.super Ljava/lang/Object;
.source "ListMandatesFragment.java"

# interfaces
.implements Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView$ErrorCellViewListener;


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
    .line 144
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment$3;->this$0:Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTapToRetry()V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment$3;->this$0:Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandatesPresenter;->tapToRetryForPage()V

    .line 148
    return-void
.end method

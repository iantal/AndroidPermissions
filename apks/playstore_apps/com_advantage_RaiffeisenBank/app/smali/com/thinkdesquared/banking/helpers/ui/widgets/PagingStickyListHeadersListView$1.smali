.class Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView$1;
.super Ljava/lang/Object;
.source "PagingStickyListHeadersListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;->toggleTapToRetryToCell(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;

    .prologue
    .line 107
    iput-object p1, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView$1;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 110
    iget-object v0, p0, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView$1;->this$0:Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;->access$000(Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView;)Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView$ErrorCellViewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView$ErrorCellViewListener;->onTapToRetry()V

    .line 111
    return-void
.end method

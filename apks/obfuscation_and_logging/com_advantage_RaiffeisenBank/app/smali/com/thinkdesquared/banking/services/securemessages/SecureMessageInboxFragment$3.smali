.class Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment$3;
.super Ljava/lang/Object;
.source "SecureMessageInboxFragment.java"

# interfaces
.implements Lcom/thinkdesquared/banking/helpers/ui/widgets/PagingStickyListHeadersListView$ErrorCellViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;->initList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;

    .prologue
    .line 149
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment$3;->this$0:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTapToRetry()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment$3;->this$0:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxPresenter;->tapToRetryForPage()V

    .line 153
    return-void
.end method

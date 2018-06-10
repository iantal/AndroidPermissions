.class Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$$ViewBinder$8;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SecureMessageInboxFiltersFragment$$ViewBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$$ViewBinder;

.field final synthetic val$target:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$$ViewBinder;Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$$ViewBinder;

    .prologue
    .line 112
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$$ViewBinder$8;, "Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$$ViewBinder$8;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$$ViewBinder$8;->this$0:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$$ViewBinder;

    iput-object p2, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$$ViewBinder$8;->val$target:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1
    .param p1, "p0"    # Landroid/view/View;

    .prologue
    .line 116
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$$ViewBinder$8;, "Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$$ViewBinder$8;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$$ViewBinder$8;->val$target:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->toDateButtonClicked()V

    .line 117
    return-void
.end method

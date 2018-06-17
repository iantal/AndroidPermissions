.class Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment$$ViewBinder$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SecureMessageInboxFragment$$ViewBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment$$ViewBinder;

.field final synthetic val$target:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment$$ViewBinder;Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment$$ViewBinder;

    .prologue
    .line 16
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment$$ViewBinder$1;, "Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment$$ViewBinder$1;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment$$ViewBinder$1;->this$0:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment$$ViewBinder;

    iput-object p2, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment$$ViewBinder$1;->val$target:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1
    .param p1, "p0"    # Landroid/view/View;

    .prologue
    .line 20
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment$$ViewBinder$1;, "Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment$$ViewBinder$1;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment$$ViewBinder$1;->val$target:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFragment;->newMailClicked()V

    .line 21
    return-void
.end method

.class Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$$ViewBinder$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SecureMessageView$$ViewBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$$ViewBinder;

.field final synthetic val$target:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$$ViewBinder;Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$$ViewBinder;

    .prologue
    .line 28
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$$ViewBinder$2;, "Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$$ViewBinder$2;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$$ViewBinder$2;->this$0:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$$ViewBinder;

    iput-object p2, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$$ViewBinder$2;->val$target:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1
    .param p1, "p0"    # Landroid/view/View;

    .prologue
    .line 32
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$$ViewBinder$2;, "Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$$ViewBinder$2;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$$ViewBinder$2;->val$target:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->onReplyButtonClicked()V

    .line 33
    return-void
.end method

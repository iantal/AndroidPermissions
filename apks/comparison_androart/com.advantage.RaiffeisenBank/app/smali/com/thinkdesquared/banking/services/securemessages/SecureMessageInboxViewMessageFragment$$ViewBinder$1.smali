.class Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment$$ViewBinder$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SecureMessageInboxViewMessageFragment$$ViewBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment$$ViewBinder;

.field final synthetic val$target:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment$$ViewBinder;Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment$$ViewBinder;

    .prologue
    .line 20
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment$$ViewBinder$1;, "Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment$$ViewBinder$1;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment$$ViewBinder$1;->this$0:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment$$ViewBinder;

    iput-object p2, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment$$ViewBinder$1;->val$target:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1
    .param p1, "p0"    # Landroid/view/View;

    .prologue
    .line 24
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment$$ViewBinder$1;, "Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment$$ViewBinder$1;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment$$ViewBinder$1;->val$target:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->deleteImageViewClicked()V

    .line 25
    return-void
.end method

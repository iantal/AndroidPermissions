.class Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$$ViewBinder$2;
.super Ljava/lang/Object;
.source "SecureMessageInboxFiltersFragment$$ViewBinder.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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
    .line 30
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$$ViewBinder$2;, "Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$$ViewBinder$2;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$$ViewBinder$2;->this$0:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$$ViewBinder;

    iput-object p2, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$$ViewBinder$2;->val$target:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "p0"    # Landroid/widget/TextView;
    .param p2, "p1"    # I
    .param p3, "p2"    # Landroid/view/KeyEvent;

    .prologue
    .line 36
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$$ViewBinder$2;, "Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$$ViewBinder$2;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$$ViewBinder$2;->val$target:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;

    invoke-virtual {v0, p2}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->onSearchEditTextActionPerformed(I)Z

    move-result v0

    return v0
.end method

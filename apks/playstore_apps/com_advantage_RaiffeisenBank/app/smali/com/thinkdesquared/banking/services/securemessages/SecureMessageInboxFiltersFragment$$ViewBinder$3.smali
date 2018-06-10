.class Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$$ViewBinder$3;
.super Ljava/lang/Object;
.source "SecureMessageInboxFiltersFragment$$ViewBinder.java"

# interfaces
.implements Landroid/text/TextWatcher;


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
    .line 40
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$$ViewBinder$3;, "Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$$ViewBinder$3;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$$ViewBinder$3;->this$0:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$$ViewBinder;

    iput-object p2, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$$ViewBinder$3;->val$target:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .param p1, "p0"    # Landroid/text/Editable;

    .prologue
    .line 61
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$$ViewBinder$3;, "Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$$ViewBinder$3;"
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "p0"    # Ljava/lang/CharSequence;
    .param p2, "p1"    # I
    .param p3, "p2"    # I
    .param p4, "p3"    # I

    .prologue
    .line 56
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$$ViewBinder$3;, "Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$$ViewBinder$3;"
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .param p1, "p0"    # Ljava/lang/CharSequence;
    .param p2, "p1"    # I
    .param p3, "p2"    # I
    .param p4, "p3"    # I

    .prologue
    .line 47
    .local p0, "this":Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$$ViewBinder$3;, "Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$$ViewBinder$3;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment$$ViewBinder$3;->val$target:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;

    invoke-virtual {v0, p1}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxFiltersFragment;->searchEditTextOnTextChanged(Ljava/lang/CharSequence;)V

    .line 48
    return-void
.end method

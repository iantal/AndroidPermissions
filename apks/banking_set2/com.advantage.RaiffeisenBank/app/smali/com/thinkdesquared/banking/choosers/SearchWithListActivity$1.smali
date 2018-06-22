.class Lcom/thinkdesquared/banking/choosers/SearchWithListActivity$1;
.super Ljava/lang/Object;
.source "SearchWithListActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/choosers/SearchWithListActivity;->initSearchField()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/choosers/SearchWithListActivity;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/choosers/SearchWithListActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/choosers/SearchWithListActivity;

    .prologue
    .line 85
    .local p0, "this":Lcom/thinkdesquared/banking/choosers/SearchWithListActivity$1;, "Lcom/thinkdesquared/banking/choosers/SearchWithListActivity$1;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/choosers/SearchWithListActivity$1;->this$0:Lcom/thinkdesquared/banking/choosers/SearchWithListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    .line 89
    .local p0, "this":Lcom/thinkdesquared/banking/choosers/SearchWithListActivity$1;, "Lcom/thinkdesquared/banking/choosers/SearchWithListActivity$1;"
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 93
    .local p0, "this":Lcom/thinkdesquared/banking/choosers/SearchWithListActivity$1;, "Lcom/thinkdesquared/banking/choosers/SearchWithListActivity$1;"
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 97
    .local p0, "this":Lcom/thinkdesquared/banking/choosers/SearchWithListActivity$1;, "Lcom/thinkdesquared/banking/choosers/SearchWithListActivity$1;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/SearchWithListActivity$1;->this$0:Lcom/thinkdesquared/banking/choosers/SearchWithListActivity;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/choosers/SearchWithListActivity;->updateListAfterSearch(Ljava/lang/String;)V

    .line 98
    return-void
.end method

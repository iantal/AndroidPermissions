.class Lcom/thinkdesquared/banking/choosers/AccountsAdapter$5;
.super Ljava/lang/Object;
.source "AccountsAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->showShareDialog(Lcom/thinkdesquared/banking/models/AccountDetailsResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/choosers/AccountsAdapter;

.field final synthetic val$accountDetailsResponse:Lcom/thinkdesquared/banking/models/AccountDetailsResponse;

.field final synthetic val$dialog:Landroid/support/v7/app/AlertDialog;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/choosers/AccountsAdapter;Lcom/thinkdesquared/banking/models/AccountDetailsResponse;Landroid/support/v7/app/AlertDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/choosers/AccountsAdapter;

    .prologue
    .line 594
    iput-object p1, p0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter$5;->this$0:Lcom/thinkdesquared/banking/choosers/AccountsAdapter;

    iput-object p2, p0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter$5;->val$accountDetailsResponse:Lcom/thinkdesquared/banking/models/AccountDetailsResponse;

    iput-object p3, p0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter$5;->val$dialog:Landroid/support/v7/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 597
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 598
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "mailto:"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 599
    const-string v1, "android.intent.extra.SUBJECT"

    iget-object v2, p0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter$5;->this$0:Lcom/thinkdesquared/banking/choosers/AccountsAdapter;

    invoke-static {v2}, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->access$300(Lcom/thinkdesquared/banking/choosers/AccountsAdapter;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070329

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 600
    const-string v1, "android.intent.extra.TEXT"

    iget-object v2, p0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter$5;->this$0:Lcom/thinkdesquared/banking/choosers/AccountsAdapter;

    iget-object v3, p0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter$5;->val$accountDetailsResponse:Lcom/thinkdesquared/banking/models/AccountDetailsResponse;

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->access$200(Lcom/thinkdesquared/banking/choosers/AccountsAdapter;Lcom/thinkdesquared/banking/models/AccountDetailsResponse;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 601
    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter$5;->this$0:Lcom/thinkdesquared/banking/choosers/AccountsAdapter;

    invoke-static {v1}, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->access$300(Lcom/thinkdesquared/banking/choosers/AccountsAdapter;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter$5;->this$0:Lcom/thinkdesquared/banking/choosers/AccountsAdapter;

    invoke-static {v2}, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->access$300(Lcom/thinkdesquared/banking/choosers/AccountsAdapter;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070328

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 603
    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter$5;->val$dialog:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog;->dismiss()V

    .line 604
    return-void
.end method

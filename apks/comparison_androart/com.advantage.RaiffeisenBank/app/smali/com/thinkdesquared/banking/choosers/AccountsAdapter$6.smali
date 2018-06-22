.class Lcom/thinkdesquared/banking/choosers/AccountsAdapter$6;
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
    .line 606
    iput-object p1, p0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter$6;->this$0:Lcom/thinkdesquared/banking/choosers/AccountsAdapter;

    iput-object p2, p0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter$6;->val$accountDetailsResponse:Lcom/thinkdesquared/banking/models/AccountDetailsResponse;

    iput-object p3, p0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter$6;->val$dialog:Landroid/support/v7/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 609
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-ge v3, v4, :cond_0

    .line 610
    iget-object v3, p0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter$6;->this$0:Lcom/thinkdesquared/banking/choosers/AccountsAdapter;

    invoke-static {v3}, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->access$300(Lcom/thinkdesquared/banking/choosers/AccountsAdapter;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "clipboard"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/ClipboardManager;

    .line 611
    .local v1, "clipboard":Landroid/text/ClipboardManager;
    iget-object v3, p0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter$6;->this$0:Lcom/thinkdesquared/banking/choosers/AccountsAdapter;

    iget-object v4, p0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter$6;->val$accountDetailsResponse:Lcom/thinkdesquared/banking/models/AccountDetailsResponse;

    invoke-static {v3, v4}, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->access$200(Lcom/thinkdesquared/banking/choosers/AccountsAdapter;Lcom/thinkdesquared/banking/models/AccountDetailsResponse;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 617
    .end local v1    # "clipboard":Landroid/text/ClipboardManager;
    :goto_0
    iget-object v3, p0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter$6;->val$dialog:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v3}, Landroid/support/v7/app/AlertDialog;->dismiss()V

    .line 618
    iget-object v3, p0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter$6;->this$0:Lcom/thinkdesquared/banking/choosers/AccountsAdapter;

    invoke-static {v3}, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->access$300(Lcom/thinkdesquared/banking/choosers/AccountsAdapter;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter$6;->this$0:Lcom/thinkdesquared/banking/choosers/AccountsAdapter;

    invoke-static {v4}, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->access$300(Lcom/thinkdesquared/banking/choosers/AccountsAdapter;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f070327

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 619
    .local v2, "toast":Landroid/widget/Toast;
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 620
    return-void

    .line 613
    .end local v2    # "toast":Landroid/widget/Toast;
    :cond_0
    iget-object v3, p0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter$6;->this$0:Lcom/thinkdesquared/banking/choosers/AccountsAdapter;

    invoke-static {v3}, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->access$300(Lcom/thinkdesquared/banking/choosers/AccountsAdapter;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "clipboard"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    .line 614
    .local v1, "clipboard":Landroid/content/ClipboardManager;
    iget-object v3, p0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter$6;->this$0:Lcom/thinkdesquared/banking/choosers/AccountsAdapter;

    invoke-static {v3}, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->access$300(Lcom/thinkdesquared/banking/choosers/AccountsAdapter;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f070326

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter$6;->this$0:Lcom/thinkdesquared/banking/choosers/AccountsAdapter;

    iget-object v5, p0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter$6;->val$accountDetailsResponse:Lcom/thinkdesquared/banking/models/AccountDetailsResponse;

    invoke-static {v4, v5}, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->access$200(Lcom/thinkdesquared/banking/choosers/AccountsAdapter;Lcom/thinkdesquared/banking/models/AccountDetailsResponse;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 615
    .local v0, "clip":Landroid/content/ClipData;
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto :goto_0
.end method

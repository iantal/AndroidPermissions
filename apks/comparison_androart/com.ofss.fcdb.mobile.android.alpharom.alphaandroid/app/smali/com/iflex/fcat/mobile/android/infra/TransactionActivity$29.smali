.class Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$29;
.super Ljava/lang/Object;
.source "TransactionActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->displayAttachments()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

.field private final synthetic val$l_deleteButton:Landroid/widget/Button;


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;Landroid/widget/Button;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$29;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    iput-object p2, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$29;->val$l_deleteButton:Landroid/widget/Button;

    .line 4847
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 4851
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$29;->val$l_deleteButton:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/widget/TableRow;

    invoke-virtual {v4}, Landroid/widget/TableRow;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4854
    .local v1, "l_tag":Ljava/lang/String;
    const/4 v0, 0x0

    .local v0, "l_i":I
    :goto_0
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$29;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    iget-object v4, v4, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->attachedItems:Landroid/widget/TableLayout;

    invoke-virtual {v4}, Landroid/widget/TableLayout;->getChildCount()I

    move-result v4

    if-lt v0, v4, :cond_0

    .line 4873
    :try_start_0
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$29;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    invoke-static {v4}, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->access$0(Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;)Lcom/iflex/fcat/mobile/android/infra/Global;

    move-result-object v4

    iget-object v4, v4, Lcom/iflex/fcat/mobile/android/infra/Global;->attachmentList:Ljava/util/Hashtable;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4880
    :goto_1
    return-void

    .line 4856
    :cond_0
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$29;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    iget-object v4, v4, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->attachedItems:Landroid/widget/TableLayout;

    invoke-virtual {v4, v0}, Landroid/widget/TableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TableRow;

    .line 4858
    .local v3, "l_trow":Landroid/widget/TableRow;
    invoke-virtual {v3}, Landroid/widget/TableRow;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4864
    .local v2, "l_tagRemoved":Ljava/lang/String;
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4866
    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity$29;->this$0:Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;

    iget-object v4, v4, Lcom/iflex/fcat/mobile/android/infra/TransactionActivity;->attachedItems:Landroid/widget/TableLayout;

    invoke-virtual {v4, v0}, Landroid/widget/TableLayout;->removeViewAt(I)V

    .line 4854
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4875
    .end local v2    # "l_tagRemoved":Ljava/lang/String;
    .end local v3    # "l_trow":Landroid/widget/TableRow;
    :catch_0
    move-exception v4

    goto :goto_1
.end method

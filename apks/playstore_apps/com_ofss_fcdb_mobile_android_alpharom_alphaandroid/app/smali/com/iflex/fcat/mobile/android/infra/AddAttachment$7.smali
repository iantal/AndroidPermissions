.class Lcom/iflex/fcat/mobile/android/infra/AddAttachment$7;
.super Ljava/lang/Object;
.source "AddAttachment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iflex/fcat/mobile/android/infra/AddAttachment;

.field private final synthetic val$l_deleteButton:Landroid/widget/Button;


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/AddAttachment;Landroid/widget/Button;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment$7;->this$0:Lcom/iflex/fcat/mobile/android/infra/AddAttachment;

    iput-object p2, p0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment$7;->val$l_deleteButton:Landroid/widget/Button;

    .line 532
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v6, 0x0

    .line 536
    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment$7;->val$l_deleteButton:Landroid/widget/Button;

    invoke-virtual {v5}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/widget/TableRow;

    invoke-virtual {v5}, Landroid/widget/TableRow;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 537
    .local v2, "l_tag":[Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "l_i":I
    :goto_0
    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment$7;->this$0:Lcom/iflex/fcat/mobile/android/infra/AddAttachment;

    iget-object v5, v5, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->attachmentTable:Landroid/widget/TableLayout;

    invoke-virtual {v5}, Landroid/widget/TableLayout;->getChildCount()I

    move-result v5

    if-lt v1, v5, :cond_0

    .line 552
    :try_start_0
    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment$7;->this$0:Lcom/iflex/fcat/mobile/android/infra/AddAttachment;

    iget-object v5, v5, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v5, v5, Lcom/iflex/fcat/mobile/android/infra/Global;->attachmentList:Ljava/util/Hashtable;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 559
    :goto_1
    return-void

    .line 538
    :cond_0
    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment$7;->this$0:Lcom/iflex/fcat/mobile/android/infra/AddAttachment;

    iget-object v5, v5, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->attachmentTable:Landroid/widget/TableLayout;

    invoke-virtual {v5, v1}, Landroid/widget/TableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TableRow;

    .line 540
    .local v4, "l_trow":Landroid/widget/TableRow;
    invoke-virtual {v4}, Landroid/widget/TableRow;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    aget-object v3, v5, v6

    .line 545
    .local v3, "l_tagRemoved":Ljava/lang/String;
    aget-object v5, v2, v6

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 546
    iget-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment$7;->this$0:Lcom/iflex/fcat/mobile/android/infra/AddAttachment;

    iget-object v5, v5, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->attachmentTable:Landroid/widget/TableLayout;

    invoke-virtual {v5, v1}, Landroid/widget/TableLayout;->removeViewAt(I)V

    .line 537
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 554
    .end local v3    # "l_tagRemoved":Ljava/lang/String;
    .end local v4    # "l_trow":Landroid/widget/TableRow;
    :catch_0
    move-exception v0

    .line 555
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.class Lcom/iflex/fcat/mobile/android/infra/AddAttachment$5;
.super Ljava/lang/Object;
.source "AddAttachment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->checkIfPrePopulated()V
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
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment$5;->this$0:Lcom/iflex/fcat/mobile/android/infra/AddAttachment;

    iput-object p2, p0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment$5;->val$l_deleteButton:Landroid/widget/Button;

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 256
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment$5;->val$l_deleteButton:Landroid/widget/Button;

    .line 257
    invoke-virtual {v3}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 256
    check-cast v3, Landroid/widget/TableRow;

    .line 257
    invoke-virtual {v3}, Landroid/widget/TableRow;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 256
    check-cast v1, Ljava/lang/String;

    .line 258
    .local v1, "l_tag":Ljava/lang/String;
    const/4 v0, 0x0

    .local v0, "l_i":I
    :goto_0
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment$5;->this$0:Lcom/iflex/fcat/mobile/android/infra/AddAttachment;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->attachmentTable:Landroid/widget/TableLayout;

    invoke-virtual {v3}, Landroid/widget/TableLayout;->getChildCount()I

    move-result v3

    if-lt v0, v3, :cond_0

    .line 265
    :try_start_0
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment$5;->this$0:Lcom/iflex/fcat/mobile/android/infra/AddAttachment;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->FCDB_INSTANCE:Lcom/iflex/fcat/mobile/android/infra/Global;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/Global;->attachmentList:Ljava/util/Hashtable;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    :goto_1
    return-void

    .line 259
    :cond_0
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment$5;->this$0:Lcom/iflex/fcat/mobile/android/infra/AddAttachment;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->attachmentTable:Landroid/widget/TableLayout;

    invoke-virtual {v3, v0}, Landroid/widget/TableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TableRow;

    .line 260
    .local v2, "l_trow":Landroid/widget/TableRow;
    invoke-virtual {v2}, Landroid/widget/TableRow;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 261
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/AddAttachment$5;->this$0:Lcom/iflex/fcat/mobile/android/infra/AddAttachment;

    iget-object v3, v3, Lcom/iflex/fcat/mobile/android/infra/AddAttachment;->attachmentTable:Landroid/widget/TableLayout;

    invoke-virtual {v3, v0}, Landroid/widget/TableLayout;->removeViewAt(I)V

    .line 258
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 266
    .end local v2    # "l_trow":Landroid/widget/TableRow;
    :catch_0
    move-exception v3

    goto :goto_1
.end method

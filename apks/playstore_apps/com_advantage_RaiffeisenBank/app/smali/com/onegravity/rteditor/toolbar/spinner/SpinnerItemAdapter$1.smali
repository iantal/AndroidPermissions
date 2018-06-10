.class Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter$1;
.super Ljava/lang/Object;
.source "SpinnerItemAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;->onSpinnerItemChanged(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;

.field final synthetic val$tag:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;Ljava/lang/Object;)V
    .locals 0
    .param p1, "this$0"    # Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;

    .prologue
    .line 109
    .local p0, "this":Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter$1;, "Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter.1;"
    iput-object p1, p0, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter$1;->this$0:Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;

    iput-object p2, p0, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter$1;->val$tag:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 112
    .local p0, "this":Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter$1;, "Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter.1;"
    iget-object v4, p0, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter$1;->val$tag:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 113
    .local v1, "position":I
    shl-int/lit8 v4, v1, 0x10

    iget-object v5, p0, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter$1;->this$0:Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;

    invoke-virtual {v5, v1}, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;->getItemViewType(I)I

    move-result v5

    add-int v0, v4, v5

    .line 114
    .local v0, "key":I
    iget-object v4, p0, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter$1;->this$0:Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;

    invoke-static {v4}, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;->access$000(Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItem;

    .line 115
    .local v2, "spinnerItem":Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItem;
    iget-object v4, p0, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter$1;->this$0:Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;

    invoke-static {v4}, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;->access$100(Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;)Landroid/util/SparseArray;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 116
    .local v3, "spinnerItemView":Landroid/view/View;
    if-eqz v3, :cond_0

    .line 117
    iget-object v4, p0, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter$1;->this$0:Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;

    invoke-static {v4, v1, v3, v2}, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;->access$200(Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;ILandroid/view/View;Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItem;)V

    .line 119
    :cond_0
    return-void
.end method

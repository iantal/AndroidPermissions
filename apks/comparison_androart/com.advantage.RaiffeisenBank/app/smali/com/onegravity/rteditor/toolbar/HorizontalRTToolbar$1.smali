.class Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$1;
.super Ljava/lang/Object;
.source "HorizontalRTToolbar.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;->createDropDownNav(Landroid/widget/Spinner;IILcom/onegravity/rteditor/toolbar/spinner/SpinnerItems;Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$DropDownNavListener;)Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mFirstCall:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic this$0:Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;

.field final synthetic val$dropDownNavAdapter:Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;

.field final synthetic val$listener:Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$DropDownNavListener;


# direct methods
.method constructor <init>(Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$DropDownNavListener;)V
    .locals 2
    .param p1, "this$0"    # Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;

    .prologue
    .line 307
    iput-object p1, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$1;->this$0:Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar;

    iput-object p2, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$1;->val$dropDownNavAdapter:Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;

    iput-object p3, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$1;->val$listener:Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$DropDownNavListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 308
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$1;->mFirstCall:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 312
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$1;->mFirstCall:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$1;->val$dropDownNavAdapter:Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;

    invoke-virtual {v0}, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;->getSelectedItem()I

    move-result v0

    if-eq v0, p3, :cond_0

    .line 313
    iget-object v0, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$1;->val$listener:Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$DropDownNavListener;

    iget-object v1, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$1;->val$dropDownNavAdapter:Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;

    invoke-virtual {v1, p3}, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;->getItem(I)Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItem;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$DropDownNavListener;->onItemSelected(Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItem;I)V

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/onegravity/rteditor/toolbar/HorizontalRTToolbar$1;->val$dropDownNavAdapter:Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;

    invoke-virtual {v0, p3}, Lcom/onegravity/rteditor/toolbar/spinner/SpinnerItemAdapter;->setSelectedItem(I)V

    .line 316
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 320
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    return-void
.end method

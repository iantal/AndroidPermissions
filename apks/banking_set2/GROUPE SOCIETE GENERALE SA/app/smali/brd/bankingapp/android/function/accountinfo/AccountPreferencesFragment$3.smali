.class Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment$3;
.super Ljava/lang/Object;
.source "AccountPreferencesFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;


# direct methods
.method constructor <init>(Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment$3;->this$0:Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
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
    .line 190
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment$3;->this$0:Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;

    invoke-static {v2}, Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;->access$000(Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 192
    iget-object v2, p0, Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment$3;->this$0:Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;

    invoke-static {v2}, Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;->access$000(Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrd/bankingapp/android/function/accountinfo/Account;

    .line 193
    .local v0, "account":Lbrd/bankingapp/android/function/accountinfo/Account;
    if-ne p3, v1, :cond_0

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v0, v2}, Lbrd/bankingapp/android/function/accountinfo/Account;->setEditMode(Z)V

    .line 190
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 193
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 195
    .end local v0    # "account":Lbrd/bankingapp/android/function/accountinfo/Account;
    :cond_1
    iget-object v2, p0, Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment$3;->this$0:Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;

    invoke-static {v2}, Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;->access$400(Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;)Lind/bankingapp/android/framework/view/DragAndDropListView;

    move-result-object v2

    invoke-virtual {v2}, Lind/bankingapp/android/framework/view/DragAndDropListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    check-cast v2, Landroid/widget/BaseAdapter;

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 196
    return-void
.end method

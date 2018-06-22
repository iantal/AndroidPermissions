.class Lind/bankingapp/android/function/accountinfo/AccountPreferencesFragment$2;
.super Ljava/lang/Object;
.source "AccountPreferencesFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lind/bankingapp/android/function/accountinfo/AccountPreferencesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/bankingapp/android/function/accountinfo/AccountPreferencesFragment;


# direct methods
.method constructor <init>(Lind/bankingapp/android/function/accountinfo/AccountPreferencesFragment;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lind/bankingapp/android/function/accountinfo/AccountPreferencesFragment$2;->this$0:Lind/bankingapp/android/function/accountinfo/AccountPreferencesFragment;

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
    .line 124
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lind/bankingapp/android/function/accountinfo/AccountPreferencesFragment$2;->this$0:Lind/bankingapp/android/function/accountinfo/AccountPreferencesFragment;

    invoke-static {v2}, Lind/bankingapp/android/function/accountinfo/AccountPreferencesFragment;->access$000(Lind/bankingapp/android/function/accountinfo/AccountPreferencesFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 126
    iget-object v2, p0, Lind/bankingapp/android/function/accountinfo/AccountPreferencesFragment$2;->this$0:Lind/bankingapp/android/function/accountinfo/AccountPreferencesFragment;

    invoke-static {v2}, Lind/bankingapp/android/function/accountinfo/AccountPreferencesFragment;->access$000(Lind/bankingapp/android/function/accountinfo/AccountPreferencesFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lind/bankingapp/android/function/accountinfo/Account;

    .line 127
    .local v0, "account":Lind/bankingapp/android/function/accountinfo/Account;
    if-ne p3, v1, :cond_0

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v0, v2}, Lind/bankingapp/android/function/accountinfo/Account;->setEditMode(Z)V

    .line 124
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 127
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 129
    .end local v0    # "account":Lind/bankingapp/android/function/accountinfo/Account;
    :cond_1
    iget-object v2, p0, Lind/bankingapp/android/function/accountinfo/AccountPreferencesFragment$2;->this$0:Lind/bankingapp/android/function/accountinfo/AccountPreferencesFragment;

    invoke-static {v2}, Lind/bankingapp/android/function/accountinfo/AccountPreferencesFragment;->access$100(Lind/bankingapp/android/function/accountinfo/AccountPreferencesFragment;)Lind/bankingapp/android/framework/view/DragAndDropListView;

    move-result-object v2

    invoke-virtual {v2}, Lind/bankingapp/android/framework/view/DragAndDropListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    check-cast v2, Landroid/widget/BaseAdapter;

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 130
    return-void
.end method

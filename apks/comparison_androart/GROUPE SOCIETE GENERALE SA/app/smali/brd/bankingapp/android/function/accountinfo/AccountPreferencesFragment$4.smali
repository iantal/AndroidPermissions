.class Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment$4;
.super Ljava/lang/Object;
.source "AccountPreferencesFragment.java"

# interfaces
.implements Lind/bankingapp/android/framework/view/DragAndDropListView$DropListener;


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
    .line 199
    iput-object p1, p0, Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment$4;->this$0:Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public drop(II)V
    .locals 2
    .param p1, "from"    # I
    .param p2, "to"    # I

    .prologue
    .line 202
    iget-object v1, p0, Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment$4;->this$0:Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;

    invoke-static {v1}, Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;->access$000(Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrd/bankingapp/android/function/accountinfo/Account;

    .line 203
    .local v0, "target":Lbrd/bankingapp/android/function/accountinfo/Account;
    iget-object v1, p0, Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment$4;->this$0:Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;

    invoke-static {v1}, Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;->access$000(Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 204
    iget-object v1, p0, Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment$4;->this$0:Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;

    invoke-static {v1}, Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;->access$400(Lbrd/bankingapp/android/function/accountinfo/AccountPreferencesFragment;)Lind/bankingapp/android/framework/view/DragAndDropListView;

    move-result-object v1

    invoke-virtual {v1}, Lind/bankingapp/android/framework/view/DragAndDropListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Landroid/widget/BaseAdapter;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 205
    return-void
.end method

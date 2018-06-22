.class Lind/bankingapp/android/function/locations/TypeFilterFragment$1;
.super Ljava/lang/Object;
.source "TypeFilterFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lind/bankingapp/android/function/locations/TypeFilterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/bankingapp/android/function/locations/TypeFilterFragment;


# direct methods
.method constructor <init>(Lind/bankingapp/android/function/locations/TypeFilterFragment;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lind/bankingapp/android/function/locations/TypeFilterFragment$1;->this$0:Lind/bankingapp/android/function/locations/TypeFilterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 112
    iget-object v1, p0, Lind/bankingapp/android/function/locations/TypeFilterFragment$1;->this$0:Lind/bankingapp/android/function/locations/TypeFilterFragment;

    invoke-static {v1}, Lind/bankingapp/android/function/locations/TypeFilterFragment;->access$100(Lind/bankingapp/android/function/locations/TypeFilterFragment;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lind/bankingapp/android/function/locations/TypeFilterFragment$1;->this$0:Lind/bankingapp/android/function/locations/TypeFilterFragment;

    invoke-static {v2}, Lind/bankingapp/android/function/locations/TypeFilterFragment;->access$000(Lind/bankingapp/android/function/locations/TypeFilterFragment;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    .line 113
    .local v0, "changed":Z
    :goto_0
    if-eqz v0, :cond_0

    .line 115
    invoke-static {}, Lind/bankingapp/android/function/settings/TrsPreferenceHandler;->getInstance()Lind/bankingapp/android/function/settings/TrsPreferenceHandler;

    move-result-object v1

    iget-object v2, p0, Lind/bankingapp/android/function/locations/TypeFilterFragment$1;->this$0:Lind/bankingapp/android/function/locations/TypeFilterFragment;

    invoke-virtual {v2}, Lind/bankingapp/android/function/locations/TypeFilterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lind/bankingapp/android/function/locations/TypeFilterFragment$1;->this$0:Lind/bankingapp/android/function/locations/TypeFilterFragment;

    invoke-static {v3}, Lind/bankingapp/android/function/locations/TypeFilterFragment;->access$000(Lind/bankingapp/android/function/locations/TypeFilterFragment;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lind/bankingapp/android/function/settings/TrsPreferenceHandler;->setCheckedMapTypes(Landroid/content/Context;Ljava/util/Set;)V

    .line 116
    iget-object v1, p0, Lind/bankingapp/android/function/locations/TypeFilterFragment$1;->this$0:Lind/bankingapp/android/function/locations/TypeFilterFragment;

    invoke-virtual {v1}, Lind/bankingapp/android/function/locations/TypeFilterFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lind/bankingapp/android/function/locations/TypeFilterFragment$OnFilterChangedListener;

    iget-object v2, p0, Lind/bankingapp/android/function/locations/TypeFilterFragment$1;->this$0:Lind/bankingapp/android/function/locations/TypeFilterFragment;

    invoke-static {v2}, Lind/bankingapp/android/function/locations/TypeFilterFragment;->access$000(Lind/bankingapp/android/function/locations/TypeFilterFragment;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Lind/bankingapp/android/function/locations/TypeFilterFragment$OnFilterChangedListener;->onFilterChanged(Ljava/util/Set;)V

    .line 119
    :cond_0
    iget-object v1, p0, Lind/bankingapp/android/function/locations/TypeFilterFragment$1;->this$0:Lind/bankingapp/android/function/locations/TypeFilterFragment;

    invoke-static {v1}, Lind/bankingapp/android/function/locations/TypeFilterFragment;->access$200(Lind/bankingapp/android/function/locations/TypeFilterFragment;)V

    .line 120
    return-void

    .line 112
    .end local v0    # "changed":Z
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

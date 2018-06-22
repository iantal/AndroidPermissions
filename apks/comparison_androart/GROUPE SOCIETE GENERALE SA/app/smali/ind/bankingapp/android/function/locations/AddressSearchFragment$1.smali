.class Lind/bankingapp/android/function/locations/AddressSearchFragment$1;
.super Ljava/lang/Object;
.source "AddressSearchFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lind/bankingapp/android/function/locations/AddressSearchFragment;->onCreateCustomView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/bankingapp/android/function/locations/AddressSearchFragment;


# direct methods
.method constructor <init>(Lind/bankingapp/android/function/locations/AddressSearchFragment;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lind/bankingapp/android/function/locations/AddressSearchFragment$1;->this$0:Lind/bankingapp/android/function/locations/AddressSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 78
    iget-object v0, p0, Lind/bankingapp/android/function/locations/AddressSearchFragment$1;->this$0:Lind/bankingapp/android/function/locations/AddressSearchFragment;

    invoke-virtual {v0}, Lind/bankingapp/android/function/locations/AddressSearchFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lind/bankingapp/android/function/locations/GoogleMapsFragment;

    invoke-virtual {v0}, Lind/bankingapp/android/function/locations/GoogleMapsFragment;->onSearchAroundMeSelected()V

    .line 79
    iget-object v0, p0, Lind/bankingapp/android/function/locations/AddressSearchFragment$1;->this$0:Lind/bankingapp/android/function/locations/AddressSearchFragment;

    invoke-static {v0}, Lind/bankingapp/android/function/locations/AddressSearchFragment;->access$000(Lind/bankingapp/android/function/locations/AddressSearchFragment;)V

    .line 80
    return-void
.end method

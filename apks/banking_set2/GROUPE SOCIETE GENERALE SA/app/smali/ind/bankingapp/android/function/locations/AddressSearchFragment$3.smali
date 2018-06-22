.class Lind/bankingapp/android/function/locations/AddressSearchFragment$3;
.super Ljava/lang/Object;
.source "AddressSearchFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lind/bankingapp/android/function/locations/AddressSearchFragment;->hideSoftInput()V
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
    .line 210
    iput-object p1, p0, Lind/bankingapp/android/function/locations/AddressSearchFragment$3;->this$0:Lind/bankingapp/android/function/locations/AddressSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 214
    iget-object v1, p0, Lind/bankingapp/android/function/locations/AddressSearchFragment$3;->this$0:Lind/bankingapp/android/function/locations/AddressSearchFragment;

    invoke-virtual {v1}, Lind/bankingapp/android/function/locations/AddressSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 215
    .local v0, "manager":Landroid/view/inputmethod/InputMethodManager;
    iget-object v1, p0, Lind/bankingapp/android/function/locations/AddressSearchFragment$3;->this$0:Lind/bankingapp/android/function/locations/AddressSearchFragment;

    invoke-virtual {v1}, Lind/bankingapp/android/function/locations/AddressSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 216
    return-void
.end method

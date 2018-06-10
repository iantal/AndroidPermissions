.class public Lde/number26/machete/android/ui/credit/link_account_success/CreditLinkAccountSuccessFragment_ViewBinding;
.super Ljava/lang/Object;
.source "CreditLinkAccountSuccessFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/credit/link_account_success/CreditLinkAccountSuccessFragment;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/credit/link_account_success/CreditLinkAccountSuccessFragment;Landroid/view/View;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lde/number26/machete/android/ui/credit/link_account_success/CreditLinkAccountSuccessFragment_ViewBinding;->b:Lde/number26/machete/android/ui/credit/link_account_success/CreditLinkAccountSuccessFragment;

    const-string v0, "field \'successIcon\'"

    .line 21
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0901fe

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lde/number26/machete/android/ui/credit/link_account_success/CreditLinkAccountSuccessFragment;->successIcon:Landroid/widget/ImageView;

    const-string v0, "field \'loadingView\'"

    const v1, 0x7f0901ff

    .line 22
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lde/number26/machete/android/ui/credit/link_account_success/CreditLinkAccountSuccessFragment;->loadingView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 28
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/link_account_success/CreditLinkAccountSuccessFragment_ViewBinding;->b:Lde/number26/machete/android/ui/credit/link_account_success/CreditLinkAccountSuccessFragment;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lde/number26/machete/android/ui/credit/link_account_success/CreditLinkAccountSuccessFragment_ViewBinding;->b:Lde/number26/machete/android/ui/credit/link_account_success/CreditLinkAccountSuccessFragment;

    .line 32
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/link_account_success/CreditLinkAccountSuccessFragment;->successIcon:Landroid/widget/ImageView;

    .line 33
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/link_account_success/CreditLinkAccountSuccessFragment;->loadingView:Landroid/view/View;

    return-void
.end method

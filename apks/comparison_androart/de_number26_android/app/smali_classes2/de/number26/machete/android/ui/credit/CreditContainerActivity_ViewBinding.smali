.class public Lde/number26/machete/android/ui/credit/CreditContainerActivity_ViewBinding;
.super Lde/number26/machete/android/ui/IntentFragmentActivity_ViewBinding;
.source "CreditContainerActivity_ViewBinding.java"


# instance fields
.field private b:Lde/number26/machete/android/ui/credit/CreditContainerActivity;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/credit/CreditContainerActivity;)V
    .locals 1

    .line 18
    invoke-virtual {p1}, Lde/number26/machete/android/ui/credit/CreditContainerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/ui/credit/CreditContainerActivity_ViewBinding;-><init>(Lde/number26/machete/android/ui/credit/CreditContainerActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/ui/credit/CreditContainerActivity;Landroid/view/View;)V
    .locals 3

    .line 23
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/IntentFragmentActivity_ViewBinding;-><init>(Lde/number26/machete/android/ui/IntentFragmentActivity;Landroid/view/View;)V

    .line 25
    iput-object p1, p0, Lde/number26/machete/android/ui/credit/CreditContainerActivity_ViewBinding;->b:Lde/number26/machete/android/ui/credit/CreditContainerActivity;

    const-string v0, "field \'progressView\'"

    .line 27
    const-class v1, Lde/number26/machete/android/ui/components/SteppedProgressView;

    const v2, 0x7f0901ca

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/number26/machete/android/ui/components/SteppedProgressView;

    iput-object p2, p1, Lde/number26/machete/android/ui/credit/CreditContainerActivity;->progressView:Lde/number26/machete/android/ui/components/SteppedProgressView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 32
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/CreditContainerActivity_ViewBinding;->b:Lde/number26/machete/android/ui/credit/CreditContainerActivity;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lde/number26/machete/android/ui/credit/CreditContainerActivity_ViewBinding;->b:Lde/number26/machete/android/ui/credit/CreditContainerActivity;

    .line 36
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/CreditContainerActivity;->progressView:Lde/number26/machete/android/ui/components/SteppedProgressView;

    .line 38
    invoke-super {p0}, Lde/number26/machete/android/ui/IntentFragmentActivity_ViewBinding;->a()V

    return-void
.end method

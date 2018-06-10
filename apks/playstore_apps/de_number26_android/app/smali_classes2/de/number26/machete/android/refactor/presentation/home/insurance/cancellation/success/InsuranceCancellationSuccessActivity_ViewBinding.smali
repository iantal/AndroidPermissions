.class public final Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/InsuranceCancellationSuccessActivity_ViewBinding;
.super Ljava/lang/Object;
.source "InsuranceCancellationSuccessActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/InsuranceCancellationSuccessActivity;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/InsuranceCancellationSuccessActivity;)V
    .locals 1

    .line 21
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/InsuranceCancellationSuccessActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/InsuranceCancellationSuccessActivity_ViewBinding;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/InsuranceCancellationSuccessActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/InsuranceCancellationSuccessActivity;Landroid/view/View;)V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/InsuranceCancellationSuccessActivity_ViewBinding;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/InsuranceCancellationSuccessActivity;

    const-string v0, "field \'subtitleView\'"

    .line 29
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090868

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/InsuranceCancellationSuccessActivity;->subtitleView:Landroid/widget/TextView;

    const-string v0, "method \'onSendClicked\'"

    const v1, 0x7f0900de

    .line 30
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 31
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/InsuranceCancellationSuccessActivity_ViewBinding;->c:Landroid/view/View;

    .line 32
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/InsuranceCancellationSuccessActivity_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/InsuranceCancellationSuccessActivity_ViewBinding$1;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/InsuranceCancellationSuccessActivity_ViewBinding;Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/InsuranceCancellationSuccessActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 42
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/InsuranceCancellationSuccessActivity_ViewBinding;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/InsuranceCancellationSuccessActivity;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 44
    iput-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/InsuranceCancellationSuccessActivity_ViewBinding;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/InsuranceCancellationSuccessActivity;

    .line 46
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/InsuranceCancellationSuccessActivity;->subtitleView:Landroid/widget/TextView;

    .line 48
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/InsuranceCancellationSuccessActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iput-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/success/InsuranceCancellationSuccessActivity_ViewBinding;->c:Landroid/view/View;

    return-void
.end method

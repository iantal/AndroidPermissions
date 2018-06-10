.class public final Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/InsuranceCancellationActivity_ViewBinding;
.super Ljava/lang/Object;
.source "InsuranceCancellationActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/InsuranceCancellationActivity;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/InsuranceCancellationActivity;)V
    .locals 1

    .line 22
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/InsuranceCancellationActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/InsuranceCancellationActivity_ViewBinding;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/InsuranceCancellationActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/InsuranceCancellationActivity;Landroid/view/View;)V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/InsuranceCancellationActivity_ViewBinding;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/InsuranceCancellationActivity;

    const-string v0, "field \'mainLayout\'"

    const v1, 0x7f090474

    .line 30
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/InsuranceCancellationActivity;->mainLayout:Landroid/view/View;

    const-string v0, "field \'toolbar\'"

    .line 31
    const-class v1, Landroid/support/v7/widget/Toolbar;

    const v2, 0x7f090938

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/InsuranceCancellationActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    const-string v0, "field \'reasonTextView\'"

    .line 32
    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f0902bd

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/InsuranceCancellationActivity;->reasonTextView:Landroid/widget/EditText;

    const-string v0, "method \'onSendClicked\'"

    const v1, 0x7f0900dd

    .line 33
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 34
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/InsuranceCancellationActivity_ViewBinding;->c:Landroid/view/View;

    .line 35
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/InsuranceCancellationActivity_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/InsuranceCancellationActivity_ViewBinding$1;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/InsuranceCancellationActivity_ViewBinding;Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/InsuranceCancellationActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 45
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/InsuranceCancellationActivity_ViewBinding;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/InsuranceCancellationActivity;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/InsuranceCancellationActivity_ViewBinding;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/InsuranceCancellationActivity;

    .line 49
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/InsuranceCancellationActivity;->mainLayout:Landroid/view/View;

    .line 50
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/InsuranceCancellationActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    .line 51
    iput-object v1, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/InsuranceCancellationActivity;->reasonTextView:Landroid/widget/EditText;

    .line 53
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/InsuranceCancellationActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iput-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/cancellation/InsuranceCancellationActivity_ViewBinding;->c:Landroid/view/View;

    return-void
.end method

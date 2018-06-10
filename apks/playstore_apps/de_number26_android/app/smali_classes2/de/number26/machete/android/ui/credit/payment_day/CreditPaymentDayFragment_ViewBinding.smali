.class public Lde/number26/machete/android/ui/credit/payment_day/CreditPaymentDayFragment_ViewBinding;
.super Ljava/lang/Object;
.source "CreditPaymentDayFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/credit/payment_day/CreditPaymentDayFragment;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/credit/payment_day/CreditPaymentDayFragment;Landroid/view/View;)V
    .locals 4

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lde/number26/machete/android/ui/credit/payment_day/CreditPaymentDayFragment_ViewBinding;->b:Lde/number26/machete/android/ui/credit/payment_day/CreditPaymentDayFragment;

    const-string v0, "field \'mainLayout\'"

    const v1, 0x7f090225

    .line 32
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/ui/credit/payment_day/CreditPaymentDayFragment;->mainLayout:Landroid/view/View;

    const-string v0, "field \'firstDayButton\' and method \'onClick\'"

    const v1, 0x7f090223

    .line 33
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'firstDayButton\'"

    .line 34
    const-class v3, Landroid/widget/Button;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lde/number26/machete/android/ui/credit/payment_day/CreditPaymentDayFragment;->firstDayButton:Landroid/widget/Button;

    .line 35
    iput-object v0, p0, Lde/number26/machete/android/ui/credit/payment_day/CreditPaymentDayFragment_ViewBinding;->c:Landroid/view/View;

    .line 36
    new-instance v1, Lde/number26/machete/android/ui/credit/payment_day/CreditPaymentDayFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/credit/payment_day/CreditPaymentDayFragment_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/credit/payment_day/CreditPaymentDayFragment_ViewBinding;Lde/number26/machete/android/ui/credit/payment_day/CreditPaymentDayFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'middleDayButton\' and method \'onClick\'"

    const v1, 0x7f090226

    .line 42
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'middleDayButton\'"

    .line 43
    const-class v3, Landroid/widget/Button;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lde/number26/machete/android/ui/credit/payment_day/CreditPaymentDayFragment;->middleDayButton:Landroid/widget/Button;

    .line 44
    iput-object v0, p0, Lde/number26/machete/android/ui/credit/payment_day/CreditPaymentDayFragment_ViewBinding;->d:Landroid/view/View;

    .line 45
    new-instance v1, Lde/number26/machete/android/ui/credit/payment_day/CreditPaymentDayFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/credit/payment_day/CreditPaymentDayFragment_ViewBinding$2;-><init>(Lde/number26/machete/android/ui/credit/payment_day/CreditPaymentDayFragment_ViewBinding;Lde/number26/machete/android/ui/credit/payment_day/CreditPaymentDayFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'younitedMainLayout\'"

    const v1, 0x7f090229

    .line 51
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/ui/credit/payment_day/CreditPaymentDayFragment;->younitedMainLayout:Landroid/view/View;

    const-string v0, "field \'younitedDescriptionView\'"

    .line 52
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090228

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/credit/payment_day/CreditPaymentDayFragment;->younitedDescriptionView:Landroid/widget/TextView;

    const-string v0, "field \'loadingView\'"

    const v1, 0x7f090224

    .line 53
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lde/number26/machete/android/ui/credit/payment_day/CreditPaymentDayFragment;->loadingView:Landroid/view/View;

    const-string v0, "method \'onClick\'"

    const v1, 0x7f090222

    .line 54
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 55
    iput-object v0, p0, Lde/number26/machete/android/ui/credit/payment_day/CreditPaymentDayFragment_ViewBinding;->e:Landroid/view/View;

    .line 56
    new-instance v1, Lde/number26/machete/android/ui/credit/payment_day/CreditPaymentDayFragment_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/credit/payment_day/CreditPaymentDayFragment_ViewBinding$3;-><init>(Lde/number26/machete/android/ui/credit/payment_day/CreditPaymentDayFragment_ViewBinding;Lde/number26/machete/android/ui/credit/payment_day/CreditPaymentDayFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onClick\'"

    const v1, 0x7f090227

    .line 62
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 63
    iput-object p2, p0, Lde/number26/machete/android/ui/credit/payment_day/CreditPaymentDayFragment_ViewBinding;->f:Landroid/view/View;

    .line 64
    new-instance v0, Lde/number26/machete/android/ui/credit/payment_day/CreditPaymentDayFragment_ViewBinding$4;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/credit/payment_day/CreditPaymentDayFragment_ViewBinding$4;-><init>(Lde/number26/machete/android/ui/credit/payment_day/CreditPaymentDayFragment_ViewBinding;Lde/number26/machete/android/ui/credit/payment_day/CreditPaymentDayFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 75
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/payment_day/CreditPaymentDayFragment_ViewBinding;->b:Lde/number26/machete/android/ui/credit/payment_day/CreditPaymentDayFragment;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 77
    iput-object v1, p0, Lde/number26/machete/android/ui/credit/payment_day/CreditPaymentDayFragment_ViewBinding;->b:Lde/number26/machete/android/ui/credit/payment_day/CreditPaymentDayFragment;

    .line 79
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/payment_day/CreditPaymentDayFragment;->mainLayout:Landroid/view/View;

    .line 80
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/payment_day/CreditPaymentDayFragment;->firstDayButton:Landroid/widget/Button;

    .line 81
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/payment_day/CreditPaymentDayFragment;->middleDayButton:Landroid/widget/Button;

    .line 82
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/payment_day/CreditPaymentDayFragment;->younitedMainLayout:Landroid/view/View;

    .line 83
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/payment_day/CreditPaymentDayFragment;->younitedDescriptionView:Landroid/widget/TextView;

    .line 84
    iput-object v1, v0, Lde/number26/machete/android/ui/credit/payment_day/CreditPaymentDayFragment;->loadingView:Landroid/view/View;

    .line 86
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/payment_day/CreditPaymentDayFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iput-object v1, p0, Lde/number26/machete/android/ui/credit/payment_day/CreditPaymentDayFragment_ViewBinding;->c:Landroid/view/View;

    .line 88
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/payment_day/CreditPaymentDayFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iput-object v1, p0, Lde/number26/machete/android/ui/credit/payment_day/CreditPaymentDayFragment_ViewBinding;->d:Landroid/view/View;

    .line 90
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/payment_day/CreditPaymentDayFragment_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iput-object v1, p0, Lde/number26/machete/android/ui/credit/payment_day/CreditPaymentDayFragment_ViewBinding;->e:Landroid/view/View;

    .line 92
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/payment_day/CreditPaymentDayFragment_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iput-object v1, p0, Lde/number26/machete/android/ui/credit/payment_day/CreditPaymentDayFragment_ViewBinding;->f:Landroid/view/View;

    return-void
.end method

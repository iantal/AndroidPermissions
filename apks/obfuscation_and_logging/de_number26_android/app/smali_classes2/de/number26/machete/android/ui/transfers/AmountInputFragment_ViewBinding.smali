.class public Lde/number26/machete/android/ui/transfers/AmountInputFragment_ViewBinding;
.super Ljava/lang/Object;
.source "AmountInputFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/transfers/AmountInputFragment;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/transfers/AmountInputFragment;Landroid/view/View;)V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/AmountInputFragment_ViewBinding;->b:Lde/number26/machete/android/ui/transfers/AmountInputFragment;

    const-string v0, "field \'amountInput\'"

    .line 26
    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f090046

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/AmountInputFragment;->amountInput:Landroid/widget/EditText;

    const-string v0, "field \'symbol\'"

    .line 27
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0906e0

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/AmountInputFragment;->symbol:Landroid/widget/TextView;

    const-string v0, "field \'error\'"

    .line 28
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902da

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/AmountInputFragment;->error:Landroid/widget/TextView;

    const-string v0, "field \'available\'"

    .line 29
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09005c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/AmountInputFragment;->available:Landroid/widget/TextView;

    const-string v0, "field \'nextButton\' and method \'onNextButtonClicked\'"

    const v1, 0x7f090553

    .line 30
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    const-string v0, "field \'nextButton\'"

    .line 31
    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v1, v0, v2}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/AmountInputFragment;->nextButton:Landroid/widget/TextView;

    .line 32
    iput-object p2, p0, Lde/number26/machete/android/ui/transfers/AmountInputFragment_ViewBinding;->c:Landroid/view/View;

    .line 33
    new-instance v0, Lde/number26/machete/android/ui/transfers/AmountInputFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/transfers/AmountInputFragment_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/transfers/AmountInputFragment_ViewBinding;Lde/number26/machete/android/ui/transfers/AmountInputFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 44
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/AmountInputFragment_ViewBinding;->b:Lde/number26/machete/android/ui/transfers/AmountInputFragment;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 46
    iput-object v1, p0, Lde/number26/machete/android/ui/transfers/AmountInputFragment_ViewBinding;->b:Lde/number26/machete/android/ui/transfers/AmountInputFragment;

    .line 48
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/AmountInputFragment;->amountInput:Landroid/widget/EditText;

    .line 49
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/AmountInputFragment;->symbol:Landroid/widget/TextView;

    .line 50
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/AmountInputFragment;->error:Landroid/widget/TextView;

    .line 51
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/AmountInputFragment;->available:Landroid/widget/TextView;

    .line 52
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/AmountInputFragment;->nextButton:Landroid/widget/TextView;

    .line 54
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/AmountInputFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iput-object v1, p0, Lde/number26/machete/android/ui/transfers/AmountInputFragment_ViewBinding;->c:Landroid/view/View;

    return-void
.end method

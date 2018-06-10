.class public Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment_ViewBinding;
.super Ljava/lang/Object;
.source "TransfersSetAmountFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;Landroid/view/View;)V
    .locals 4

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment_ViewBinding;->b:Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;

    const-string v0, "field \'available\'"

    .line 26
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09005c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;->available:Landroid/widget/TextView;

    const-string v0, "field \'nextButton\' and method \'onNextButtonClicked\'"

    const v1, 0x7f090553

    .line 27
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'nextButton\'"

    .line 28
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;->nextButton:Landroid/widget/TextView;

    .line 29
    iput-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment_ViewBinding;->c:Landroid/view/View;

    .line 30
    new-instance v1, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment_ViewBinding;Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'amount\'"

    .line 36
    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f090046

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;->amount:Landroid/widget/EditText;

    const-string v0, "field \'symbol\'"

    .line 37
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0906e0

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;->symbol:Landroid/widget/TextView;

    const-string v0, "field \'error\'"

    .line 38
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902da

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;->error:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 44
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment_ViewBinding;->b:Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 46
    iput-object v1, p0, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment_ViewBinding;->b:Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;

    .line 48
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;->available:Landroid/widget/TextView;

    .line 49
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;->nextButton:Landroid/widget/TextView;

    .line 50
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;->amount:Landroid/widget/EditText;

    .line 51
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;->symbol:Landroid/widget/TextView;

    .line 52
    iput-object v1, v0, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment;->error:Landroid/widget/TextView;

    .line 54
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iput-object v1, p0, Lde/number26/machete/android/ui/transfers/TransfersSetAmountFragment_ViewBinding;->c:Landroid/view/View;

    return-void
.end method

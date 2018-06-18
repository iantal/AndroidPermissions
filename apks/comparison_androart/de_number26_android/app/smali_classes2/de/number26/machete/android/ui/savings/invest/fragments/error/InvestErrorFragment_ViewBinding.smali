.class public Lde/number26/machete/android/ui/savings/invest/fragments/error/InvestErrorFragment_ViewBinding;
.super Lde/number26/machete/android/ui/fragments/TranslucentStatusBarFragment_ViewBinding;
.source "InvestErrorFragment_ViewBinding.java"


# instance fields
.field private b:Lde/number26/machete/android/ui/savings/invest/fragments/error/InvestErrorFragment;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/savings/invest/fragments/error/InvestErrorFragment;Landroid/view/View;)V
    .locals 3

    .line 18
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/fragments/TranslucentStatusBarFragment_ViewBinding;-><init>(Lde/number26/machete/android/ui/fragments/TranslucentStatusBarFragment;Landroid/view/View;)V

    .line 20
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/error/InvestErrorFragment_ViewBinding;->b:Lde/number26/machete/android/ui/savings/invest/fragments/error/InvestErrorFragment;

    const-string v0, "field \'text1\'"

    .line 22
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090701

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lde/number26/machete/android/ui/savings/invest/fragments/error/InvestErrorFragment;->text1:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 27
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/error/InvestErrorFragment_ViewBinding;->b:Lde/number26/machete/android/ui/savings/invest/fragments/error/InvestErrorFragment;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/error/InvestErrorFragment_ViewBinding;->b:Lde/number26/machete/android/ui/savings/invest/fragments/error/InvestErrorFragment;

    .line 31
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/invest/fragments/error/InvestErrorFragment;->text1:Landroid/widget/TextView;

    .line 33
    invoke-super {p0}, Lde/number26/machete/android/ui/fragments/TranslucentStatusBarFragment_ViewBinding;->a()V

    return-void
.end method

.class public Lde/number26/machete/android/ui/savings/invest/fragments/InvestDialogFragment_ViewBinding;
.super Lde/number26/machete/android/ui/fragments/BaseAlertDialogFragment_ViewBinding;
.source "InvestDialogFragment_ViewBinding.java"


# instance fields
.field private b:Lde/number26/machete/android/ui/savings/invest/fragments/InvestDialogFragment;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/savings/invest/fragments/InvestDialogFragment;Landroid/view/View;)V
    .locals 3

    .line 19
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/fragments/BaseAlertDialogFragment_ViewBinding;-><init>(Lde/number26/machete/android/ui/fragments/BaseAlertDialogFragment;Landroid/view/View;)V

    .line 21
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/InvestDialogFragment_ViewBinding;->b:Lde/number26/machete/android/ui/savings/invest/fragments/InvestDialogFragment;

    const-string v0, "field \'description\'"

    .line 23
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090269

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/invest/fragments/InvestDialogFragment;->description:Landroid/widget/TextView;

    const-string v0, "field \'image\'"

    .line 24
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f090381

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lde/number26/machete/android/ui/savings/invest/fragments/InvestDialogFragment;->image:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 29
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/InvestDialogFragment_ViewBinding;->b:Lde/number26/machete/android/ui/savings/invest/fragments/InvestDialogFragment;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/InvestDialogFragment_ViewBinding;->b:Lde/number26/machete/android/ui/savings/invest/fragments/InvestDialogFragment;

    .line 33
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/invest/fragments/InvestDialogFragment;->description:Landroid/widget/TextView;

    .line 34
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/invest/fragments/InvestDialogFragment;->image:Landroid/widget/ImageView;

    .line 36
    invoke-super {p0}, Lde/number26/machete/android/ui/fragments/BaseAlertDialogFragment_ViewBinding;->a()V

    return-void
.end method

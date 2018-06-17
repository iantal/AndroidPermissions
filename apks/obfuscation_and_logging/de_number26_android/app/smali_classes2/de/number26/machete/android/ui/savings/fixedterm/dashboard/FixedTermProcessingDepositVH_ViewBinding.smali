.class public Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermProcessingDepositVH_ViewBinding;
.super Ljava/lang/Object;
.source "FixedTermProcessingDepositVH_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermProcessingDepositVH;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermProcessingDepositVH;Landroid/view/View;)V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermProcessingDepositVH_ViewBinding;->b:Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermProcessingDepositVH;

    const-string v0, "field \'amountText\'"

    .line 26
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0907fa

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermProcessingDepositVH;->amountText:Landroid/widget/TextView;

    const-string v0, "field \'stepImage\'"

    .line 27
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0903d6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermProcessingDepositVH;->stepImage:Landroid/widget/ImageView;

    const-string v0, "field \'leftStepText\'"

    .line 28
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0907fb

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermProcessingDepositVH;->leftStepText:Landroid/widget/TextView;

    const-string v0, "field \'rightStepText\'"

    .line 29
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0907fe

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermProcessingDepositVH;->rightStepText:Landroid/widget/TextView;

    const-string v0, "field \'middleStepText\'"

    .line 30
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0907fc

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermProcessingDepositVH;->middleStepText:Landroid/widget/TextView;

    const-string v0, "field \'nameText\' and method \'onNameClick\'"

    const v1, 0x7f0907fd

    .line 31
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    const-string v0, "field \'nameText\'"

    .line 32
    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v1, v0, v2}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermProcessingDepositVH;->nameText:Landroid/widget/TextView;

    .line 33
    iput-object p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermProcessingDepositVH_ViewBinding;->c:Landroid/view/View;

    .line 34
    new-instance v0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermProcessingDepositVH_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermProcessingDepositVH_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermProcessingDepositVH_ViewBinding;Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermProcessingDepositVH;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 45
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermProcessingDepositVH_ViewBinding;->b:Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermProcessingDepositVH;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermProcessingDepositVH_ViewBinding;->b:Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermProcessingDepositVH;

    .line 49
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermProcessingDepositVH;->amountText:Landroid/widget/TextView;

    .line 50
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermProcessingDepositVH;->stepImage:Landroid/widget/ImageView;

    .line 51
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermProcessingDepositVH;->leftStepText:Landroid/widget/TextView;

    .line 52
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermProcessingDepositVH;->rightStepText:Landroid/widget/TextView;

    .line 53
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermProcessingDepositVH;->middleStepText:Landroid/widget/TextView;

    .line 54
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermProcessingDepositVH;->nameText:Landroid/widget/TextView;

    .line 56
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermProcessingDepositVH_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermProcessingDepositVH_ViewBinding;->c:Landroid/view/View;

    return-void
.end method

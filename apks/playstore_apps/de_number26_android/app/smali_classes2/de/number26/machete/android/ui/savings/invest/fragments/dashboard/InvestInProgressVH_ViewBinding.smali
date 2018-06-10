.class public Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestInProgressVH_ViewBinding;
.super Ljava/lang/Object;
.source "InvestInProgressVH_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestInProgressVH;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestInProgressVH;Landroid/view/View;)V
    .locals 4

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestInProgressVH_ViewBinding;->b:Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestInProgressVH;

    const-string v0, "method \'onViewClicked\'"

    const v1, 0x7f0908a7

    .line 26
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'nameText\'"

    .line 27
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestInProgressVH;->nameText:Landroid/widget/TextView;

    .line 28
    iput-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestInProgressVH_ViewBinding;->c:Landroid/view/View;

    .line 29
    new-instance v1, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestInProgressVH_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestInProgressVH_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestInProgressVH_ViewBinding;Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestInProgressVH;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'amountText\'"

    .line 35
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0908a6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestInProgressVH;->amountText:Landroid/widget/TextView;

    const-string v0, "field \'stepImage\'"

    .line 36
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0903ff

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestInProgressVH;->stepImage:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 42
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestInProgressVH_ViewBinding;->b:Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestInProgressVH;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 44
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestInProgressVH_ViewBinding;->b:Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestInProgressVH;

    .line 46
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestInProgressVH;->nameText:Landroid/widget/TextView;

    .line 47
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestInProgressVH;->amountText:Landroid/widget/TextView;

    .line 48
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestInProgressVH;->stepImage:Landroid/widget/ImageView;

    .line 50
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestInProgressVH_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestInProgressVH_ViewBinding;->c:Landroid/view/View;

    return-void
.end method

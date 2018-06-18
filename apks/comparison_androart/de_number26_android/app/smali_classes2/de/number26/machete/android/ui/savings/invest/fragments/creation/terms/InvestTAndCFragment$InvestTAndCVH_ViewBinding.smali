.class public Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$InvestTAndCVH_ViewBinding;
.super Ljava/lang/Object;
.source "InvestTAndCFragment$InvestTAndCVH_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$InvestTAndCVH;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$InvestTAndCVH;Landroid/view/View;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$InvestTAndCVH_ViewBinding;->b:Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$InvestTAndCVH;

    const-string v0, "field \'childCheckbox\'"

    .line 23
    const-class v1, Landroid/widget/CheckBox;

    const v2, 0x7f090173

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$InvestTAndCVH;->childCheckbox:Landroid/widget/CheckBox;

    const-string v0, "field \'childText\'"

    .line 24
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0908c0

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$InvestTAndCVH;->childText:Landroid/widget/TextView;

    const-string v0, "field \'groupText\'"

    .line 25
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0908c1

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$InvestTAndCVH;->groupText:Landroid/widget/TextView;

    const-string v0, "field \'tickImage\'"

    .line 26
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f090407

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$InvestTAndCVH;->tickImage:Landroid/widget/ImageView;

    const-string v0, "field \'arrowImage\'"

    .line 27
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f090406

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$InvestTAndCVH;->arrowImage:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 33
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$InvestTAndCVH_ViewBinding;->b:Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$InvestTAndCVH;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$InvestTAndCVH_ViewBinding;->b:Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$InvestTAndCVH;

    .line 37
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$InvestTAndCVH;->childCheckbox:Landroid/widget/CheckBox;

    .line 38
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$InvestTAndCVH;->childText:Landroid/widget/TextView;

    .line 39
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$InvestTAndCVH;->groupText:Landroid/widget/TextView;

    .line 40
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$InvestTAndCVH;->tickImage:Landroid/widget/ImageView;

    .line 41
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/terms/InvestTAndCFragment$InvestTAndCVH;->arrowImage:Landroid/widget/ImageView;

    return-void
.end method

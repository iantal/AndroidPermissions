.class public Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermActiveVH_ViewBinding;
.super Ljava/lang/Object;
.source "FixedTermActiveVH_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermActiveVH;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermActiveVH;Landroid/view/View;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermActiveVH_ViewBinding;->b:Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermActiveVH;

    const-string v0, "field \'interestText\'"

    .line 21
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0907e7

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermActiveVH;->interestText:Landroid/widget/TextView;

    const-string v0, "field \'depositText\'"

    .line 22
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0907e6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermActiveVH;->depositText:Landroid/widget/TextView;

    const-string v0, "field \'profitText\'"

    .line 23
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0907e9

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermActiveVH;->profitText:Landroid/widget/TextView;

    const-string v0, "field \'activeView\'"

    .line 24
    const-class v1, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;

    const v2, 0x7f090984

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermActiveVH;->activeView:Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;

    const-string v0, "field \'daysText\'"

    .line 25
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0907e5

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermActiveVH;->daysText:Landroid/widget/TextView;

    const-string v0, "field \'nameText\'"

    .line 26
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0907e8

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermActiveVH;->nameText:Landroid/widget/TextView;

    const-string v0, "field \'amountText\'"

    .line 27
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0907e4

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermActiveVH;->amountText:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 33
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermActiveVH_ViewBinding;->b:Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermActiveVH;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermActiveVH_ViewBinding;->b:Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermActiveVH;

    .line 37
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermActiveVH;->interestText:Landroid/widget/TextView;

    .line 38
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermActiveVH;->depositText:Landroid/widget/TextView;

    .line 39
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermActiveVH;->profitText:Landroid/widget/TextView;

    .line 40
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermActiveVH;->activeView:Lde/number26/machete/android/ui/savings/fixedterm/dashboard/ActiveView;

    .line 41
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermActiveVH;->daysText:Landroid/widget/TextView;

    .line 42
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermActiveVH;->nameText:Landroid/widget/TextView;

    .line 43
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermActiveVH;->amountText:Landroid/widget/TextView;

    return-void
.end method

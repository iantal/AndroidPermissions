.class public Lde/number26/machete/android/ui/savings/fixedterm/plan/PlanErrorDialog_ViewBinding;
.super Ljava/lang/Object;
.source "PlanErrorDialog_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/savings/fixedterm/plan/PlanErrorDialog;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/savings/fixedterm/plan/PlanErrorDialog;)V
    .locals 1

    .line 22
    invoke-virtual {p1}, Lde/number26/machete/android/ui/savings/fixedterm/plan/PlanErrorDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/ui/savings/fixedterm/plan/PlanErrorDialog_ViewBinding;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/plan/PlanErrorDialog;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/ui/savings/fixedterm/plan/PlanErrorDialog;Landroid/view/View;)V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/plan/PlanErrorDialog_ViewBinding;->b:Lde/number26/machete/android/ui/savings/fixedterm/plan/PlanErrorDialog;

    const-string v0, "field \'messageText\'"

    .line 30
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0900d7

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/plan/PlanErrorDialog;->messageText:Landroid/widget/TextView;

    const-string v0, "field \'availableText\'"

    .line 31
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0900d6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/plan/PlanErrorDialog;->availableText:Landroid/widget/TextView;

    const-string v0, "method \'okayClick\'"

    const v1, 0x7f0900d8

    .line 32
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 33
    iput-object p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/plan/PlanErrorDialog_ViewBinding;->c:Landroid/view/View;

    .line 34
    new-instance v0, Lde/number26/machete/android/ui/savings/fixedterm/plan/PlanErrorDialog_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/plan/PlanErrorDialog_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/plan/PlanErrorDialog_ViewBinding;Lde/number26/machete/android/ui/savings/fixedterm/plan/PlanErrorDialog;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 45
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/plan/PlanErrorDialog_ViewBinding;->b:Lde/number26/machete/android/ui/savings/fixedterm/plan/PlanErrorDialog;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/plan/PlanErrorDialog_ViewBinding;->b:Lde/number26/machete/android/ui/savings/fixedterm/plan/PlanErrorDialog;

    .line 49
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/plan/PlanErrorDialog;->messageText:Landroid/widget/TextView;

    .line 50
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/plan/PlanErrorDialog;->availableText:Landroid/widget/TextView;

    .line 52
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/plan/PlanErrorDialog_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/plan/PlanErrorDialog_ViewBinding;->c:Landroid/view/View;

    return-void
.end method

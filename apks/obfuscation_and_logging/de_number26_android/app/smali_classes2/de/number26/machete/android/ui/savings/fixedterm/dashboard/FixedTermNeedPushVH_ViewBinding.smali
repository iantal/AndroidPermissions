.class public Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermNeedPushVH_ViewBinding;
.super Ljava/lang/Object;
.source "FixedTermNeedPushVH_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermNeedPushVH;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermNeedPushVH;Landroid/view/View;)V
    .locals 4

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermNeedPushVH_ViewBinding;->b:Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermNeedPushVH;

    const-string v0, "field \'amountText\'"

    .line 27
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0907ef

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermNeedPushVH;->amountText:Landroid/widget/TextView;

    const-string v0, "field \'nameText\' and method \'onNameClick\'"

    const v1, 0x7f0907ee

    .line 28
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'nameText\'"

    .line 29
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermNeedPushVH;->nameText:Landroid/widget/TextView;

    .line 30
    iput-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermNeedPushVH_ViewBinding;->c:Landroid/view/View;

    .line 31
    new-instance v1, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermNeedPushVH_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermNeedPushVH_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermNeedPushVH_ViewBinding;Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermNeedPushVH;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'goToPin\'"

    const v1, 0x7f0907f0

    .line 37
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 38
    iput-object p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermNeedPushVH_ViewBinding;->d:Landroid/view/View;

    .line 39
    new-instance v0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermNeedPushVH_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermNeedPushVH_ViewBinding$2;-><init>(Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermNeedPushVH_ViewBinding;Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermNeedPushVH;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 50
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermNeedPushVH_ViewBinding;->b:Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermNeedPushVH;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 52
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermNeedPushVH_ViewBinding;->b:Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermNeedPushVH;

    .line 54
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermNeedPushVH;->amountText:Landroid/widget/TextView;

    .line 55
    iput-object v1, v0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermNeedPushVH;->nameText:Landroid/widget/TextView;

    .line 57
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermNeedPushVH_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermNeedPushVH_ViewBinding;->c:Landroid/view/View;

    .line 59
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermNeedPushVH_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iput-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/dashboard/FixedTermNeedPushVH_ViewBinding;->d:Landroid/view/View;

    return-void
.end method

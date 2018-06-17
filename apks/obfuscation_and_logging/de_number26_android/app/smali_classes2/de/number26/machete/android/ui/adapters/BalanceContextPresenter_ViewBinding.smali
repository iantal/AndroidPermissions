.class public Lde/number26/machete/android/ui/adapters/BalanceContextPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "BalanceContextPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/adapters/BalanceContextPresenter;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/adapters/BalanceContextPresenter;Landroid/view/View;)V
    .locals 4

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lde/number26/machete/android/ui/adapters/BalanceContextPresenter_ViewBinding;->b:Lde/number26/machete/android/ui/adapters/BalanceContextPresenter;

    const-string v0, "field \'container\' and method \'onBalanceContextClick\'"

    const v1, 0x7f09006d

    .line 26
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'container\'"

    .line 27
    const-class v3, Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p1, Lde/number26/machete/android/ui/adapters/BalanceContextPresenter;->container:Landroid/view/ViewGroup;

    .line 28
    iput-object v0, p0, Lde/number26/machete/android/ui/adapters/BalanceContextPresenter_ViewBinding;->c:Landroid/view/View;

    .line 29
    new-instance v1, Lde/number26/machete/android/ui/adapters/BalanceContextPresenter_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/adapters/BalanceContextPresenter_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/adapters/BalanceContextPresenter_ViewBinding;Lde/number26/machete/android/ui/adapters/BalanceContextPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'description\'"

    .line 35
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090438

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/adapters/BalanceContextPresenter;->description:Landroid/widget/TextView;

    const-string v0, "field \'balance\'"

    .line 36
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09006c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lde/number26/machete/android/ui/adapters/BalanceContextPresenter;->balance:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 42
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/BalanceContextPresenter_ViewBinding;->b:Lde/number26/machete/android/ui/adapters/BalanceContextPresenter;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 44
    iput-object v1, p0, Lde/number26/machete/android/ui/adapters/BalanceContextPresenter_ViewBinding;->b:Lde/number26/machete/android/ui/adapters/BalanceContextPresenter;

    .line 46
    iput-object v1, v0, Lde/number26/machete/android/ui/adapters/BalanceContextPresenter;->container:Landroid/view/ViewGroup;

    .line 47
    iput-object v1, v0, Lde/number26/machete/android/ui/adapters/BalanceContextPresenter;->description:Landroid/widget/TextView;

    .line 48
    iput-object v1, v0, Lde/number26/machete/android/ui/adapters/BalanceContextPresenter;->balance:Landroid/widget/TextView;

    .line 50
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/BalanceContextPresenter_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iput-object v1, p0, Lde/number26/machete/android/ui/adapters/BalanceContextPresenter_ViewBinding;->c:Landroid/view/View;

    return-void
.end method

.class public Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment$InfoFragment_ViewBinding;
.super Ljava/lang/Object;
.source "CardUpgradeFragment$InfoFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment$InfoFragment;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment$InfoFragment;Landroid/view/View;)V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment$InfoFragment_ViewBinding;->b:Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment$InfoFragment;

    const-string v0, "field \'title\'"

    .line 25
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09091b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment$InfoFragment;->title:Landroid/widget/TextView;

    const-string v0, "field \'subtitle\'"

    .line 26
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0906cf

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment$InfoFragment;->subtitle:Landroid/widget/TextView;

    const-string v0, "field \'description\'"

    .line 27
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090269

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment$InfoFragment;->description:Landroid/widget/TextView;

    const-string v0, "field \'info\'"

    .line 28
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09041a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment$InfoFragment;->info:Landroid/widget/TextView;

    const-string v0, "field \'button\' and method \'onUpgradeButtonClick\'"

    const v1, 0x7f090081

    .line 29
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    const-string v0, "field \'button\'"

    .line 30
    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v1, v0, v2}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment$InfoFragment;->button:Landroid/widget/TextView;

    .line 31
    iput-object p2, p0, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment$InfoFragment_ViewBinding;->c:Landroid/view/View;

    .line 32
    new-instance v0, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment$InfoFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment$InfoFragment_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment$InfoFragment_ViewBinding;Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment$InfoFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 43
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment$InfoFragment_ViewBinding;->b:Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment$InfoFragment;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 45
    iput-object v1, p0, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment$InfoFragment_ViewBinding;->b:Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment$InfoFragment;

    .line 47
    iput-object v1, v0, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment$InfoFragment;->title:Landroid/widget/TextView;

    .line 48
    iput-object v1, v0, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment$InfoFragment;->subtitle:Landroid/widget/TextView;

    .line 49
    iput-object v1, v0, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment$InfoFragment;->description:Landroid/widget/TextView;

    .line 50
    iput-object v1, v0, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment$InfoFragment;->info:Landroid/widget/TextView;

    .line 51
    iput-object v1, v0, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment$InfoFragment;->button:Landroid/widget/TextView;

    .line 53
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment$InfoFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iput-object v1, p0, Lde/number26/machete/android/ui/settings/card/CardUpgradeFragment$InfoFragment_ViewBinding;->c:Landroid/view/View;

    return-void
.end method

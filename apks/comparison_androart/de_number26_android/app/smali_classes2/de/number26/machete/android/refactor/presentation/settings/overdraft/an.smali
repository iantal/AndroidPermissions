.class public Lde/number26/machete/android/refactor/presentation/settings/overdraft/an;
.super Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a;
.source "OverdraftSettingsTermsFragment.java"


# static fields
.field private static final c:Ljava/lang/String; = "an"


# instance fields
.field a:Lde/number26/machete/android/refactor/presentation/common/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/android/refactor/presentation/common/a<",
            "Lde/number26/machete/android/refactor/presentation/settings/overdraft/as;",
            ">;"
        }
    .end annotation
.end field

.field b:Lde/number26/machete/android/refactor/presentation/common/e/j;

.field private d:Lde/number26/machete/android/adl/atoms/MainButton;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/support/v7/widget/Toolbar;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Landroid/support/v4/app/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lde/number26/machete/android/refactor/data/overdraft/z;",
            ">;)",
            "Landroid/support/v4/app/i;"
        }
    .end annotation

    .line 48
    new-instance v0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/an;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/settings/overdraft/an;-><init>()V

    .line 49
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "BUNDLE_TERMS"

    .line 50
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 51
    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private c(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0904f7

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/adl/atoms/MainButton;

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/an;->d:Lde/number26/machete/android/adl/atoms/MainButton;

    const v0, 0x7f09044e

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/an;->e:Landroid/view/ViewGroup;

    const v0, 0x7f09092c

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/an;->f:Landroid/support/v7/widget/Toolbar;

    return-void
.end method

.method private d()V
    .locals 2

    .line 88
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/an;->f:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f08018b

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 89
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/an;->f:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/settings/overdraft/ap;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/settings/overdraft/ap;-><init>(Lde/number26/machete/android/refactor/presentation/settings/overdraft/an;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private e()V
    .locals 5

    .line 95
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/settings/overdraft/an;->h()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lde/number26/machete/android/refactor/presentation/settings/overdraft/an;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": The terms are null!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/number26/machete/android/refactor/a/d/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/refactor/data/overdraft/z;

    .line 97
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/settings/overdraft/an;->f()Lde/number26/machete/android/adl/LeftCheckBox;

    move-result-object v2

    .line 98
    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/overdraft/z;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/an;->b:Lde/number26/machete/android/refactor/presentation/common/e/j;

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/overdraft/z;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, Lde/number26/machete/android/refactor/presentation/common/e/j;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lde/number26/machete/android/adl/LeftCheckBox;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 99
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/an;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f()Lde/number26/machete/android/adl/LeftCheckBox;
    .locals 2

    .line 105
    new-instance v0, Lde/number26/machete/android/adl/LeftCheckBox;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/settings/overdraft/an;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/number26/machete/android/adl/LeftCheckBox;-><init>(Landroid/content/Context;)V

    .line 106
    new-instance v1, Lde/number26/machete/android/refactor/presentation/settings/overdraft/aq;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/settings/overdraft/aq;-><init>(Lde/number26/machete/android/refactor/presentation/settings/overdraft/an;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/adl/LeftCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-object v0
.end method

.method private g()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 111
    :goto_0
    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/an;->e:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 112
    const-class v2, Lde/number26/machete/android/adl/LeftCheckBox;

    iget-object v3, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/an;->e:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/number26/machete/android/adl/LeftCheckBox;

    .line 113
    invoke-virtual {v2}, Lde/number26/machete/android/adl/LeftCheckBox;->c()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/overdraft/z;",
            ">;"
        }
    .end annotation

    .line 122
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/settings/overdraft/an;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "BUNDLE_TERMS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 57
    const-class p1, Lde/number26/machete/android/refactor/presentation/settings/overdraft/OverdraftSettingsNewActivity;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/settings/overdraft/an;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/presentation/settings/overdraft/OverdraftSettingsNewActivity;

    .line 58
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/settings/overdraft/OverdraftSettingsNewActivity;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/presentation/settings/overdraft/d;

    invoke-interface {p1, p0}, Lde/number26/machete/android/refactor/presentation/settings/overdraft/d;->a(Lde/number26/machete/android/refactor/presentation/settings/overdraft/an;)V

    return-void
.end method

.method final synthetic a(Landroid/view/View;)V
    .locals 1

    .line 89
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/an;->a:Lde/number26/machete/android/refactor/presentation/common/a;

    sget-object v0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/as;->d:Lde/number26/machete/android/refactor/presentation/settings/overdraft/as;

    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/presentation/common/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 106
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/an;->d:Lde/number26/machete/android/adl/atoms/MainButton;

    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/settings/overdraft/an;->g()Z

    move-result p2

    invoke-virtual {p1, p2}, Lde/number26/machete/android/adl/atoms/MainButton;->setEnabled(Z)V

    return-void
.end method

.method public a(Lrx/i/b;)V
    .locals 0

    return-void
.end method

.method final synthetic b(Landroid/view/View;)V
    .locals 1

    .line 78
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/an;->a:Lde/number26/machete/android/refactor/presentation/common/a;

    sget-object v0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/as;->b:Lde/number26/machete/android/refactor/presentation/settings/overdraft/as;

    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/presentation/common/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected c()I
    .locals 1

    const v0, 0x7f0b0151

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 73
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 74
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/settings/overdraft/an;->c(Landroid/view/View;)V

    .line 75
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/settings/overdraft/an;->d()V

    .line 76
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/settings/overdraft/an;->e()V

    .line 78
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/an;->d:Lde/number26/machete/android/adl/atoms/MainButton;

    new-instance p2, Lde/number26/machete/android/refactor/presentation/settings/overdraft/ao;

    invoke-direct {p2, p0}, Lde/number26/machete/android/refactor/presentation/settings/overdraft/ao;-><init>(Lde/number26/machete/android/refactor/presentation/settings/overdraft/an;)V

    invoke-virtual {p1, p2}, Lde/number26/machete/android/adl/atoms/MainButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

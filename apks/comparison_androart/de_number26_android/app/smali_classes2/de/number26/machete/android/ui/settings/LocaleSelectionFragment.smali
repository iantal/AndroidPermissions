.class public Lde/number26/machete/android/ui/settings/LocaleSelectionFragment;
.super Lde/number26/machete/android/ui/fragments/f;
.source "LocaleSelectionFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/adapters/LanguageListAdapter$a;


# static fields
.field private static final a:Ljava/lang/String; = "LocaleSelectionFragment"


# instance fields
.field private b:Lde/number26/machete/android/g/bq;

.field locales:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lde/number26/machete/android/ui/fragments/f;-><init>()V

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/ui/settings/LocaleSelectionFragment;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lde/number26/machete/android/ui/settings/LocaleSelectionFragment;->e()V

    return-void
.end method

.method static synthetic b(Lde/number26/machete/android/ui/settings/LocaleSelectionFragment;)Lde/number26/machete/android/ui/BaseActivity;
    .locals 0

    .line 32
    iget-object p0, p0, Lde/number26/machete/android/ui/settings/LocaleSelectionFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    return-object p0
.end method

.method private d()Ljava/util/Locale;
    .locals 1

    .line 103
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/LocaleSelectionFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->u()Lde/number26/machete/android/g/i;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/android/g/i;->a()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method private e()V
    .locals 4

    .line 110
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/LocaleSelectionFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v2, v1}, Lde/number26/machete/android/ui/HomeActivity;->a(Landroid/content/Context;Ljava/lang/Class;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 111
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/high16 v2, 0x14000000

    .line 112
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 113
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lde/number26/machete/android/ui/settings/LocaleSelectionFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const-class v3, Lde/number26/machete/android/ui/settings/AccountSettingsActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/LocaleSelectionFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Landroid/content/Intent;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/BaseActivity;->startActivities([Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Void;)Lrx/e;
    .locals 0

    .line 83
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/LocaleSelectionFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Lde/number26/machete/android/d/a/a;->C()Lde/number26/machete/android/g/d;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/android/g/d;->b()Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Ljava/util/Locale;Li/k;)Lrx/e;
    .locals 0

    .line 84
    iget-object p2, p0, Lde/number26/machete/android/ui/settings/LocaleSelectionFragment;->b:Lde/number26/machete/android/g/bq;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/number26/machete/android/g/bq;->a(Ljava/lang/String;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Locale;)V
    .locals 4

    .line 69
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/LocaleSelectionFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->u()Lde/number26/machete/android/g/i;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lde/number26/machete/android/g/i;->a()Ljava/util/Locale;

    move-result-object v1

    .line 72
    invoke-virtual {v1, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 76
    :cond_0
    sget-object v1, Lde/number26/machete/android/ui/settings/LocaleSelectionFragment;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Changing user locale to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/n26/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0, p1}, Lde/number26/machete/android/g/i;->a(Ljava/util/Locale;)V

    .line 79
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/LocaleSelectionFragment;->b:Lde/number26/machete/android/g/bq;

    invoke-virtual {v0}, Lde/number26/machete/android/g/bq;->b()V

    .line 81
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/LocaleSelectionFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->D()Lde/number26/machete/core/i/n;

    move-result-object v0

    .line 82
    invoke-static {}, Lde/number26/machete/core/model/UserPreferences;->builder()Lde/number26/machete/core/model/UserPreferences$a;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/number26/machete/core/model/UserPreferences$a;->locale(Ljava/lang/String;)Lde/number26/machete/core/model/UserPreferences$a;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/core/model/UserPreferences$a;->build()Lde/number26/machete/core/model/UserPreferences;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/core/i/n;->a(Lde/number26/machete/core/model/UserPreferences;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/settings/l;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/settings/l;-><init>(Lde/number26/machete/android/ui/settings/LocaleSelectionFragment;)V

    .line 83
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/settings/m;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/settings/m;-><init>(Lde/number26/machete/android/ui/settings/LocaleSelectionFragment;Ljava/util/Locale;)V

    .line 84
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 85
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/LocaleSelectionFragment;->G()Lrx/e$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/ui/settings/LocaleSelectionFragment$1;

    iget-object v1, p0, Lde/number26/machete/android/ui/settings/LocaleSelectionFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-direct {v0, p0, v1}, Lde/number26/machete/android/ui/settings/LocaleSelectionFragment$1;-><init>(Lde/number26/machete/android/ui/settings/LocaleSelectionFragment;Lde/number26/machete/core/network/e;)V

    .line 86
    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/f;)Lrx/l;

    return-void
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b004b

    return v0
.end method

.method public onStart()V
    .locals 2

    .line 58
    invoke-super {p0}, Lde/number26/machete/android/ui/fragments/f;->onStart()V

    .line 59
    iget-object v0, p0, Lde/number26/machete/android/ui/settings/LocaleSelectionFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const v1, 0x7f1000d4

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/BaseActivity;->c(I)V

    .line 60
    invoke-virtual {p0}, Lde/number26/machete/android/ui/settings/LocaleSelectionFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->x()Lde/number26/machete/android/g/bq;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/settings/LocaleSelectionFragment;->b:Lde/number26/machete/android/g/bq;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 41
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/fragments/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 43
    invoke-direct {p0}, Lde/number26/machete/android/ui/settings/LocaleSelectionFragment;->d()Ljava/util/Locale;

    move-result-object p1

    .line 44
    new-instance p2, Lde/number26/machete/android/ui/adapters/LanguageListAdapter;

    invoke-direct {p2, p0}, Lde/number26/machete/android/ui/adapters/LanguageListAdapter;-><init>(Lde/number26/machete/android/ui/adapters/LanguageListAdapter$a;)V

    .line 45
    new-instance v0, Lde/number26/machete/android/f/b;

    invoke-direct {v0, p1}, Lde/number26/machete/android/f/b;-><init>(Ljava/util/Locale;)V

    invoke-virtual {p2, v0}, Lde/number26/machete/android/ui/adapters/LanguageListAdapter;->a(Lde/number26/machete/android/f/f;)V

    .line 46
    new-instance v0, Lde/number26/machete/android/f/d;

    invoke-direct {v0, p1}, Lde/number26/machete/android/f/d;-><init>(Ljava/util/Locale;)V

    invoke-virtual {p2, v0}, Lde/number26/machete/android/ui/adapters/LanguageListAdapter;->a(Lde/number26/machete/android/f/f;)V

    .line 47
    new-instance v0, Lde/number26/machete/android/f/g;

    invoke-direct {v0, p1}, Lde/number26/machete/android/f/g;-><init>(Ljava/util/Locale;)V

    invoke-virtual {p2, v0}, Lde/number26/machete/android/ui/adapters/LanguageListAdapter;->a(Lde/number26/machete/android/f/f;)V

    .line 48
    new-instance v0, Lde/number26/machete/android/f/c;

    invoke-direct {v0, p1}, Lde/number26/machete/android/f/c;-><init>(Ljava/util/Locale;)V

    invoke-virtual {p2, v0}, Lde/number26/machete/android/ui/adapters/LanguageListAdapter;->a(Lde/number26/machete/android/f/f;)V

    .line 49
    new-instance v0, Lde/number26/machete/android/f/e;

    invoke-direct {v0, p1}, Lde/number26/machete/android/f/e;-><init>(Ljava/util/Locale;)V

    invoke-virtual {p2, v0}, Lde/number26/machete/android/ui/adapters/LanguageListAdapter;->a(Lde/number26/machete/android/f/f;)V

    .line 51
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/LocaleSelectionFragment;->locales:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 52
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/LocaleSelectionFragment;->locales:Landroid/support/v7/widget/RecyclerView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 53
    iget-object p1, p0, Lde/number26/machete/android/ui/settings/LocaleSelectionFragment;->locales:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, p0, Lde/number26/machete/android/ui/settings/LocaleSelectionFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-direct {p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    return-void
.end method

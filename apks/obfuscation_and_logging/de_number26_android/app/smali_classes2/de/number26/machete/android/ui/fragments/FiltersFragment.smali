.class public Lde/number26/machete/android/ui/fragments/FiltersFragment;
.super Lde/number26/machete/android/ui/fragments/f;
.source "FiltersFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/dialogs/CalendarFragment$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/fragments/FiltersFragment$ViewHolder;,
        Lde/number26/machete/android/ui/fragments/FiltersFragment$a;
    }
.end annotation


# instance fields
.field private a:Lde/number26/machete/android/ui/fragments/FiltersFragment$a;

.field private b:Lde/number26/machete/core/model/Filter;

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field dateFilter:Landroid/widget/CheckBox;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field dateFilterText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field recycler:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lde/number26/machete/android/ui/fragments/f;-><init>()V

    return-void
.end method

.method static final synthetic a(Lde/number26/machete/core/model/b;Lde/number26/machete/core/model/b;)I
    .locals 0

    .line 103
    invoke-interface {p0}, Lde/number26/machete/core/model/b;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lde/number26/machete/core/model/b;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Lde/number26/machete/android/i/b;)Lde/number26/machete/android/ui/fragments/FiltersFragment;
    .locals 2

    .line 232
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "filter"

    .line 233
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 235
    new-instance p0, Lde/number26/machete/android/ui/fragments/FiltersFragment;

    invoke-direct {p0}, Lde/number26/machete/android/ui/fragments/FiltersFragment;-><init>()V

    .line 236
    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/fragments/FiltersFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method static synthetic a(Lde/number26/machete/android/ui/fragments/FiltersFragment;)Ljava/util/Set;
    .locals 0

    .line 42
    iget-object p0, p0, Lde/number26/machete/android/ui/fragments/FiltersFragment;->c:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic a(Lde/number26/machete/android/ui/fragments/FiltersFragment;Lde/number26/machete/core/model/b;Z)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/fragments/FiltersFragment;->a(Lde/number26/machete/core/model/b;Z)V

    return-void
.end method

.method private a(Lde/number26/machete/core/model/Filter;)V
    .locals 4

    if-nez p1, :cond_0

    .line 60
    invoke-static {}, Lde/number26/machete/core/model/Filter;->create()Lde/number26/machete/core/model/Filter;

    move-result-object p1

    .line 63
    :cond_0
    invoke-virtual {p1}, Lde/number26/machete/core/model/Filter;->getCategories()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {p1}, Lde/number26/machete/core/model/Filter;->getCategories()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/fragments/FiltersFragment;->c:Ljava/util/Set;

    goto :goto_0

    .line 66
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/ui/fragments/FiltersFragment;->c:Ljava/util/Set;

    .line 69
    :goto_0
    iget-object v0, p0, Lde/number26/machete/android/ui/fragments/FiltersFragment;->a:Lde/number26/machete/android/ui/fragments/FiltersFragment$a;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/fragments/FiltersFragment$a;->e()V

    .line 71
    invoke-virtual {p1}, Lde/number26/machete/core/model/Filter;->hasDates()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Lde/number26/machete/core/model/Filter;->getFrom()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 73
    new-instance v1, Ljava/util/Date;

    invoke-virtual {p1}, Lde/number26/machete/core/model/Filter;->getTo()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 75
    invoke-virtual {p0}, Lde/number26/machete/android/ui/fragments/FiltersFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object v2

    invoke-interface {v2}, Lde/number26/machete/android/d/a/a;->u()Lde/number26/machete/android/g/i;

    move-result-object v2

    invoke-virtual {v2}, Lde/number26/machete/android/g/i;->a()Ljava/util/Locale;

    move-result-object v2

    .line 76
    iget-object v3, p0, Lde/number26/machete/android/ui/fragments/FiltersFragment;->dateFilterText:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lde/number26/machete/core/o/v;->a(Ljava/util/Date;Ljava/util/Date;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p0, Lde/number26/machete/android/ui/fragments/FiltersFragment;->dateFilter:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 79
    :cond_2
    iget-object v0, p0, Lde/number26/machete/android/ui/fragments/FiltersFragment;->dateFilterText:Landroid/widget/TextView;

    const v1, 0x7f100201

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 80
    iget-object v0, p0, Lde/number26/machete/android/ui/fragments/FiltersFragment;->dateFilter:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 83
    :goto_1
    iput-object p1, p0, Lde/number26/machete/android/ui/fragments/FiltersFragment;->b:Lde/number26/machete/core/model/Filter;

    return-void
.end method

.method private a(Lde/number26/machete/core/model/b;Z)V
    .locals 7

    .line 192
    invoke-interface {p1}, Lde/number26/machete/core/model/b;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 194
    iget-object p2, p0, Lde/number26/machete/android/ui/fragments/FiltersFragment;->c:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 196
    :cond_0
    iget-object p2, p0, Lde/number26/machete/android/ui/fragments/FiltersFragment;->c:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 199
    :goto_0
    iget-object p1, p0, Lde/number26/machete/android/ui/fragments/FiltersFragment;->b:Lde/number26/machete/core/model/Filter;

    invoke-virtual {p1}, Lde/number26/machete/core/model/Filter;->getFrom()J

    move-result-wide v0

    iget-object p1, p0, Lde/number26/machete/android/ui/fragments/FiltersFragment;->b:Lde/number26/machete/core/model/Filter;

    invoke-virtual {p1}, Lde/number26/machete/core/model/Filter;->getTo()J

    move-result-wide v2

    const/4 v4, 0x0

    iget-object p1, p0, Lde/number26/machete/android/ui/fragments/FiltersFragment;->b:Lde/number26/machete/core/model/Filter;

    invoke-virtual {p1}, Lde/number26/machete/core/model/Filter;->getTextFilter()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lde/number26/machete/android/ui/fragments/FiltersFragment;->c:Ljava/util/Set;

    invoke-static/range {v0 .. v6}, Lde/number26/machete/core/model/Filter;->create(JJLjava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lde/number26/machete/core/model/Filter;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/fragments/FiltersFragment;->b:Lde/number26/machete/core/model/Filter;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Date;",
            ">;)V"
        }
    .end annotation

    .line 145
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/fragments/FiltersFragment;->dateFilter:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v0, 0x0

    .line 150
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    .line 151
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    .line 153
    invoke-virtual {p0}, Lde/number26/machete/android/ui/fragments/FiltersFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object v1

    invoke-interface {v1}, Lde/number26/machete/android/d/a/a;->u()Lde/number26/machete/android/g/i;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/android/g/i;->a()Ljava/util/Locale;

    move-result-object v1

    .line 154
    iget-object v2, p0, Lde/number26/machete/android/ui/fragments/FiltersFragment;->dateFilterText:Landroid/widget/TextView;

    invoke-static {v0, p1, v1}, Lde/number26/machete/core/o/v;->a(Ljava/util/Date;Ljava/util/Date;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    .line 157
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0, p1}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    const/16 p1, 0x59f

    invoke-virtual {v0, p1}, Lorg/joda/time/DateTime;->plusMinutes(I)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide v5

    const/4 v7, 0x0

    .line 159
    iget-object p1, p0, Lde/number26/machete/android/ui/fragments/FiltersFragment;->b:Lde/number26/machete/core/model/Filter;

    invoke-virtual {p1}, Lde/number26/machete/core/model/Filter;->getTextFilter()Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lde/number26/machete/android/ui/fragments/FiltersFragment;->b:Lde/number26/machete/core/model/Filter;

    invoke-virtual {p1}, Lde/number26/machete/core/model/Filter;->getCategories()Ljava/util/Set;

    move-result-object v9

    invoke-static/range {v3 .. v9}, Lde/number26/machete/core/model/Filter;->create(JJLjava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lde/number26/machete/core/model/Filter;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/fragments/FiltersFragment;->b:Lde/number26/machete/core/model/Filter;

    return-void
.end method

.method protected d()V
    .locals 2

    const/4 v0, 0x0

    .line 126
    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/fragments/FiltersFragment;->a(Lde/number26/machete/core/model/Filter;)V

    .line 127
    iget-object v0, p0, Lde/number26/machete/android/ui/fragments/FiltersFragment;->dateFilter:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public e()Lde/number26/machete/core/model/Filter;
    .locals 1

    .line 228
    iget-object v0, p0, Lde/number26/machete/android/ui/fragments/FiltersFragment;->b:Lde/number26/machete/core/model/Filter;

    return-object v0
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b0109

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 54
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/fragments/f;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 55
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/fragments/FiltersFragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 88
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/fragments/f;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const v0, 0x7f0c0007

    .line 89
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method protected onDateFilterClick(Landroid/view/View;)V
    .locals 8
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 132
    iget-object p1, p0, Lde/number26/machete/android/ui/fragments/FiltersFragment;->dateFilter:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    .line 133
    new-instance p1, Lde/number26/machete/android/ui/dialogs/CalendarFragment;

    invoke-direct {p1}, Lde/number26/machete/android/ui/dialogs/CalendarFragment;-><init>()V

    .line 134
    invoke-virtual {p1, p0}, Lde/number26/machete/android/ui/dialogs/CalendarFragment;->a(Lde/number26/machete/android/ui/dialogs/CalendarFragment$a;)V

    .line 135
    invoke-virtual {p0}, Lde/number26/machete/android/ui/fragments/FiltersFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string v1, "calendar"

    invoke-virtual {p1, v0, v1}, Lde/number26/machete/android/ui/dialogs/CalendarFragment;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    goto :goto_0

    .line 137
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/fragments/FiltersFragment;->dateFilterText:Landroid/widget/TextView;

    const v0, 0x7f100201

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 138
    iget-object p1, p0, Lde/number26/machete/android/ui/fragments/FiltersFragment;->dateFilter:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 139
    iget-object p1, p0, Lde/number26/machete/android/ui/fragments/FiltersFragment;->b:Lde/number26/machete/core/model/Filter;

    invoke-virtual {p1}, Lde/number26/machete/core/model/Filter;->getTextFilter()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lde/number26/machete/android/ui/fragments/FiltersFragment;->b:Lde/number26/machete/core/model/Filter;

    invoke-virtual {p1}, Lde/number26/machete/core/model/Filter;->getCategories()Ljava/util/Set;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lde/number26/machete/core/model/Filter;->create(JJLjava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lde/number26/machete/core/model/Filter;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/fragments/FiltersFragment;->b:Lde/number26/machete/core/model/Filter;

    :goto_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 115
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f090265

    if-eq v0, v1, :cond_0

    .line 121
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/fragments/f;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 117
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/ui/fragments/FiltersFragment;->d()V

    const/4 p1, 0x1

    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 99
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/fragments/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 100
    iget-object p1, p0, Lde/number26/machete/android/ui/fragments/FiltersFragment;->recycler:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, p0, Lde/number26/machete/android/ui/fragments/FiltersFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-direct {p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 102
    invoke-virtual {p0}, Lde/number26/machete/android/ui/fragments/FiltersFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Lde/number26/machete/android/d/a/a;->C()Lde/number26/machete/android/g/d;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/android/g/d;->a()Ljava/util/List;

    move-result-object p1

    .line 103
    sget-object p2, Lde/number26/machete/android/ui/fragments/j;->a:Ljava/util/Comparator;

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 105
    new-instance p2, Lde/number26/machete/android/ui/fragments/FiltersFragment$a;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/fragments/FiltersFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, p0, v0, p1}, Lde/number26/machete/android/ui/fragments/FiltersFragment$a;-><init>(Lde/number26/machete/android/ui/fragments/FiltersFragment;Landroid/content/Context;Ljava/util/List;)V

    iput-object p2, p0, Lde/number26/machete/android/ui/fragments/FiltersFragment;->a:Lde/number26/machete/android/ui/fragments/FiltersFragment$a;

    .line 106
    iget-object p1, p0, Lde/number26/machete/android/ui/fragments/FiltersFragment;->recycler:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Lde/number26/machete/android/ui/fragments/FiltersFragment;->a:Lde/number26/machete/android/ui/fragments/FiltersFragment$a;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 108
    invoke-virtual {p0}, Lde/number26/machete/android/ui/fragments/FiltersFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "filter"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/i/b;

    if-eqz p1, :cond_0

    .line 109
    invoke-virtual {p1}, Lde/number26/machete/android/i/b;->a()Lde/number26/machete/core/model/Filter;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 110
    :goto_0
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/fragments/FiltersFragment;->a(Lde/number26/machete/core/model/Filter;)V

    return-void
.end method

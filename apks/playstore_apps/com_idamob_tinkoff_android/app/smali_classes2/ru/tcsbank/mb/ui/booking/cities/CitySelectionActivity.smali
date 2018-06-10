.class public Lru/tcsbank/mb/ui/booking/cities/CitySelectionActivity;
.super Lru/tcsbank/mb/ui/f/b;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/booking/cities/j;
.implements Lru/tcsbank/mb/ui/booking/cities/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/b",
        "<",
        "Lru/tcsbank/mb/ui/booking/cities/j;",
        "Lru/tcsbank/mb/ui/booking/cities/d;",
        ">;",
        "Lru/tcsbank/mb/ui/booking/cities/j;",
        "Lru/tcsbank/mb/ui/booking/cities/k;"
    }
.end annotation


# instance fields
.field private a:Lru/tcsbank/mb/ui/widgets/EmptyView;

.field private b:Lru/tcsbank/mb/ui/booking/cities/b;

.field private c:Lru/tcsbank/mb/ui/common/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/b;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/booking/cities/CitySelectionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "current_city"

    .line 30
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 29
    return-object v0
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/booking/cities/CitySelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "current_city"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 73
    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "city"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/booking/cities/CitySelectionActivity;->setResult(ILandroid/content/Intent;)V

    .line 74
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/booking/cities/CitySelectionActivity;->finish()V

    .line 75
    return-void
.end method

.method public final a(Lru/tcsbank/mb/ui/booking/cities/i;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 61
    iget-object v1, p0, Lru/tcsbank/mb/ui/booking/cities/CitySelectionActivity;->c:Lru/tcsbank/mb/ui/common/h;

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/booking/cities/i;->a()Lru/tcsbank/mb/ui/common/g;

    move-result-object v2

    .line 3051
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lru/tcsbank/mb/ui/common/h;->a(Lru/tcsbank/mb/ui/common/g;Ljava/lang/Runnable;)V

    .line 63
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/booking/cities/i;->a()Lru/tcsbank/mb/ui/common/g;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/common/g;->b:Lru/tcsbank/mb/ui/common/g;

    if-ne v1, v2, :cond_4

    .line 64
    iget-object v1, p0, Lru/tcsbank/mb/ui/booking/cities/CitySelectionActivity;->b:Lru/tcsbank/mb/ui/booking/cities/b;

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/booking/cities/i;->b()Ljava/util/List;

    move-result-object v2

    .line 3055
    iput-object v2, v1, Lru/tcsbank/mb/ui/booking/cities/b;->a:Ljava/util/List;

    .line 3056
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/booking/cities/b;->notifyDataSetChanged()V

    .line 65
    iget-object v2, p0, Lru/tcsbank/mb/ui/booking/cities/CitySelectionActivity;->b:Lru/tcsbank/mb/ui/booking/cities/b;

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/booking/cities/i;->c()Ljava/lang/String;

    move-result-object v3

    .line 3060
    iget-object v1, v2, Lru/tcsbank/mb/ui/booking/cities/b;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/support/v4/f/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3063
    iget-object v1, v2, Lru/tcsbank/mb/ui/booking/cities/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    .line 3064
    iget-object v0, v2, Lru/tcsbank/mb/ui/booking/cities/b;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3065
    iget-object v5, v2, Lru/tcsbank/mb/ui/booking/cities/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3066
    :cond_0
    invoke-virtual {v2, v1}, Lru/tcsbank/mb/ui/booking/cities/b;->notifyItemChanged(I)V

    .line 3063
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3069
    :cond_2
    iput-object v3, v2, Lru/tcsbank/mb/ui/booking/cities/b;->c:Ljava/lang/String;

    .line 69
    :cond_3
    :goto_1
    return-void

    .line 66
    :cond_4
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/booking/cities/i;->a()Lru/tcsbank/mb/ui/common/g;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/common/g;->c:Lru/tcsbank/mb/ui/common/g;

    if-ne v1, v2, :cond_3

    .line 67
    iget-object v1, p0, Lru/tcsbank/mb/ui/booking/cities/CitySelectionActivity;->a:Lru/tcsbank/mb/ui/widgets/EmptyView;

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/booking/cities/i;->d()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/widgets/EmptyView;->setShowButton(Z)V

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x7f09028d

    .line 36
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/booking/cities/CitySelectionActivity;->t()Lru/tcsbank/mb/c/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/a;->a(Lru/tcsbank/mb/ui/booking/cities/CitySelectionActivity;)V

    .line 37
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/b;->onCreate(Landroid/os/Bundle;)V

    .line 38
    const v0, 0x7f0b0029

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/booking/cities/CitySelectionActivity;->setContentView(I)V

    .line 40
    const v0, 0x7f0908e1

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/booking/cities/CitySelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 41
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/booking/cities/CitySelectionActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 42
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/booking/cities/CitySelectionActivity;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Z)V

    .line 44
    invoke-virtual {p0, v2}, Lru/tcsbank/mb/ui/booking/cities/CitySelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 45
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 47
    new-instance v1, Lru/tcsbank/mb/ui/booking/cities/b;

    invoke-direct {v1}, Lru/tcsbank/mb/ui/booking/cities/b;-><init>()V

    iput-object v1, p0, Lru/tcsbank/mb/ui/booking/cities/CitySelectionActivity;->b:Lru/tcsbank/mb/ui/booking/cities/b;

    .line 48
    iget-object v1, p0, Lru/tcsbank/mb/ui/booking/cities/CitySelectionActivity;->b:Lru/tcsbank/mb/ui/booking/cities/b;

    .line 1073
    iput-object p0, v1, Lru/tcsbank/mb/ui/booking/cities/b;->b:Lru/tcsbank/mb/ui/booking/cities/k;

    .line 49
    iget-object v1, p0, Lru/tcsbank/mb/ui/booking/cities/CitySelectionActivity;->b:Lru/tcsbank/mb/ui/booking/cities/b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 51
    const v0, 0x1020004

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/booking/cities/CitySelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/EmptyView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/booking/cities/CitySelectionActivity;->a:Lru/tcsbank/mb/ui/widgets/EmptyView;

    .line 52
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/cities/CitySelectionActivity;->a:Lru/tcsbank/mb/ui/widgets/EmptyView;

    new-instance v1, Lru/tcsbank/mb/ui/booking/cities/c;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/booking/cities/c;-><init>(Lru/tcsbank/mb/ui/booking/cities/CitySelectionActivity;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/EmptyView;->setOnButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    new-instance v0, Lru/tcsbank/mb/ui/common/h;

    invoke-direct {v0, p0, v2}, Lru/tcsbank/mb/ui/common/h;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/booking/cities/CitySelectionActivity;->c:Lru/tcsbank/mb/ui/common/h;

    .line 2044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 56
    check-cast v0, Lru/tcsbank/mb/ui/booking/cities/d;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/booking/cities/CitySelectionActivity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/booking/cities/d;->a(Ljava/lang/String;)V

    .line 57
    return-void
.end method

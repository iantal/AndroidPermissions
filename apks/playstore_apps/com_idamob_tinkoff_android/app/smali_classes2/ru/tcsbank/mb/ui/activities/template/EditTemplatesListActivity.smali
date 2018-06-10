.class public Lru/tcsbank/mb/ui/activities/template/EditTemplatesListActivity;
.super Lru/tcsbank/mb/ui/f/l;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/activities/template/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/l",
        "<",
        "Lru/tcsbank/mb/ui/activities/template/v;",
        "Lru/tcsbank/mb/ui/activities/template/o;",
        ">;",
        "Lru/tcsbank/mb/ui/activities/template/v;"
    }
.end annotation


# instance fields
.field private a:Lru/tcsbank/mb/ui/adapters/i/h;

.field private b:Lru/tcsbank/mb/ui/common/a/c;

.field private c:Landroid/support/v7/widget/a/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/l;-><init>()V

    .line 39
    new-instance v0, Lru/tcsbank/mb/ui/activities/template/EditTemplatesListActivity$1;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/activities/template/EditTemplatesListActivity$1;-><init>(Lru/tcsbank/mb/ui/activities/template/EditTemplatesListActivity;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/template/EditTemplatesListActivity;->c:Landroid/support/v7/widget/a/a$a;

    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 33
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->i()Landroid/support/v4/app/i;

    move-result-object v1

    const-class v2, Lru/tcsbank/mb/ui/activities/template/EditTemplatesListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 118
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/template/EditTemplatesListActivity;->setResult(I)V

    .line 119
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/template/EditTemplatesListActivity;->finish()V

    .line 120
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 70
    const v0, 0x7f0b02cf

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/template/EditTemplatesListActivity;->setContentView(I)V

    .line 72
    const v0, 0x7f090501

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/template/EditTemplatesListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 73
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 74
    new-instance v3, Landroid/support/v7/widget/a/a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/template/EditTemplatesListActivity;->c:Landroid/support/v7/widget/a/a$a;

    invoke-direct {v3, v1}, Landroid/support/v7/widget/a/a;-><init>(Landroid/support/v7/widget/a/a$a;)V

    .line 2453
    iget-object v1, v3, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView;

    if-eq v1, v0, :cond_5

    .line 2456
    iget-object v1, v3, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_3

    .line 2480
    iget-object v1, v3, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 2481
    iget-object v1, v3, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v3, Landroid/support/v7/widget/a/a;->x:Landroid/support/v7/widget/RecyclerView$l;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 2482
    iget-object v1, v3, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView;

    .line 3180
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->w:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 3183
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->w:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2484
    :cond_0
    iget-object v1, v3, Landroid/support/v7/widget/a/a;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 2485
    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_0
    if-ltz v2, :cond_1

    .line 2486
    iget-object v1, v3, Landroid/support/v7/widget/a/a;->o:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/a/a$c;

    .line 2487
    iget-object v1, v1, Landroid/support/v7/widget/a/a$c;->h:Landroid/support/v7/widget/RecyclerView$v;

    invoke-static {v1}, Landroid/support/v7/widget/a/a$a;->b(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 2485
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_0

    .line 2489
    :cond_1
    iget-object v1, v3, Landroid/support/v7/widget/a/a;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2490
    iput-object v4, v3, Landroid/support/v7/widget/a/a;->t:Landroid/view/View;

    .line 2491
    iput v5, v3, Landroid/support/v7/widget/a/a;->u:I

    .line 2492
    invoke-virtual {v3}, Landroid/support/v7/widget/a/a;->b()V

    .line 3503
    iget-object v1, v3, Landroid/support/v7/widget/a/a;->w:Landroid/support/v7/widget/a/a$b;

    if-eqz v1, :cond_2

    .line 3504
    iget-object v1, v3, Landroid/support/v7/widget/a/a;->w:Landroid/support/v7/widget/a/a$b;

    .line 4283
    iput-boolean v6, v1, Landroid/support/v7/widget/a/a$b;->a:Z

    .line 3505
    iput-object v4, v3, Landroid/support/v7/widget/a/a;->w:Landroid/support/v7/widget/a/a$b;

    .line 3507
    :cond_2
    iget-object v1, v3, Landroid/support/v7/widget/a/a;->v:Landroid/support/v4/view/c;

    if-eqz v1, :cond_3

    .line 3508
    iput-object v4, v3, Landroid/support/v7/widget/a/a;->v:Landroid/support/v4/view/c;

    .line 2459
    :cond_3
    iput-object v0, v3, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView;

    .line 2460
    iget-object v1, v3, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_5

    .line 2461
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2462
    sget v2, Landroid/support/v7/e/a$a;->item_touch_helper_swipe_escape_velocity:I

    .line 2463
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, v3, Landroid/support/v7/widget/a/a;->e:F

    .line 2464
    sget v2, Landroid/support/v7/e/a$a;->item_touch_helper_swipe_escape_max_velocity:I

    .line 2465
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, v3, Landroid/support/v7/widget/a/a;->f:F

    .line 4471
    iget-object v1, v3, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 4472
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, v3, Landroid/support/v7/widget/a/a;->p:I

    .line 4473
    iget-object v1, v3, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView;

    .line 4489
    invoke-virtual {v1, v3, v5}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;I)V

    .line 4474
    iget-object v1, v3, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v3, Landroid/support/v7/widget/a/a;->x:Landroid/support/v7/widget/RecyclerView$l;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 4475
    iget-object v1, v3, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView;

    .line 5168
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->w:Ljava/util/List;

    if-nez v2, :cond_4

    .line 5169
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Landroid/support/v7/widget/RecyclerView;->w:Ljava/util/List;

    .line 5171
    :cond_4
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->w:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5497
    new-instance v1, Landroid/support/v7/widget/a/a$b;

    invoke-direct {v1, v3}, Landroid/support/v7/widget/a/a$b;-><init>(Landroid/support/v7/widget/a/a;)V

    iput-object v1, v3, Landroid/support/v7/widget/a/a;->w:Landroid/support/v7/widget/a/a$b;

    .line 5498
    new-instance v1, Landroid/support/v4/view/c;

    iget-object v2, v3, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, v3, Landroid/support/v7/widget/a/a;->w:Landroid/support/v7/widget/a/a$b;

    invoke-direct {v1, v2, v4}, Landroid/support/v4/view/c;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, v3, Landroid/support/v7/widget/a/a;->v:Landroid/support/v4/view/c;

    .line 77
    :cond_5
    new-instance v1, Lru/tcsbank/mb/ui/adapters/i/h;

    invoke-direct {v1, p0, v3}, Lru/tcsbank/mb/ui/adapters/i/h;-><init>(Landroid/content/Context;Landroid/support/v7/widget/a/a;)V

    iput-object v1, p0, Lru/tcsbank/mb/ui/activities/template/EditTemplatesListActivity;->a:Lru/tcsbank/mb/ui/adapters/i/h;

    .line 78
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/template/EditTemplatesListActivity;->a:Lru/tcsbank/mb/ui/adapters/i/h;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 80
    new-instance v0, Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/template/EditTemplatesListActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/template/EditTemplatesListActivity;->b:Lru/tcsbank/mb/ui/common/a/c;

    .line 6044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 6060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 81
    check-cast v0, Lru/tcsbank/mb/ui/activities/template/o;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/template/o;->a()V

    .line 82
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 107
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 108
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/ax/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/template/EditTemplatesListActivity;->a:Lru/tcsbank/mb/ui/adapters/i/h;

    .line 7070
    iput-object p1, v0, Lru/tcsbank/mb/ui/adapters/i/h;->a:Ljava/util/List;

    .line 113
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/template/EditTemplatesListActivity;->a:Lru/tcsbank/mb/ui/adapters/i/h;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/adapters/i/h;->notifyDataSetChanged()V

    .line 114
    return-void
.end method

.method public final a(Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/ax/a;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 124
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/template/EditTemplatesListActivity;->a:Lru/tcsbank/mb/ui/adapters/i/h;

    .line 8070
    iput-object p1, v0, Lru/tcsbank/mb/ui/adapters/i/h;->a:Ljava/util/List;

    .line 125
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/template/EditTemplatesListActivity;->a:Lru/tcsbank/mb/ui/adapters/i/h;

    invoke-virtual {v0, p2, p3}, Lru/tcsbank/mb/ui/adapters/i/h;->notifyItemMoved(II)V

    .line 126
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/template/EditTemplatesListActivity;->b:Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 103
    return-void
.end method

.method public final synthetic b()Lru/tcsbank/mb/ui/f/i;
    .locals 2

    .prologue
    .line 29
    .line 8130
    new-instance v0, Lru/tcsbank/mb/ui/activities/template/o;

    new-instance v1, Lru/tcsbank/mb/model/ax/b;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/model/ax/b;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/activities/template/o;-><init>(Lru/tcsbank/mb/model/ax/b;)V

    .line 29
    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 86
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/template/EditTemplatesListActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 87
    const v1, 0x7f0c0015

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 88
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 93
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f090633

    if-ne v0, v1, :cond_0

    .line 7044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 7060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 94
    check-cast v0, Lru/tcsbank/mb/ui/activities/template/o;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/template/o;->b()V

    .line 95
    const/4 v0, 0x1

    .line 97
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/l;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

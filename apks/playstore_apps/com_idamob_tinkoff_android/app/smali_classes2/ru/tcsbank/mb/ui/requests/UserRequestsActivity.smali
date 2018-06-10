.class public Lru/tcsbank/mb/ui/requests/UserRequestsActivity;
.super Lru/tcsbank/mb/ui/f/l;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/requests/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/l",
        "<",
        "Lru/tcsbank/mb/ui/requests/i;",
        "Lru/tcsbank/mb/ui/requests/b;",
        ">;",
        "Lru/tcsbank/mb/ui/requests/i;"
    }
.end annotation


# instance fields
.field private a:Lru/tcsbank/mb/ui/requests/a;

.field private b:Landroid/view/View;

.field private final c:Landroid/support/v7/widget/RecyclerView$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/l;-><init>()V

    .line 35
    new-instance v0, Lru/tcsbank/mb/ui/requests/UserRequestsActivity$1;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/requests/UserRequestsActivity$1;-><init>(Lru/tcsbank/mb/ui/requests/UserRequestsActivity;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/requests/UserRequestsActivity;->c:Landroid/support/v7/widget/RecyclerView$c;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/requests/UserRequestsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/requests/UserRequestsActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lru/tcsbank/mb/ui/requests/UserRequestsActivity;->b:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lru/tcsbank/mb/ui/requests/UserRequestsActivity;)Lru/tcsbank/mb/ui/requests/a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lru/tcsbank/mb/ui/requests/UserRequestsActivity;->a:Lru/tcsbank/mb/ui/requests/a;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 48
    const v0, 0x7f0b00a3

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/requests/UserRequestsActivity;->setContentView(I)V

    .line 49
    const v0, 0x7f0907a2

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/requests/UserRequestsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 50
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 51
    const v1, 0x7f0907a1

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/requests/UserRequestsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lru/tcsbank/mb/ui/requests/UserRequestsActivity;->b:Landroid/view/View;

    .line 52
    new-instance v1, Lru/tcsbank/mb/ui/requests/a;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/requests/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lru/tcsbank/mb/ui/requests/UserRequestsActivity;->a:Lru/tcsbank/mb/ui/requests/a;

    .line 53
    iget-object v1, p0, Lru/tcsbank/mb/ui/requests/UserRequestsActivity;->a:Lru/tcsbank/mb/ui/requests/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 54
    iget-object v0, p0, Lru/tcsbank/mb/ui/requests/UserRequestsActivity;->a:Lru/tcsbank/mb/ui/requests/a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/requests/UserRequestsActivity;->c:Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/requests/a;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 5044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 5060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 56
    check-cast v0, Lru/tcsbank/mb/ui/requests/b;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/requests/b;->a()V

    .line 57
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 99
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 100
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/requests/UserRequest;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lru/tcsbank/mb/ui/requests/UserRequestsActivity;->a:Lru/tcsbank/mb/ui/requests/a;

    .line 6088
    iget-object v1, v0, Lru/tcsbank/mb/ui/requests/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6089
    iget-object v1, v0, Lru/tcsbank/mb/ui/requests/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6090
    iget-object v1, v0, Lru/tcsbank/mb/ui/requests/a;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6091
    iget-object v1, v0, Lru/tcsbank/mb/ui/requests/a;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6092
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/requests/a;->notifyDataSetChanged()V

    .line 7044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 7060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 94
    check-cast v0, Lru/tcsbank/mb/ui/requests/b;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/requests/b;->a(Ljava/util/List;)V

    .line 95
    return-void
.end method

.method public final synthetic b()Lru/tcsbank/mb/ui/f/i;
    .locals 1

    .prologue
    .line 7109
    new-instance v0, Lru/tcsbank/mb/ui/requests/b;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/requests/b;-><init>()V

    .line 30
    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/requests/UserRequest;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 104
    invoke-static {p0}, Lru/tcsbank/mb/model/g/e$a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/g/e;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/g/a;->b:Lru/tcsbank/mb/model/g/a;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lru/tcsbank/mb/model/g/e;->a(Lru/tcsbank/mb/model/g/a;I)V

    .line 105
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/requests/UserRequestsActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0c0021

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 62
    const v0, 0x7f0905cd

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/support/v4/view/g;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SearchView;

    .line 64
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 65
    new-instance v1, Lru/tcsbank/mb/ui/requests/UserRequestsActivity$2;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/requests/UserRequestsActivity$2;-><init>(Lru/tcsbank/mb/ui/requests/UserRequestsActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/SearchView$c;)V

    .line 81
    const/4 v0, 0x1

    return v0
.end method

.method protected onStart()V
    .locals 4

    .prologue
    .line 86
    invoke-super {p0}, Lru/tcsbank/mb/ui/f/l;->onStart()V

    .line 88
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v0

    .line 5148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 5633
    const-string v1, "4.1.1"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5634
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v2, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v3, "Claims_Shown"

    invoke-interface {v1, v2, v3}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 5635
    iget-object v2, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v2, :cond_0

    .line 5636
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 89
    :cond_0
    return-void
.end method

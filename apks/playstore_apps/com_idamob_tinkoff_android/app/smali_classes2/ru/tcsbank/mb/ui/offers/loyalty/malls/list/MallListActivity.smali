.class public Lru/tcsbank/mb/ui/offers/loyalty/malls/list/MallListActivity;
.super Lru/tcsbank/mb/ui/f/l;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/offers/loyalty/malls/list/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/l",
        "<",
        "Lru/tcsbank/mb/ui/offers/loyalty/malls/list/o;",
        "Lru/tcsbank/mb/ui/offers/loyalty/malls/list/e;",
        ">;",
        "Lru/tcsbank/mb/ui/offers/loyalty/malls/list/o;"
    }
.end annotation


# instance fields
.field public a:Lru/tcsbank/mb/ui/e;

.field public b:Lru/tcsbank/mb/ui/offers/loyalty/malls/list/d;

.field public c:Lru/tcsbank/mb/a/a;

.field private d:Lru/tcsbank/mb/ui/offers/loyalty/malls/list/i;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/l;-><init>()V

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/list/MallListActivity;->e:Ljava/util/Set;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lru/tcsbank/mb/ui/offers/loyalty/malls/list/MallListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    const-string v1, "loyalty_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 60
    const v0, 0x7f0b005f

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/list/MallListActivity;->setContentView(I)V

    .line 61
    const v0, 0x7f090585

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/list/MallListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 62
    new-instance v1, Lru/tcsbank/mb/ui/offers/loyalty/malls/list/i;

    new-instance v2, Lru/tcsbank/mb/ui/offers/loyalty/malls/list/c;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/list/c;-><init>(Lru/tcsbank/mb/ui/offers/loyalty/malls/list/MallListActivity;)V

    invoke-direct {v1, v2}, Lru/tcsbank/mb/ui/offers/loyalty/malls/list/i;-><init>(Lru/tcsbank/mb/ui/offers/loyalty/malls/list/i$a;)V

    iput-object v1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/list/MallListActivity;->d:Lru/tcsbank/mb/ui/offers/loyalty/malls/list/i;

    .line 66
    iget-object v1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/list/MallListActivity;->d:Lru/tcsbank/mb/ui/offers/loyalty/malls/list/i;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 67
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 68
    iget-object v1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/list/MallListActivity;->b:Lru/tcsbank/mb/ui/offers/loyalty/malls/list/d;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/offers/loyalty/malls/list/d;->a()Landroid/support/v7/widget/RecyclerView$g;

    move-result-object v1

    .line 2489
    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;I)V

    .line 69
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/list/MallListActivity;->c:Lru/tcsbank/mb/a/a;

    .line 3148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 69
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/list/MallListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "loyalty_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "malls"

    invoke-static {v2}, Lru/tcsbank/mb/a/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/a/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 4044
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 4060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 70
    check-cast v0, Lru/tcsbank/mb/ui/offers/loyalty/malls/list/e;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/list/e;->a()V

    .line 71
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/list/MallListActivity;->a:Lru/tcsbank/mb/ui/e;

    invoke-virtual {v0, p0, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 113
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/list/MallListActivity;->d:Lru/tcsbank/mb/ui/offers/loyalty/malls/list/i;

    invoke-virtual {v0, p1, p0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/list/i;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 108
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 94
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/f/l;->onActivityResult(IILandroid/content/Intent;)V

    .line 95
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v4, :cond_0

    .line 96
    const-string v0, "activated_offer_ids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/list/MallListActivity;->e:Ljava/util/Set;

    const-string v1, "activated_offer_ids"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 98
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 99
    const-string v1, "activated_offer_ids"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/list/MallListActivity;->e:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 100
    invoke-virtual {p0, v4, v0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/list/MallListActivity;->setResult(ILandroid/content/Intent;)V

    .line 103
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/list/MallListActivity;->t()Lru/tcsbank/mb/c/a/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/a;->a(Lru/tcsbank/mb/ui/offers/loyalty/malls/list/MallListActivity;)V

    .line 55
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/l;->onCreate(Landroid/os/Bundle;)V

    .line 56
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 75
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/list/MallListActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0c0008

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 76
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/l;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 81
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 89
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/l;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 83
    :sswitch_0
    invoke-static {p0}, Lru/tcsbank/mb/ui/offers/loyalty/MallSearchActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/offers/loyalty/malls/list/MallListActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 86
    :sswitch_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/list/MallListActivity;->onBackPressed()V

    goto :goto_0

    .line 81
    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_1
        0x7f0900eb -> :sswitch_0
    .end sparse-switch
.end method

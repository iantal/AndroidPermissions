.class public Lru/tcsbank/mb/ui/fragments/map/DepositionPointsListFragment;
.super Lru/tcsbank/mb/ui/fragments/b/a;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/adapters/g/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/fragments/b/a",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lru/tcsbank/mb/ui/adapters/g/d$a;"
    }
.end annotation


# instance fields
.field public e:Lru/tcsbank/mb/ui/adapters/g/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    const v0, 0x7f08031d

    .line 64
    invoke-super {p0, p1, v0, v0}, Lru/tcsbank/mb/ui/fragments/b/a;->a(Landroid/support/v7/widget/RecyclerView;II)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 44
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/fragments/b/a;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1138
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/b/a;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 47
    new-instance v0, Lru/tcsbank/mb/ui/adapters/g/d;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/map/DepositionPointsListFragment;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lru/tcsbank/mb/ui/adapters/g/d;-><init>(Landroid/content/Context;Lru/tcsbank/mb/ui/adapters/g/d$a;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/DepositionPointsListFragment;->e:Lru/tcsbank/mb/ui/adapters/g/d;

    .line 48
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/DepositionPointsListFragment;->e:Lru/tcsbank/mb/ui/adapters/g/d;

    .line 2131
    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/b/a;->c:Landroid/support/v7/widget/RecyclerView$a;

    .line 2132
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/b/a;->c:Landroid/support/v7/widget/RecyclerView$a;

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/b/a;->d:Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView$a;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 2133
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/b/a;->T()V

    .line 2134
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/b/a;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 49
    const v0, 0x7f0f0576

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/map/DepositionPointsListFragment;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/map/DepositionPointsListFragment;->b(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/geo/e;Lru/tinkoff/mb/api/entities/geo/DepositionPartner;)V
    .locals 3

    .prologue
    .line 69
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/map/DepositionPointsListFragment;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/map/DepositionPointsListFragment;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lru/tcsbank/mb/ui/activities/dialogs/map/DepositionDetailsActivity;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/geo/e;Lru/tinkoff/mb/api/entities/geo/DepositionPartner;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/i;->startActivityForResult(Landroid/content/Intent;I)V

    .line 70
    return-void
.end method

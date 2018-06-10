.class public final Lru/tcsbank/mb/ui/subscriptions/details/ag;
.super Lru/tcsbank/mb/ui/f/d;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/subscriptions/details/ap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/d",
        "<",
        "Lru/tcsbank/mb/ui/subscriptions/details/ap;",
        "Lru/tcsbank/mb/ui/subscriptions/details/ah;",
        ">;",
        "Lru/tcsbank/mb/ui/subscriptions/details/ap;"
    }
.end annotation


# instance fields
.field public a:Lru/tcsbank/mb/ui/e;

.field private b:Lru/tcsbank/mb/ui/subscriptions/details/as;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/d;-><init>()V

    return-void
.end method

.method public static a(Lru/tinkoff/mb/api/entities/subscriptions/Bill;)Lru/tcsbank/mb/ui/subscriptions/details/ag;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 48
    const-string v1, "bill"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 49
    new-instance v1, Lru/tcsbank/mb/ui/subscriptions/details/ag;

    invoke-direct {v1}, Lru/tcsbank/mb/ui/subscriptions/details/ag;-><init>()V

    .line 50
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/subscriptions/details/ag;->f(Landroid/os/Bundle;)V

    .line 51
    return-object v1
.end method

.method public static b(Ljava/lang/String;)Lru/tcsbank/mb/ui/subscriptions/details/ag;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 39
    const-string v1, "bill_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance v1, Lru/tcsbank/mb/ui/subscriptions/details/ag;

    invoke-direct {v1}, Lru/tcsbank/mb/ui/subscriptions/details/ag;-><init>()V

    .line 41
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/subscriptions/details/ag;->f(Landroid/os/Bundle;)V

    .line 42
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 63
    const v0, 0x7f0b0113

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/details/ag;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->finish()V

    .line 121
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/content/Context;)V

    .line 57
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/details/ag;->ae()Lru/tcsbank/mb/c/a/e;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/e;->a(Lru/tcsbank/mb/ui/subscriptions/details/ag;)V

    .line 58
    return-void
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 90
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 91
    const v0, 0x7f0c0003

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 92
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 80
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 81
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/details/ag;->p()V

    .line 82
    const v0, 0x7f090183

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 83
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/details/ag;->X_()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 84
    new-instance v1, Lru/tcsbank/mb/ui/subscriptions/details/as;

    invoke-direct {v1}, Lru/tcsbank/mb/ui/subscriptions/details/as;-><init>()V

    iput-object v1, p0, Lru/tcsbank/mb/ui/subscriptions/details/ag;->b:Lru/tcsbank/mb/ui/subscriptions/details/as;

    .line 85
    iget-object v1, p0, Lru/tcsbank/mb/ui/subscriptions/details/ag;->b:Lru/tcsbank/mb/ui/subscriptions/details/as;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 86
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/details/ag;->a:Lru/tcsbank/mb/ui/e;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/details/ag;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 106
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/subscriptions/details/ar;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/details/ag;->b:Lru/tcsbank/mb/ui/subscriptions/details/as;

    .line 9041
    iput-object p1, v0, Lru/tcsbank/mb/ui/subscriptions/details/as;->a:Ljava/util/List;

    .line 9042
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/subscriptions/details/as;->notifyDataSetChanged()V

    .line 111
    return-void
.end method

.method public final a_(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    .line 96
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f090184

    if-ne v0, v1, :cond_3

    .line 7046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 7060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 97
    check-cast v0, Lru/tcsbank/mb/ui/subscriptions/details/ah;

    .line 8054
    iget-object v1, v0, Lru/tcsbank/mb/ui/subscriptions/details/ah;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 8057
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8058
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v1, v0, Lru/tcsbank/mb/ui/subscriptions/details/ah;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 8059
    iget-object v1, v0, Lru/tcsbank/mb/ui/subscriptions/details/ah;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/subscriptions/details/ar;

    .line 9016
    iget-object v4, v1, Lru/tcsbank/mb/ui/subscriptions/details/ar;->a:Ljava/lang/String;

    .line 8060
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":\n"

    .line 8061
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 9020
    iget-object v1, v1, Lru/tcsbank/mb/ui/subscriptions/details/ar;->b:Ljava/lang/String;

    .line 8062
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8064
    iget-object v1, v0, Lru/tcsbank/mb/ui/subscriptions/details/ah;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_0

    .line 8065
    const-string v1, "\n\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8058
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 8068
    :cond_1
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/subscriptions/details/ah;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/subscriptions/details/ap;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/subscriptions/details/ap;->c(Ljava/lang/String;)V

    .line 98
    :cond_2
    const/4 v0, 0x1

    .line 100
    :goto_1
    return v0

    :cond_3
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->a_(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 115
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/details/ag;->i()Landroid/support/v4/app/i;

    move-result-object v0

    const v1, 0x7f0f04f4

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/subscriptions/details/ag;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lru/tcsbank/mb/ui/h/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 68
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->d(Landroid/os/Bundle;)V

    .line 1491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 69
    const-string v1, "bill_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 70
    const-string v2, "bill"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    .line 71
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 3060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 72
    check-cast v0, Lru/tcsbank/mb/ui/subscriptions/details/ah;

    .line 4043
    iget-object v2, v0, Lru/tcsbank/mb/ui/subscriptions/details/ah;->a:Lru/tcsbank/mb/services/a/a;

    .line 4121
    new-instance v3, Lru/tcsbank/mb/services/a/h;

    invoke-direct {v3, v2, v1}, Lru/tcsbank/mb/services/a/h;-><init>(Lru/tcsbank/mb/services/a/a;Ljava/lang/String;)V

    invoke-static {v3}, Lio/reactivex/k;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/k;

    move-result-object v1

    .line 4043
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/subscriptions/details/ah;->a(Lio/reactivex/k;)V

    .line 76
    :goto_0
    return-void

    .line 5046
    :cond_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 5060
    iget-object v1, v1, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 74
    check-cast v1, Lru/tcsbank/mb/ui/subscriptions/details/ah;

    .line 6047
    if-eqz v0, :cond_1

    .line 6048
    invoke-static {v0}, Lio/reactivex/k;->a(Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object v0

    .line 6050
    :goto_1
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/subscriptions/details/ah;->a(Lio/reactivex/k;)V

    goto :goto_0

    .line 6049
    :cond_1
    invoke-static {}, Lio/reactivex/k;->b()Lio/reactivex/k;

    move-result-object v0

    goto :goto_1
.end method

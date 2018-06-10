.class public final Lru/tcsbank/mb/ui/fragments/pay/a/a;
.super Lru/tcsbank/mb/ui/fragments/c;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/fragments/pay/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/fragments/c",
        "<",
        "Lru/tcsbank/mb/ui/fragments/pay/a/l;",
        "Lru/tcsbank/mb/ui/fragments/pay/a/b;",
        ">;",
        "Lru/tcsbank/mb/ui/fragments/pay/a/l;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private final ai:Landroid/support/v7/widget/RecyclerView$c;

.field private b:Lru/tcsbank/mb/ui/adapters/j/a/b;

.field private c:Lru/tcsbank/mb/ui/common/a/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lru/tcsbank/mb/ui/fragments/c;-><init>()V

    .line 124
    new-instance v0, Lru/tcsbank/mb/ui/fragments/pay/a/a$1;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/fragments/pay/a/a$1;-><init>(Lru/tcsbank/mb/ui/fragments/pay/a/a;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/a/a;->ai:Landroid/support/v7/widget/RecyclerView$c;

    return-void
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/fragments/pay/a/a;)Lru/tcsbank/mb/ui/adapters/j/a/b;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/a/a;->b:Lru/tcsbank/mb/ui/adapters/j/a/b;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lru/tcsbank/mb/ui/fragments/pay/a/a;
    .locals 3

    .prologue
    .line 37
    new-instance v0, Lru/tcsbank/mb/ui/fragments/pay/a/a;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/fragments/pay/a/a;-><init>()V

    .line 38
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 39
    const-string v2, "phone_number"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/a/a;->f(Landroid/os/Bundle;)V

    .line 41
    return-object v0
.end method


# virtual methods
.method public final P_()V
    .locals 4

    .prologue
    .line 94
    .line 7046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 7060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 94
    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/a/b;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/a/a;->i()Landroid/support/v4/app/i;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/pay/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lru/tcsbank/mb/ui/fragments/pay/a/b;->a(Landroid/content/Context;ZLjava/lang/String;)V

    .line 95
    invoke-super {p0}, Lru/tcsbank/mb/ui/fragments/c;->P_()V

    .line 96
    return-void
.end method

.method public final T()V
    .locals 2

    .prologue
    .line 110
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/a/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->setResult(I)V

    .line 111
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/a/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->finish()V

    .line 112
    return-void
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/fragments/c;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 68
    const v0, 0x7f0c001f

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 69
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 105
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/a/a;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 106
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
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
    .line 100
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/a/a;->b:Lru/tcsbank/mb/ui/adapters/j/a/b;

    .line 7137
    iget-object v0, v1, Lru/tcsbank/mb/ui/adapters/j/a/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7138
    iget-object v0, v1, Lru/tcsbank/mb/ui/adapters/j/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7139
    iget-object v0, v1, Lru/tcsbank/mb/ui/adapters/j/a/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7141
    iget-object v0, v1, Lru/tcsbank/mb/ui/adapters/j/a/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7142
    iget-object v0, v1, Lru/tcsbank/mb/ui/adapters/j/a/b;->a:Ljava/util/List;

    iget-object v2, v1, Lru/tcsbank/mb/ui/adapters/j/a/b;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7143
    iget-object v0, v1, Lru/tcsbank/mb/ui/adapters/j/a/b;->b:Ljava/util/List;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/adapters/j/a/b;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7145
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/adapters/j/a/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lru/tcsbank/mb/ui/adapters/j/a/b;->e:Z

    .line 7148
    iget-object v0, v1, Lru/tcsbank/mb/ui/adapters/j/a/b;->d:Lru/tcsbank/mb/model/z/b;

    iget-object v2, v1, Lru/tcsbank/mb/ui/adapters/j/a/b;->a:Ljava/util/List;

    .line 8021
    iput-object v2, v0, Lru/tcsbank/mb/model/z/a;->a:Ljava/util/List;

    .line 7149
    iget-object v0, v1, Lru/tcsbank/mb/ui/adapters/j/a/b;->d:Lru/tcsbank/mb/model/z/b;

    iget-object v2, v1, Lru/tcsbank/mb/ui/adapters/j/a/b;->c:Ljava/util/List;

    .line 8025
    iput-object v2, v0, Lru/tcsbank/mb/model/z/a;->b:Ljava/util/List;

    .line 7150
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/adapters/j/a/b;->notifyDataSetChanged()V

    .line 101
    return-void

    .line 7145
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/a/a;->c:Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/common/a/c;->a(Z)V

    .line 117
    return-void
.end method

.method public final a_(Landroid/view/MenuItem;)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    .line 73
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 88
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/fragments/c;->a_(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 75
    :sswitch_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/a/a;->b:Lru/tcsbank/mb/ui/adapters/j/a/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/a/a;->b:Lru/tcsbank/mb/ui/adapters/j/a/b;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/adapters/j/a/b;->getItemCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 76
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/a/a;->b:Lru/tcsbank/mb/ui/adapters/j/a/b;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/adapters/j/a/b;->a()Ljava/util/List;

    move-result-object v3

    .line 77
    iget-object v4, p0, Lru/tcsbank/mb/ui/fragments/pay/a/a;->b:Lru/tcsbank/mb/ui/adapters/j/a/b;

    .line 3122
    iget-object v0, v4, Lru/tcsbank/mb/ui/adapters/j/a/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 3123
    invoke-virtual {v4}, Lru/tcsbank/mb/ui/adapters/j/a/b;->a()Ljava/util/List;

    move-result-object v6

    .line 3124
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3125
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/templates/Template;

    .line 3126
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/templates/Template;

    .line 4051
    iget-object v8, v0, Lru/tinkoff/mb/api/entities/templates/Template;->id:Ljava/lang/String;

    .line 5051
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/templates/Template;->id:Ljava/lang/String;

    .line 3127
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3128
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 3133
    :cond_2
    iget-object v1, v4, Lru/tcsbank/mb/ui/adapters/j/a/b;->b:Ljava/util/List;

    .line 78
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 6046
    :cond_3
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 6060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 79
    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/a/b;

    iget-object v4, p0, Lru/tcsbank/mb/ui/fragments/pay/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v4}, Lru/tcsbank/mb/ui/fragments/pay/a/b;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    :cond_4
    move v0, v2

    .line 82
    goto :goto_0

    .line 84
    :sswitch_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/a/a;->X()V

    .line 85
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/a/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->invalidateOptionsMenu()V

    move v0, v2

    .line 86
    goto :goto_0

    .line 73
    :sswitch_data_0
    .sparse-switch
        0x7f090630 -> :sswitch_0
        0x7f0907de -> :sswitch_1
    .end sparse-switch
.end method

.method public final synthetic b()Lru/tcsbank/mb/ui/f/i;
    .locals 3

    .prologue
    .line 8121
    new-instance v0, Lru/tcsbank/mb/ui/fragments/pay/a/b;

    new-instance v1, Lru/tcsbank/mb/services/bd;

    invoke-direct {v1}, Lru/tcsbank/mb/services/bd;-><init>()V

    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/pay/a/b;-><init>(Lru/tcsbank/mb/services/bd;Lru/tinkoff/mb/api/b/a;)V

    .line 27
    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/fragments/c;->b(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/a/a;->p()V

    .line 1491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 50
    const-string v1, "phone_number"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/a/a;->a:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 55
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/fragments/c;->d(Landroid/os/Bundle;)V

    .line 56
    new-instance v0, Lru/tcsbank/mb/ui/adapters/j/a/b;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/a/a;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/adapters/j/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/a/a;->b:Lru/tcsbank/mb/ui/adapters/j/a/b;

    .line 57
    new-instance v0, Lru/tcsbank/mb/ui/common/a/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/a/a;->k()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/common/a/c;-><init>(Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/a/a;->c:Lru/tcsbank/mb/ui/common/a/c;

    .line 59
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/a/a;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/a/a;->b:Lru/tcsbank/mb/ui/adapters/j/a/b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 60
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/a/a;->b:Lru/tcsbank/mb/ui/adapters/j/a/b;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/a/a;->ai:Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/adapters/j/a/b;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 61
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/a/a;->b:Lru/tcsbank/mb/ui/adapters/j/a/b;

    .line 2175
    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/c;->ag:Landroid/widget/Filterable;

    .line 3046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 3060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 62
    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/a/b;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/pay/a/a;->i()Landroid/support/v4/app/i;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/pay/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lru/tcsbank/mb/ui/fragments/pay/a/b;->a(Landroid/content/Context;ZLjava/lang/String;)V

    .line 63
    return-void
.end method

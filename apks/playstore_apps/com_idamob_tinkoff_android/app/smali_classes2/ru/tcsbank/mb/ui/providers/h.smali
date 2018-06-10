.class public final Lru/tcsbank/mb/ui/providers/h;
.super Lru/tcsbank/mb/ui/f/d;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/providers/m;
.implements Lru/tcsbank/mb/ui/providers/n$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/providers/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/d",
        "<",
        "Lru/tcsbank/mb/ui/providers/m;",
        "Lru/tcsbank/mb/ui/providers/i;",
        ">;",
        "Lru/tcsbank/mb/ui/providers/m;",
        "Lru/tcsbank/mb/ui/providers/n$a;"
    }
.end annotation


# instance fields
.field public a:Lru/tcsbank/mb/model/config/a;

.field public b:Lru/tcsbank/mb/ui/e;

.field private c:Lru/tcsbank/mb/ui/providers/n;

.field private d:Lru/tcsbank/mb/ui/b;

.field private e:Lru/tcsbank/mb/ui/providers/h$a;

.field private f:Lru/tcsbank/mb/ui/providers/b;

.field private g:Lru/tcsbank/mb/ui/providers/a;

.field private h:Lru/tcsbank/mb/ui/h/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/d;-><init>()V

    return-void
.end method

.method public static a()Lru/tcsbank/mb/ui/providers/h;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lru/tcsbank/mb/ui/providers/h;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/providers/h;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final J_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 105
    invoke-super {p0}, Lru/tcsbank/mb/ui/f/d;->J_()V

    .line 106
    iput-object v0, p0, Lru/tcsbank/mb/ui/providers/h;->e:Lru/tcsbank/mb/ui/providers/h$a;

    .line 107
    iput-object v0, p0, Lru/tcsbank/mb/ui/providers/h;->f:Lru/tcsbank/mb/ui/providers/b;

    .line 108
    iput-object v0, p0, Lru/tcsbank/mb/ui/providers/h;->g:Lru/tcsbank/mb/ui/providers/a;

    .line 109
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 76
    const v0, 0x7f0b0164

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/content/Context;)V

    .line 54
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/providers/h;->ae()Lru/tcsbank/mb/c/a/e;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/e;->a(Lru/tcsbank/mb/ui/providers/h;)V

    .line 55
    instance-of v0, p1, Lru/tcsbank/mb/ui/providers/h$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 56
    check-cast v0, Lru/tcsbank/mb/ui/providers/h$a;

    iput-object v0, p0, Lru/tcsbank/mb/ui/providers/h;->e:Lru/tcsbank/mb/ui/providers/h$a;

    .line 58
    :cond_0
    instance-of v0, p1, Lru/tcsbank/mb/ui/providers/b;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 59
    check-cast v0, Lru/tcsbank/mb/ui/providers/b;

    iput-object v0, p0, Lru/tcsbank/mb/ui/providers/h;->f:Lru/tcsbank/mb/ui/providers/b;

    .line 61
    :cond_1
    instance-of v0, p1, Lru/tcsbank/mb/ui/providers/a;

    if-eqz v0, :cond_2

    .line 62
    check-cast p1, Lru/tcsbank/mb/ui/providers/a;

    iput-object p1, p0, Lru/tcsbank/mb/ui/providers/h;->g:Lru/tcsbank/mb/ui/providers/a;

    .line 64
    :cond_2
    return-void
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 113
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 114
    const v0, 0x7f0c0012

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 115
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x7f090501

    const/4 v4, 0x1

    .line 81
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 83
    new-instance v0, Lru/tcsbank/mb/ui/providers/n;

    .line 84
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/providers/h;->i()Landroid/support/v4/app/i;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/providers/h;->h:Lru/tcsbank/mb/ui/h/m;

    invoke-direct {v0, v1, p0, v2, v4}, Lru/tcsbank/mb/ui/providers/n;-><init>(Landroid/content/Context;Lru/tcsbank/mb/ui/providers/n$a;Lru/tcsbank/mb/ui/h/m;Z)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/providers/h;->c:Lru/tcsbank/mb/ui/providers/n;

    .line 89
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 90
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/providers/h;->X_()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 91
    iget-object v1, p0, Lru/tcsbank/mb/ui/providers/h;->c:Lru/tcsbank/mb/ui/providers/n;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 93
    new-instance v0, Lru/tcsbank/mb/ui/b;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/providers/h;->i()Landroid/support/v4/app/i;

    move-result-object v1

    const v2, 0x102000d

    const/4 v3, -0x1

    invoke-direct {v0, v1, v5, v2, v3}, Lru/tcsbank/mb/ui/b;-><init>(Landroid/app/Activity;III)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/providers/h;->d:Lru/tcsbank/mb/ui/b;

    .line 94
    iget-object v0, p0, Lru/tcsbank/mb/ui/providers/h;->d:Lru/tcsbank/mb/ui/b;

    .line 1058
    iput-boolean v4, v0, Lru/tcsbank/mb/ui/b;->c:Z

    .line 95
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lru/tcsbank/mb/ui/providers/h;->b:Lru/tcsbank/mb/ui/e;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/providers/h;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 139
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/providers/ProviderGroup;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lru/tcsbank/mb/ui/providers/h;->c:Lru/tcsbank/mb/ui/providers/n;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/providers/n;->a(Ljava/util/Collection;)V

    .line 131
    iget-object v0, p0, Lru/tcsbank/mb/ui/providers/h;->e:Lru/tcsbank/mb/ui/providers/h$a;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lru/tcsbank/mb/ui/providers/h;->e:Lru/tcsbank/mb/ui/providers/h$a;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/providers/h$a;->a(Ljava/util/List;)V

    .line 134
    :cond_0
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/providers/ProviderGroup;I)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lru/tcsbank/mb/ui/providers/h;->g:Lru/tcsbank/mb/ui/providers/a;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lru/tcsbank/mb/ui/providers/h;->g:Lru/tcsbank/mb/ui/providers/a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/providers/h;->h:Lru/tcsbank/mb/ui/h/m;

    invoke-virtual {v1, p2}, Lru/tcsbank/mb/ui/h/m;->a(I)I

    move-result v1

    invoke-interface {v0, p1, v1}, Lru/tcsbank/mb/ui/providers/a;->a(Lru/tinkoff/mb/api/entities/providers/ProviderGroup;I)V

    .line 151
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 143
    iget-object v1, p0, Lru/tcsbank/mb/ui/providers/h;->d:Lru/tcsbank/mb/ui/b;

    if-eqz p1, :cond_0

    sget-object v0, Lru/tcsbank/mb/ui/common/g;->d:Lru/tcsbank/mb/ui/common/g;

    :goto_0
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/b;->a(Lru/tcsbank/mb/ui/common/g;)V

    .line 144
    return-void

    .line 143
    :cond_0
    sget-object v0, Lru/tcsbank/mb/ui/common/g;->b:Lru/tcsbank/mb/ui/common/g;

    goto :goto_0
.end method

.method public final a_(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 119
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0907de

    if-ne v0, v1, :cond_1

    .line 120
    iget-object v0, p0, Lru/tcsbank/mb/ui/providers/h;->f:Lru/tcsbank/mb/ui/providers/b;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lru/tcsbank/mb/ui/providers/h;->f:Lru/tcsbank/mb/ui/providers/b;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/providers/b;->a()V

    .line 123
    :cond_0
    const/4 v0, 0x1

    .line 125
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->a_(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 68
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->b(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/providers/h;->p()V

    .line 70
    new-instance v0, Lru/tcsbank/mb/ui/h/m;

    iget-object v1, p0, Lru/tcsbank/mb/ui/providers/h;->a:Lru/tcsbank/mb/model/config/a;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/h/m;-><init>(Lru/tinkoff/mb/api/entities/g/ab;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/providers/h;->h:Lru/tcsbank/mb/ui/h/m;

    .line 71
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 99
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->d(Landroid/os/Bundle;)V

    .line 2046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 100
    check-cast v0, Lru/tcsbank/mb/ui/providers/i;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/providers/i;->a()V

    .line 101
    return-void
.end method

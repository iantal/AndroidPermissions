.class public final Lru/tcsbank/mb/ui/providers/s;
.super Lru/tcsbank/mb/ui/f/d;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$b;
.implements Lru/tcsbank/mb/ui/providers/ac$a;
.implements Lru/tcsbank/mb/ui/providers/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/d",
        "<",
        "Lru/tcsbank/mb/ui/providers/y;",
        "Lru/tcsbank/mb/ui/providers/t;",
        ">;",
        "Landroid/support/v4/widget/SwipeRefreshLayout$b;",
        "Lru/tcsbank/mb/ui/providers/ac$a;",
        "Lru/tcsbank/mb/ui/providers/y;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Lru/tcsbank/mb/ui/providers/ac;

.field private c:Ljava/lang/String;

.field private d:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private e:Lru/tcsbank/mb/ui/providers/b;

.field private f:Lru/tcsbank/mb/ui/c/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/d;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lru/tcsbank/mb/ui/providers/s;
    .locals 3

    .prologue
    .line 56
    new-instance v0, Lru/tcsbank/mb/ui/providers/s;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/providers/s;-><init>()V

    .line 57
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 58
    const-string v2, "group_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/providers/s;->f(Landroid/os/Bundle;)V

    .line 60
    return-object v0
.end method


# virtual methods
.method public final J_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 128
    invoke-super {p0}, Lru/tcsbank/mb/ui/f/d;->J_()V

    .line 129
    iput-object v0, p0, Lru/tcsbank/mb/ui/providers/s;->e:Lru/tcsbank/mb/ui/providers/b;

    .line 130
    iput-object v0, p0, Lru/tcsbank/mb/ui/providers/s;->f:Lru/tcsbank/mb/ui/c/f;

    .line 131
    return-void
.end method

.method public final P_()V
    .locals 1

    .prologue
    .line 204
    .line 11046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 11060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 204
    check-cast v0, Lru/tcsbank/mb/ui/providers/t;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/providers/t;->a()V

    .line 205
    return-void
.end method

.method public final T()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 140
    iget-object v0, p0, Lru/tcsbank/mb/ui/providers/s;->b:Lru/tcsbank/mb/ui/providers/ac;

    .line 6075
    iget-object v1, v0, Lru/tcsbank/mb/ui/providers/ac;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6076
    iput-boolean v2, v0, Lru/tcsbank/mb/ui/providers/ac;->d:Z

    .line 6077
    iput-boolean v2, v0, Lru/tcsbank/mb/ui/providers/ac;->e:Z

    .line 6078
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/providers/ac;->notifyDataSetChanged()V

    .line 141
    return-void
.end method

.method public final U()V
    .locals 2

    .prologue
    .line 151
    .line 8046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 8060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 151
    check-cast v0, Lru/tcsbank/mb/ui/providers/t;

    .line 9024
    iget-object v1, v0, Lru/tcsbank/mb/ui/providers/t;->b:Lrx/m;

    if-nez v1, :cond_0

    iget-object v1, v0, Lru/tcsbank/mb/ui/providers/t;->a:Lru/tcsbank/mb/ui/providers/ad;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/providers/ad;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9025
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/providers/t;->b(Z)V

    .line 152
    :cond_0
    return-void
.end method

.method public final V()V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lru/tcsbank/mb/ui/providers/s;->d:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 200
    return-void
.end method

.method public final V_()V
    .locals 6

    .prologue
    .line 116
    invoke-super {p0}, Lru/tcsbank/mb/ui/f/d;->V_()V

    .line 118
    invoke-static {}, Lru/tcsbank/mb/model/session/g;->a()Lru/tcsbank/mb/model/session/g;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v0

    .line 119
    iget-object v1, p0, Lru/tcsbank/mb/ui/providers/s;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 120
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v1

    .line 4148
    iget-object v1, v1, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 4250
    const-string v2, "3.5"

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4251
    iget-object v2, v1, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v3, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v4, "ProviderGroups_Shown"

    invoke-interface {v2, v3, v4}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 4252
    iget-object v3, v1, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v4, "anonymous"

    invoke-interface {v3, v2, v4, v0}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4253
    iget-object v0, v1, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v0, :cond_0

    .line 4254
    iget-object v0, v1, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v2}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v1

    .line 5148
    iget-object v1, v1, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 122
    iget-object v2, p0, Lru/tcsbank/mb/ui/providers/s;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5273
    const-string v3, "4.4"

    invoke-virtual {v1, v3}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5274
    iget-object v3, v1, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v4, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v5, "ProviderGroup_Shown"

    invoke-interface {v3, v4, v5}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 5275
    iget-object v4, v1, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v5, "group"

    invoke-interface {v4, v3, v5, v2}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5276
    iget-object v2, v1, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v4, "anonymous"

    invoke-interface {v2, v3, v4, v0}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5277
    iget-object v0, v1, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v0, :cond_0

    .line 5278
    iget-object v0, v1, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v3}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 84
    const v0, 0x7f0b0166

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/content/Context;)V

    .line 66
    instance-of v0, p1, Lru/tcsbank/mb/ui/c/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 67
    check-cast v0, Lru/tcsbank/mb/ui/c/f;

    iput-object v0, p0, Lru/tcsbank/mb/ui/providers/s;->f:Lru/tcsbank/mb/ui/c/f;

    .line 69
    :cond_0
    instance-of v0, p1, Lru/tcsbank/mb/ui/providers/b;

    if-eqz v0, :cond_1

    .line 70
    check-cast p1, Lru/tcsbank/mb/ui/providers/b;

    iput-object p1, p0, Lru/tcsbank/mb/ui/providers/s;->e:Lru/tcsbank/mb/ui/providers/b;

    .line 72
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 156
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 157
    const v0, 0x7f0c0012

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 158
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 89
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 90
    const v0, 0x7f0601d4

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    move-object v0, p1

    .line 92
    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lru/tcsbank/mb/ui/providers/s;->d:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 93
    iget-object v0, p0, Lru/tcsbank/mb/ui/providers/s;->d:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 95
    new-instance v0, Lru/tcsbank/mb/ui/providers/ac;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/providers/s;->i()Landroid/support/v4/app/i;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/providers/s;->f:Lru/tcsbank/mb/ui/c/f;

    invoke-direct {v0, v1, v2, p0}, Lru/tcsbank/mb/ui/providers/ac;-><init>(Landroid/content/Context;Lru/tcsbank/mb/ui/c/f;Lru/tcsbank/mb/ui/providers/ac$a;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/providers/s;->b:Lru/tcsbank/mb/ui/providers/ac;

    .line 100
    const v0, 0x7f090501

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 101
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/providers/s;->X_()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 102
    iget-object v1, p0, Lru/tcsbank/mb/ui/providers/s;->b:Lru/tcsbank/mb/ui/providers/ac;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 104
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/providers/s;->i()Landroid/support/v4/app/i;

    move-result-object v0

    const v1, 0x7f0b01a2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/providers/s;->a:Landroid/view/View;

    .line 105
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 106
    iget-object v1, p0, Lru/tcsbank/mb/ui/providers/s;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    iget-object v0, p0, Lru/tcsbank/mb/ui/providers/s;->b:Lru/tcsbank/mb/ui/providers/ac;

    iget-object v1, p0, Lru/tcsbank/mb/ui/providers/s;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/providers/ac;->b(Landroid/view/View;)V

    .line 110
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/providers/s;->k()Landroid/support/v4/app/m;

    move-result-object v0

    const v1, 0x7f0f0354

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lru/tcsbank/mb/ui/providers/s;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 111
    invoke-virtual {p0, v1, v2}, Lru/tcsbank/mb/ui/providers/s;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/providers/s;->c:Ljava/lang/String;

    invoke-static {v2}, Lru/tcsbank/mb/ui/deeplink/p;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 110
    invoke-static {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/a;->a(Landroid/support/v4/app/m;Ljava/lang/String;Landroid/net/Uri;)Lru/tcsbank/mb/ui/fragments/a;

    .line 112
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 194
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/providers/s;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 195
    return-void
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/providers/Provider;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 189
    iget-object v1, p0, Lru/tcsbank/mb/ui/providers/s;->b:Lru/tcsbank/mb/ui/providers/ac;

    .line 9082
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9084
    iget-boolean v0, v1, Lru/tcsbank/mb/ui/providers/ac;->d:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 9102
    iput-boolean v2, v1, Lru/tcsbank/mb/ui/providers/ac;->d:Z

    .line 9103
    iget-object v0, v1, Lru/tcsbank/mb/ui/providers/ac;->a:Ljava/util/List;

    new-instance v2, Lru/tcsbank/mb/ui/providers/z;

    iget-object v3, v1, Lru/tcsbank/mb/ui/providers/ac;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Lru/tcsbank/mb/ui/providers/z;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9089
    :cond_0
    :goto_0
    iget-object v0, v1, Lru/tcsbank/mb/ui/providers/ac;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 9090
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 9092
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 9093
    new-instance v5, Lru/tcsbank/mb/ui/providers/aa;

    invoke-direct {v5, v0}, Lru/tcsbank/mb/ui/providers/aa;-><init>(Lru/tinkoff/mb/api/entities/providers/Provider;)V

    .line 9094
    iget-object v0, v1, Lru/tcsbank/mb/ui/providers/ac;->f:Lru/tcsbank/mb/ui/c/f;

    .line 10083
    iput-object v0, v5, Lru/tcsbank/mb/ui/providers/aa;->c:Lru/tcsbank/mb/ui/c/f;

    .line 9095
    iget-object v0, v1, Lru/tcsbank/mb/ui/providers/ac;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9086
    :cond_1
    iget-boolean v0, v1, Lru/tcsbank/mb/ui/providers/ac;->e:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 9107
    iput-boolean v2, v1, Lru/tcsbank/mb/ui/providers/ac;->e:Z

    .line 9108
    iget-object v0, v1, Lru/tcsbank/mb/ui/providers/ac;->a:Ljava/util/List;

    new-instance v2, Lru/tcsbank/mb/ui/providers/z;

    iget-object v3, v1, Lru/tcsbank/mb/ui/providers/ac;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Lru/tcsbank/mb/ui/providers/z;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9097
    :cond_2
    invoke-virtual {v1, v2, v3}, Lru/tcsbank/mb/ui/providers/ac;->notifyItemRangeInserted(II)V

    .line 190
    :cond_3
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 135
    iget-object v1, p0, Lru/tcsbank/mb/ui/providers/s;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 136
    return-void

    .line 135
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final a_(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 162
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0907de

    if-ne v0, v1, :cond_1

    .line 163
    iget-object v0, p0, Lru/tcsbank/mb/ui/providers/s;->e:Lru/tcsbank/mb/ui/providers/b;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lru/tcsbank/mb/ui/providers/s;->e:Lru/tcsbank/mb/ui/providers/b;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/providers/b;->a()V

    .line 166
    :cond_0
    const/4 v0, 0x1

    .line 168
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->a_(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public final synthetic b()Lru/tcsbank/mb/ui/f/i;
    .locals 6

    .prologue
    .line 39
    .line 11173
    new-instance v0, Lru/tcsbank/mb/model/ap/a;

    const/4 v1, 0x0

    .line 11174
    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v2

    new-instance v3, Lru/tcsbank/mb/model/ap/b;

    .line 11175
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/providers/s;->i()Landroid/support/v4/app/i;

    move-result-object v4

    invoke-direct {v3, v4}, Lru/tcsbank/mb/model/ap/b;-><init>(Landroid/content/Context;)V

    new-instance v4, Lru/tcsbank/mb/model/ai/g;

    invoke-direct {v4}, Lru/tcsbank/mb/model/ai/g;-><init>()V

    .line 11177
    invoke-static {}, Lru/tcsbank/mb/model/session/g;->a()Lru/tcsbank/mb/model/session/g;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/model/ap/a;-><init>(Ljava/lang/String;Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/ap/b;Lru/tcsbank/mb/model/ai/g;Lru/tcsbank/mb/model/session/g;)V

    .line 11179
    new-instance v1, Lru/tcsbank/mb/ui/providers/c;

    new-instance v2, Lru/tcsbank/mb/model/ak/k;

    invoke-direct {v2}, Lru/tcsbank/mb/model/ak/k;-><init>()V

    .line 12070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v3

    invoke-static {v3}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v3

    .line 11181
    invoke-direct {v1, v2, v3, v0}, Lru/tcsbank/mb/ui/providers/c;-><init>(Lru/tcsbank/mb/model/ak/k;Lru/tcsbank/mb/model/config/a;Lru/tcsbank/mb/model/ap/a;)V

    .line 11184
    new-instance v0, Lru/tcsbank/mb/ui/providers/t;

    new-instance v2, Lru/tcsbank/mb/ui/providers/ad;

    iget-object v3, p0, Lru/tcsbank/mb/ui/providers/s;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lru/tcsbank/mb/ui/providers/ad;-><init>(Ljava/lang/String;Lru/tcsbank/mb/ui/providers/ad$b;)V

    invoke-direct {v0, v2}, Lru/tcsbank/mb/ui/providers/t;-><init>(Lru/tcsbank/mb/ui/providers/ad;)V

    .line 39
    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 76
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->b(Landroid/os/Bundle;)V

    .line 3491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 77
    const-string v1, "group_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/providers/s;->c:Ljava/lang/String;

    .line 78
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/providers/s;->p()V

    .line 79
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 145
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->d(Landroid/os/Bundle;)V

    .line 7046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 7060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 146
    check-cast v0, Lru/tcsbank/mb/ui/providers/t;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/providers/t;->a()V

    .line 147
    return-void
.end method

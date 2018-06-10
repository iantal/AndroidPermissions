.class public Lru/tcsbank/mb/ui/search/provider/e;
.super Lru/tcsbank/mb/ui/f/d;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/search/provider/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/d",
        "<",
        "Lru/tcsbank/mb/ui/search/provider/q;",
        "Lru/tcsbank/mb/ui/search/provider/j;",
        ">;",
        "Lru/tcsbank/mb/ui/search/provider/q;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field b:Lru/tcsbank/mb/ui/search/widget/SearchView;

.field private c:Lru/tcsbank/mb/ui/widgets/EmptyView;

.field private d:Lru/tcsbank/mb/ui/search/provider/d;

.field private e:Lru/tcsbank/mb/ui/common/h;

.field private final f:Ljava/lang/Runnable;

.field private final g:Landroid/os/Handler;

.field private h:Lru/tcsbank/mb/ui/search/provider/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-class v0, Lru/tcsbank/mb/ui/search/provider/e;

    .line 13024
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 47
    sput-object v0, Lru/tcsbank/mb/ui/search/provider/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/d;-><init>()V

    .line 59
    new-instance v0, Lru/tcsbank/mb/ui/search/provider/f;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/search/provider/f;-><init>(Lru/tcsbank/mb/ui/search/provider/e;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/search/provider/e;->f:Ljava/lang/Runnable;

    .line 60
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/search/provider/e;->g:Landroid/os/Handler;

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Lru/tcsbank/mb/ui/search/provider/e;
    .locals 2

    .prologue
    .line 65
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 66
    const-string v1, "region_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v1, "start_from_providers"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    new-instance v1, Lru/tcsbank/mb/ui/search/provider/e;

    invoke-direct {v1}, Lru/tcsbank/mb/ui/search/provider/e;-><init>()V

    .line 70
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/search/provider/e;->f(Landroid/os/Bundle;)V

    .line 71
    return-object v1
.end method


# virtual methods
.method public final J_()V
    .locals 1

    .prologue
    .line 114
    invoke-super {p0}, Lru/tcsbank/mb/ui/f/d;->J_()V

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/ui/search/provider/e;->h:Lru/tcsbank/mb/ui/search/provider/a;

    .line 116
    return-void
.end method

.method public final T()V
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Lru/tcsbank/mb/ui/search/provider/e;->e:Lru/tcsbank/mb/ui/common/h;

    sget-object v1, Lru/tcsbank/mb/ui/common/g;->d:Lru/tcsbank/mb/ui/common/g;

    .line 6051
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/common/h;->a(Lru/tcsbank/mb/ui/common/g;Ljava/lang/Runnable;)V

    .line 173
    return-void
.end method

.method final U()V
    .locals 4

    .prologue
    .line 176
    iget-object v0, p0, Lru/tcsbank/mb/ui/search/provider/e;->g:Landroid/os/Handler;

    iget-object v1, p0, Lru/tcsbank/mb/ui/search/provider/e;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 177
    iget-object v0, p0, Lru/tcsbank/mb/ui/search/provider/e;->b:Lru/tcsbank/mb/ui/search/widget/SearchView;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/search/widget/SearchView;->getSearchRequest()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lru/tcsbank/mb/ui/search/provider/e;->c:Lru/tcsbank/mb/ui/widgets/EmptyView;

    const v1, 0x7f0f07ff

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/EmptyView;->setText(I)V

    .line 179
    iget-object v0, p0, Lru/tcsbank/mb/ui/search/provider/e;->c:Lru/tcsbank/mb/ui/widgets/EmptyView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/EmptyView;->setShowButton(Z)V

    .line 180
    iget-object v0, p0, Lru/tcsbank/mb/ui/search/provider/e;->e:Lru/tcsbank/mb/ui/common/h;

    sget-object v1, Lru/tcsbank/mb/ui/common/g;->c:Lru/tcsbank/mb/ui/common/g;

    .line 7051
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/common/h;->a(Lru/tcsbank/mb/ui/common/g;Ljava/lang/Runnable;)V

    .line 184
    :goto_0
    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/search/provider/e;->g:Landroid/os/Handler;

    iget-object v1, p0, Lru/tcsbank/mb/ui/search/provider/e;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 85
    const v0, 0x7f0b016d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lru/tcsbank/mb/ui/search/provider/e;->c:Lru/tcsbank/mb/ui/widgets/EmptyView;

    const v1, 0x7f0f07ee

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/EmptyView;->setText(I)V

    .line 166
    iget-object v0, p0, Lru/tcsbank/mb/ui/search/provider/e;->c:Lru/tcsbank/mb/ui/widgets/EmptyView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/EmptyView;->setShowButton(Z)V

    .line 167
    iget-object v0, p0, Lru/tcsbank/mb/ui/search/provider/e;->e:Lru/tcsbank/mb/ui/common/h;

    sget-object v1, Lru/tcsbank/mb/ui/common/g;->c:Lru/tcsbank/mb/ui/common/g;

    .line 5051
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/common/h;->a(Lru/tcsbank/mb/ui/common/g;Ljava/lang/Runnable;)V

    .line 168
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/content/Context;)V

    .line 77
    instance-of v0, p1, Lru/tcsbank/mb/ui/search/provider/a;

    if-eqz v0, :cond_0

    .line 78
    check-cast p1, Lru/tcsbank/mb/ui/search/provider/a;

    iput-object p1, p0, Lru/tcsbank/mb/ui/search/provider/e;->h:Lru/tcsbank/mb/ui/search/provider/a;

    .line 80
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x7f090733

    .line 90
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 91
    const v0, 0x7f0907f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/search/widget/SearchView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/search/provider/e;->b:Lru/tcsbank/mb/ui/search/widget/SearchView;

    .line 92
    iget-object v0, p0, Lru/tcsbank/mb/ui/search/provider/e;->b:Lru/tcsbank/mb/ui/search/widget/SearchView;

    new-instance v1, Lru/tcsbank/mb/ui/search/provider/g;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/search/provider/g;-><init>(Lru/tcsbank/mb/ui/search/provider/e;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/search/widget/SearchView;->setRequestChangedListener(Lru/tcsbank/mb/ui/search/widget/SearchView$b;)V

    .line 93
    iget-object v0, p0, Lru/tcsbank/mb/ui/search/provider/e;->b:Lru/tcsbank/mb/ui/search/widget/SearchView;

    new-instance v1, Lru/tcsbank/mb/ui/search/provider/h;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/search/provider/h;-><init>(Lru/tcsbank/mb/ui/search/provider/e;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/search/widget/SearchView;->setCloseListener(Lru/tcsbank/mb/ui/search/widget/SearchView$a;)V

    .line 98
    new-instance v0, Lru/tcsbank/mb/ui/search/provider/d;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/search/provider/e;->X_()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/search/provider/e;->h:Lru/tcsbank/mb/ui/search/provider/a;

    invoke-direct {v0, v1, v2}, Lru/tcsbank/mb/ui/search/provider/d;-><init>(Landroid/content/Context;Lru/tcsbank/mb/ui/search/provider/a;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/search/provider/e;->d:Lru/tcsbank/mb/ui/search/provider/d;

    .line 100
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 101
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/search/provider/e;->X_()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 102
    iget-object v1, p0, Lru/tcsbank/mb/ui/search/provider/e;->d:Lru/tcsbank/mb/ui/search/provider/d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 104
    const v0, 0x1020004

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/EmptyView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/search/provider/e;->c:Lru/tcsbank/mb/ui/widgets/EmptyView;

    .line 105
    iget-object v0, p0, Lru/tcsbank/mb/ui/search/provider/e;->c:Lru/tcsbank/mb/ui/widgets/EmptyView;

    const v1, 0x7f0f07ff

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/EmptyView;->setText(I)V

    .line 106
    iget-object v0, p0, Lru/tcsbank/mb/ui/search/provider/e;->c:Lru/tcsbank/mb/ui/widgets/EmptyView;

    new-instance v1, Lru/tcsbank/mb/ui/search/provider/i;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/search/provider/i;-><init>(Lru/tcsbank/mb/ui/search/provider/e;)V

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/EmptyView;->setOnButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    new-instance v0, Lru/tcsbank/mb/ui/common/h;

    invoke-direct {v0, p1, v3}, Lru/tcsbank/mb/ui/common/h;-><init>(Landroid/view/View;I)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/search/provider/e;->e:Lru/tcsbank/mb/ui/common/h;

    .line 109
    iget-object v0, p0, Lru/tcsbank/mb/ui/search/provider/e;->e:Lru/tcsbank/mb/ui/common/h;

    sget-object v1, Lru/tcsbank/mb/ui/common/g;->c:Lru/tcsbank/mb/ui/common/g;

    .line 1051
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/common/h;->a(Lru/tcsbank/mb/ui/common/g;Ljava/lang/Runnable;)V

    .line 110
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 151
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/search/provider/e;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 152
    iget-object v0, p0, Lru/tcsbank/mb/ui/search/provider/e;->c:Lru/tcsbank/mb/ui/widgets/EmptyView;

    const v1, 0x7f0f03df

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/EmptyView;->setText(I)V

    .line 153
    iget-object v0, p0, Lru/tcsbank/mb/ui/search/provider/e;->c:Lru/tcsbank/mb/ui/widgets/EmptyView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/EmptyView;->setShowButton(Z)V

    .line 154
    iget-object v0, p0, Lru/tcsbank/mb/ui/search/provider/e;->e:Lru/tcsbank/mb/ui/common/h;

    sget-object v1, Lru/tcsbank/mb/ui/common/g;->c:Lru/tcsbank/mb/ui/common/g;

    .line 2051
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/common/h;->a(Lru/tcsbank/mb/ui/common/g;Ljava/lang/Runnable;)V

    .line 155
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/q/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 159
    iget-object v1, p0, Lru/tcsbank/mb/ui/search/provider/e;->d:Lru/tcsbank/mb/ui/search/provider/d;

    .line 3050
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v1, Lru/tcsbank/mb/ui/search/provider/d;->b:Ljava/util/List;

    .line 3051
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/q/g;

    .line 3052
    new-instance v3, Lru/tcsbank/mb/ui/search/provider/b;

    invoke-direct {v3, v0}, Lru/tcsbank/mb/ui/search/provider/b;-><init>(Lru/tinkoff/mb/api/entities/q/g;)V

    .line 3053
    iget-object v0, v1, Lru/tcsbank/mb/ui/search/provider/d;->a:Lru/tcsbank/mb/ui/search/provider/a;

    .line 3079
    iput-object v0, v3, Lru/tcsbank/mb/ui/search/provider/b;->c:Lru/tcsbank/mb/ui/search/provider/a;

    .line 3054
    iget-object v0, v1, Lru/tcsbank/mb/ui/search/provider/d;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3056
    :cond_0
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/search/provider/d;->notifyDataSetChanged()V

    .line 160
    iget-object v0, p0, Lru/tcsbank/mb/ui/search/provider/e;->e:Lru/tcsbank/mb/ui/common/h;

    sget-object v1, Lru/tcsbank/mb/ui/common/g;->b:Lru/tcsbank/mb/ui/common/g;

    .line 4051
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/common/h;->a(Lru/tcsbank/mb/ui/common/g;Ljava/lang/Runnable;)V

    .line 161
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/q/g;)V
    .locals 5

    .prologue
    .line 187
    .line 8046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 8060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 187
    check-cast v0, Lru/tcsbank/mb/ui/search/provider/j;

    .line 8089
    iget-object v1, v0, Lru/tcsbank/mb/ui/search/provider/j;->c:Lio/reactivex/b/b;

    if-eqz v1, :cond_0

    .line 8090
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/search/provider/j;->a()V

    .line 8092
    :cond_0
    iget-object v1, v0, Lru/tcsbank/mb/ui/search/provider/j;->b:Lru/tcsbank/mb/a/a;

    .line 8148
    iget-object v2, v1, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 8092
    iget-object v1, v0, Lru/tcsbank/mb/ui/search/provider/j;->d:Ljava/lang/String;

    const-string v3, ""

    .line 8093
    invoke-static {v1, v3}, Lcom/google/common/a/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, v0, Lru/tcsbank/mb/ui/search/provider/j;->g:Ljava/util/List;

    .line 8094
    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "provider"

    iget-boolean v0, v0, Lru/tcsbank/mb/ui/search/provider/j;->f:Z

    if-eqz v0, :cond_1

    const-string v0, "providers"

    .line 8092
    :goto_0
    invoke-virtual {v2, v1, v3, v4, v0}, Lru/tcsbank/mb/a/d;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 188
    return-void

    .line 8094
    :cond_1
    const-string v0, "provider_group"

    goto :goto_0
.end method

.method public final synthetic b()Lru/tcsbank/mb/ui/f/i;
    .locals 11

    .prologue
    .line 46
    .line 9120
    invoke-static {}, Lru/tcsbank/mb/model/session/g;->a()Lru/tcsbank/mb/model/session/g;

    move-result-object v4

    .line 9122
    new-instance v0, Lru/tcsbank/mb/model/ar/bn;

    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/model/androidpay/a;

    .line 9123
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/search/provider/e;->X_()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lru/tcsbank/mb/model/androidpay/a;-><init>(Landroid/content/Context;)V

    .line 9124
    invoke-static {}, Lru/tcsbank/mb/model/hce/f;->a()Lru/tcsbank/mb/model/hce/f;

    move-result-object v3

    new-instance v5, Lru/tcsbank/mb/model/contacts/b/f;

    .line 9126
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/search/provider/e;->X_()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lru/tcsbank/mb/model/contacts/b/f;-><init>(Landroid/content/Context;)V

    new-instance v6, Lru/tcsbank/mb/model/a/e;

    invoke-direct {v6}, Lru/tcsbank/mb/model/a/e;-><init>()V

    new-instance v7, Lru/tcsbank/mb/model/ak/k;

    invoke-direct {v7}, Lru/tcsbank/mb/model/ak/k;-><init>()V

    new-instance v8, Lru/tcsbank/mb/model/j/t;

    invoke-direct {v8}, Lru/tcsbank/mb/model/j/t;-><init>()V

    new-instance v9, Lru/tcsbank/mb/utils/ar;

    .line 10070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v10

    invoke-static {v10}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v10

    .line 9130
    invoke-direct {v9, v10}, Lru/tcsbank/mb/utils/ar;-><init>(Lru/tcsbank/mb/model/config/a;)V

    .line 11070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v10

    invoke-static {v10}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v10

    .line 9131
    invoke-direct/range {v0 .. v10}, Lru/tcsbank/mb/model/ar/bn;-><init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/androidpay/a;Lru/tcsbank/mb/model/hce/f;Lru/tcsbank/mb/model/session/g;Lru/tcsbank/mb/model/contacts/b/f;Lru/tcsbank/mb/model/a/e;Lru/tcsbank/mb/model/ak/k;Lru/tcsbank/mb/model/j/t;Lru/tcsbank/mb/utils/ar;Lru/tcsbank/mb/model/config/a;)V

    .line 9133
    new-instance v5, Lru/tcsbank/mb/model/ap/a;

    .line 11491
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 9133
    const-string v2, "region_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 9134
    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v7

    new-instance v8, Lru/tcsbank/mb/model/ap/b;

    .line 9135
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/search/provider/e;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-direct {v8, v1}, Lru/tcsbank/mb/model/ap/b;-><init>(Landroid/content/Context;)V

    new-instance v9, Lru/tcsbank/mb/model/ai/g;

    invoke-direct {v9}, Lru/tcsbank/mb/model/ai/g;-><init>()V

    move-object v10, v4

    invoke-direct/range {v5 .. v10}, Lru/tcsbank/mb/model/ap/a;-><init>(Ljava/lang/String;Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/ap/b;Lru/tcsbank/mb/model/ai/g;Lru/tcsbank/mb/model/session/g;)V

    .line 12491
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 9139
    const-string v2, "start_from_providers"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 9141
    new-instance v2, Lru/tcsbank/mb/ui/search/provider/j;

    .line 9145
    invoke-static {}, Lru/tcsbank/mb/a/a;->a()Lru/tcsbank/mb/a/a;

    move-result-object v3

    invoke-direct {v2, v1, v5, v0, v3}, Lru/tcsbank/mb/ui/search/provider/j;-><init>(ZLru/tcsbank/mb/model/ap/a;Lru/tcsbank/mb/model/ar/bn;Lru/tcsbank/mb/a/a;)V

    .line 46
    return-object v2
.end method

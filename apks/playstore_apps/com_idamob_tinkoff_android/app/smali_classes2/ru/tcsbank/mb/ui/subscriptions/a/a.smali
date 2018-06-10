.class public final Lru/tcsbank/mb/ui/subscriptions/a/a;
.super Lru/tcsbank/mb/ui/f/d;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$b;
.implements Lru/tcsbank/mb/ui/adapters/b$a;
.implements Lru/tcsbank/mb/ui/adapters/k/e$a;
.implements Lru/tcsbank/mb/ui/adapters/k/m$a;
.implements Lru/tcsbank/mb/ui/subscriptions/a/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/d",
        "<",
        "Lru/tcsbank/mb/ui/subscriptions/a/m;",
        "Lru/tcsbank/mb/ui/subscriptions/a/f;",
        ">;",
        "Landroid/support/v4/widget/SwipeRefreshLayout$b;",
        "Lru/tcsbank/mb/ui/adapters/b$a;",
        "Lru/tcsbank/mb/ui/adapters/k/e$a;",
        "Lru/tcsbank/mb/ui/adapters/k/m$a;",
        "Lru/tcsbank/mb/ui/subscriptions/a/m;"
    }
.end annotation


# instance fields
.field public a:Lru/tcsbank/mb/model/session/g;

.field private b:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private c:Landroid/support/v7/widget/RecyclerView;

.field private d:Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;

.field private e:Lru/tcsbank/mb/ui/adapters/k/c;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/d;-><init>()V

    return-void
.end method

.method private T()Z
    .locals 2

    .prologue
    .line 244
    .line 20491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 245
    if-eqz v0, :cond_0

    const-string v1, "push_type"

    .line 246
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lru/tcsbank/mb/ui/subscriptions/a/a;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 245
    goto :goto_0
.end method

.method private U()Ljava/lang/String;
    .locals 2

    .prologue
    .line 293
    .line 21491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 293
    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/tcsbank/mb/ui/subscriptions/a/a;
    .locals 3

    .prologue
    .line 82
    new-instance v0, Lru/tcsbank/mb/ui/subscriptions/a/a;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/subscriptions/a/a;-><init>()V

    .line 83
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 84
    const-string v2, "bill_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v2, "subscription_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v2, "provider_id"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v2, "push_type"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v2, "account_id"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/subscriptions/a/a;->f(Landroid/os/Bundle;)V

    .line 90
    return-object v0
.end method

.method static final synthetic a(Ljava/lang/String;Lru/tcsbank/mb/model/subscription/a;)Z
    .locals 1

    .prologue
    .line 282
    .line 22022
    iget-object v0, p1, Lru/tcsbank/mb/model/subscription/a;->a:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 22103
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 282
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final synthetic a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/subscriptions/Bill;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 273
    .line 22107
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->billId:Ljava/lang/String;

    .line 273
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final synthetic a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/subscriptions/Subscription;)Z
    .locals 1

    .prologue
    .line 256
    .line 23067
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/subscriptions/Subscription;->id:Ljava/lang/String;

    .line 256
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final synthetic b(Lru/tcsbank/mb/model/subscription/a;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 272
    .line 23030
    iget-object v0, p0, Lru/tcsbank/mb/model/subscription/a;->b:Ljava/util/List;

    .line 272
    return-object v0
.end method


# virtual methods
.method public final P_()V
    .locals 2

    .prologue
    .line 203
    .line 13046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 13060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 203
    check-cast v0, Lru/tcsbank/mb/ui/subscriptions/a/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/subscriptions/a/f;->b(Z)V

    .line 204
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 102
    const v0, 0x7f0b0112

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 140
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/f/d;->a(IILandroid/content/Intent;)V

    .line 141
    packed-switch p1, :pswitch_data_0

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 144
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 145
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/a/a;->b:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 3046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 3060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 146
    check-cast v0, Lru/tcsbank/mb/ui/subscriptions/a/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/subscriptions/a/f;->b(Z)V

    goto :goto_0

    .line 147
    :cond_1
    const/16 v0, 0x22

    if-ne p2, v0, :cond_0

    .line 162
    :cond_2
    :goto_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/a/a;->b:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 4046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 4060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 163
    check-cast v0, Lru/tcsbank/mb/ui/subscriptions/a/f;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/subscriptions/a/f;->b(Z)V

    goto :goto_0

    .line 154
    :pswitch_1
    if-eq p2, v2, :cond_3

    if-ne p2, v2, :cond_4

    .line 156
    :cond_3
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/a/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/i;->setResult(I)V

    .line 157
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/a/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->finish()V

    goto :goto_0

    .line 160
    :cond_4
    if-eq p2, v1, :cond_2

    if-ne p2, v1, :cond_0

    goto :goto_1

    .line 141
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/a/a;->ae()Lru/tcsbank/mb/c/a/e;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/e;->a(Lru/tcsbank/mb/ui/subscriptions/a/a;)V

    .line 96
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/content/Context;)V

    .line 97
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 107
    const v0, 0x7f090779

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/a/a;->b:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 108
    const v0, 0x7f09087a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/a/a;->c:Landroid/support/v7/widget/RecyclerView;

    .line 109
    const v0, 0x7f090721

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;

    iput-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/a/a;->d:Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;

    .line 111
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/a/a;->b:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 112
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/subscriptions/Subscription;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/subscription/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 177
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/a/a;->e:Lru/tcsbank/mb/ui/adapters/k/c;

    .line 4071
    iput-object p1, v0, Lru/tcsbank/mb/ui/adapters/k/c;->e:Ljava/util/Collection;

    .line 178
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/a/a;->e:Lru/tcsbank/mb/ui/adapters/k/c;

    .line 5067
    iput-object p2, v0, Lru/tcsbank/mb/ui/adapters/k/c;->f:Ljava/util/Collection;

    .line 179
    iget-object v2, p0, Lru/tcsbank/mb/ui/subscriptions/a/a;->e:Lru/tcsbank/mb/ui/adapters/k/c;

    .line 5075
    iget-object v0, v2, Lru/tcsbank/mb/ui/adapters/k/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5077
    iget-object v0, v2, Lru/tcsbank/mb/ui/adapters/k/c;->e:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/subscriptions/Subscription;

    .line 5078
    new-instance v4, Lru/tcsbank/mb/ui/adapters/k/m;

    invoke-direct {v4, v0}, Lru/tcsbank/mb/ui/adapters/k/m;-><init>(Lru/tinkoff/mb/api/entities/subscriptions/Subscription;)V

    .line 5079
    iget-object v0, v2, Lru/tcsbank/mb/ui/adapters/k/c;->b:Lru/tcsbank/mb/ui/adapters/k/m$a;

    .line 6074
    iput-object v0, v4, Lru/tcsbank/mb/ui/adapters/k/m;->c:Lru/tcsbank/mb/ui/adapters/k/m$a;

    .line 5080
    iget-object v0, v2, Lru/tcsbank/mb/ui/adapters/k/c;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5083
    :cond_0
    iget-object v0, v2, Lru/tcsbank/mb/ui/adapters/k/c;->f:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/subscription/a;

    .line 5084
    new-instance v4, Lru/tcsbank/mb/ui/adapters/b;

    invoke-direct {v4, v0}, Lru/tcsbank/mb/ui/adapters/b;-><init>(Lru/tcsbank/mb/model/subscription/a;)V

    .line 5085
    iget-object v0, v2, Lru/tcsbank/mb/ui/adapters/k/c;->c:Lru/tcsbank/mb/ui/adapters/b$a;

    .line 6105
    iput-object v0, v4, Lru/tcsbank/mb/ui/adapters/b;->c:Lru/tcsbank/mb/ui/adapters/b$a;

    .line 5086
    iget-object v0, v2, Lru/tcsbank/mb/ui/adapters/k/c;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5089
    :cond_1
    new-instance v0, Lru/tcsbank/mb/ui/adapters/k/e;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/adapters/k/e;-><init>()V

    .line 5090
    iget-object v3, v2, Lru/tcsbank/mb/ui/adapters/k/c;->d:Lru/tcsbank/mb/ui/adapters/k/e$a;

    .line 7049
    iput-object v3, v0, Lru/tcsbank/mb/ui/adapters/k/e;->c:Lru/tcsbank/mb/ui/adapters/k/e$a;

    .line 5091
    iget-object v3, v2, Lru/tcsbank/mb/ui/adapters/k/c;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5093
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/adapters/k/c;->notifyDataSetChanged()V

    .line 180
    invoke-direct {p0}, Lru/tcsbank/mb/ui/subscriptions/a/a;->T()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 181
    const-string v0, "push_type_subscription"

    .line 7491
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 181
    const-string v3, "push_type"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 8252
    const-string v1, "subscription_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8253
    const-string v2, "bill_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8255
    invoke-static {p1}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    new-instance v2, Lru/tcsbank/mb/ui/subscriptions/a/b;

    invoke-direct {v2, v1}, Lru/tcsbank/mb/ui/subscriptions/a/b;-><init>(Ljava/lang/String;)V

    .line 8256
    invoke-virtual {v0, v2}, Lcom/google/common/b/q;->d(Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/a/k;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lru/tinkoff/mb/api/entities/subscriptions/Subscription;

    .line 8257
    if-eqz v3, :cond_2

    .line 8258
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/a/a;->X_()Landroid/content/Context;

    move-result-object v0

    .line 9080
    iget-object v2, v3, Lru/tinkoff/mb/api/entities/subscriptions/Subscription;->providerId:Ljava/lang/String;

    .line 10072
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/subscriptions/Subscription;->description:Ljava/lang/String;

    .line 8259
    invoke-direct {p0}, Lru/tcsbank/mb/ui/subscriptions/a/a;->U()Ljava/lang/String;

    move-result-object v5

    .line 8258
    invoke-static/range {v0 .. v5}, Lru/tcsbank/mb/ui/activities/subscriptions/BillListActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, Lru/tcsbank/mb/ui/subscriptions/a/a;->startActivityForResult(Landroid/content/Intent;I)V

    .line 8261
    :cond_2
    iput-boolean v7, p0, Lru/tcsbank/mb/ui/subscriptions/a/a;->f:Z

    .line 187
    :cond_3
    :goto_2
    return-void

    .line 10491
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 10266
    const-string v2, "provider_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10267
    const-string v3, "bill_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10270
    if-eqz v0, :cond_7

    .line 10271
    invoke-static {p2}, Lio/reactivex/r;->a(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object v3

    sget-object v4, Lru/tcsbank/mb/ui/subscriptions/a/c;->a:Lio/reactivex/c/h;

    .line 10272
    invoke-virtual {v3, v4}, Lio/reactivex/r;->a(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v3

    new-instance v4, Lru/tcsbank/mb/ui/subscriptions/a/d;

    invoke-direct {v4, v0}, Lru/tcsbank/mb/ui/subscriptions/a/d;-><init>(Ljava/lang/String;)V

    .line 10273
    invoke-virtual {v3, v4}, Lio/reactivex/r;->a(Lio/reactivex/c/m;)Lio/reactivex/r;

    move-result-object v0

    .line 10274
    invoke-virtual {v0, v1}, Lio/reactivex/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    .line 10275
    if-eqz v0, :cond_5

    .line 10276
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/a/a;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lru/tcsbank/mb/ui/subscriptions/a/a;->U()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v6, v3}, Lru/tcsbank/mb/ui/subscriptions/details/EInvoiceDetailsActivity;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/subscriptions/Bill;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {p0, v1, v3}, Lru/tcsbank/mb/ui/subscriptions/a/a;->startActivityForResult(Landroid/content/Intent;I)V

    .line 10280
    :cond_5
    :goto_3
    if-nez v0, :cond_6

    .line 10281
    invoke-static {p2}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/subscriptions/a/e;

    invoke-direct {v1, v2}, Lru/tcsbank/mb/ui/subscriptions/a/e;-><init>(Ljava/lang/String;)V

    .line 10282
    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->d(Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/a/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/subscription/a;

    .line 10283
    if-eqz v0, :cond_6

    .line 10284
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/a/a;->X_()Landroid/content/Context;

    move-result-object v1

    .line 11030
    iget-object v2, v0, Lru/tcsbank/mb/model/subscription/a;->b:Ljava/util/List;

    .line 12022
    iget-object v0, v0, Lru/tcsbank/mb/model/subscription/a;->a:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 12103
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 10284
    invoke-direct {p0}, Lru/tcsbank/mb/ui/subscriptions/a/a;->U()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lru/tcsbank/mb/ui/activities/subscriptions/BillListActivity;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, Lru/tcsbank/mb/ui/subscriptions/a/a;->startActivityForResult(Landroid/content/Intent;I)V

    .line 10288
    :cond_6
    iput-boolean v7, p0, Lru/tcsbank/mb/ui/subscriptions/a/a;->f:Z

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_3
.end method

.method public final a(Lru/tcsbank/mb/model/subscription/a;)V
    .locals 4

    .prologue
    .line 218
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/a/a;->X_()Landroid/content/Context;

    move-result-object v0

    .line 19030
    iget-object v1, p1, Lru/tcsbank/mb/model/subscription/a;->b:Ljava/util/List;

    .line 20022
    iget-object v2, p1, Lru/tcsbank/mb/model/subscription/a;->a:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 20103
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 218
    invoke-direct {p0}, Lru/tcsbank/mb/ui/subscriptions/a/a;->U()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lru/tcsbank/mb/ui/activities/subscriptions/BillListActivity;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/subscriptions/a/a;->startActivityForResult(Landroid/content/Intent;I)V

    .line 219
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/subscriptions/Subscription;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 208
    .line 13108
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/subscriptions/Subscription;->bills:Ljava/util/Collection;

    .line 208
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 14108
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/subscriptions/Subscription;->bills:Ljava/util/Collection;

    .line 13227
    invoke-static {v0, v4}, Lcom/google/common/b/as;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/subscriptions/Bill;

    .line 15096
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/subscriptions/Subscription;->provider:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 13231
    const-string v2, "gibdd-online-rf"

    .line 16080
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/subscriptions/Subscription;->providerId:Ljava/lang/String;

    .line 13231
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13232
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/a/a;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lru/tcsbank/mb/ui/subscriptions/a/a;->U()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/subscriptions/Bill;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 13240
    :goto_0
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/subscriptions/a/a;->startActivityForResult(Landroid/content/Intent;I)V

    .line 214
    :goto_1
    return-void

    .line 13233
    :cond_0
    const-string v2, "e-invoicing"

    .line 16103
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 13233
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13234
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/a/a;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lru/tcsbank/mb/ui/subscriptions/a/a;->U()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v6, v2}, Lru/tcsbank/mb/ui/subscriptions/details/EInvoiceDetailsActivity;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/subscriptions/Bill;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 13236
    :cond_1
    iget-object v1, p0, Lru/tcsbank/mb/ui/subscriptions/a/a;->a:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13237
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/a/a;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lru/tcsbank/mb/ui/subscriptions/a/a;->U()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v6, v2}, Lru/tcsbank/mb/ui/subscriptions/details/BillDetailsActivity;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/subscriptions/Bill;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 13238
    :cond_2
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/a/a;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lru/tcsbank/mb/ui/subscriptions/details/UnauthorizedBillDetailsActivity;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/subscriptions/Bill;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 211
    :cond_3
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/a/a;->X_()Landroid/content/Context;

    move-result-object v0

    .line 17067
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/subscriptions/Subscription;->id:Ljava/lang/String;

    .line 17080
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/subscriptions/Subscription;->providerId:Ljava/lang/String;

    .line 18072
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/subscriptions/Subscription;->description:Ljava/lang/String;

    .line 212
    invoke-direct {p0}, Lru/tcsbank/mb/ui/subscriptions/a/a;->U()Ljava/lang/String;

    move-result-object v5

    .line 211
    invoke-static/range {v0 .. v5}, Lru/tcsbank/mb/ui/activities/subscriptions/BillListActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, Lru/tcsbank/mb/ui/subscriptions/a/a;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 191
    if-eqz p1, :cond_0

    .line 192
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/a/a;->b:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/a/a;->d:Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;->setVisibility(I)V

    .line 199
    :goto_0
    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/a/a;->b:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 196
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/a/a;->b:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/a/a;->d:Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;->setVisibility(I)V

    goto :goto_0
.end method

.method public final aa_()V
    .locals 2

    .prologue
    .line 223
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/a/a;->X_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/subscriptions/SubscriptionListActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/subscriptions/a/a;->startActivityForResult(Landroid/content/Intent;I)V

    .line 224
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 116
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->d(Landroid/os/Bundle;)V

    .line 118
    if-eqz p1, :cond_0

    .line 119
    const-string v0, "push_processed"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/subscriptions/a/a;->f:Z

    .line 122
    :cond_0
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/a/a;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 123
    iget-object v1, p0, Lru/tcsbank/mb/ui/subscriptions/a/a;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 125
    new-instance v0, Lru/tcsbank/mb/ui/adapters/k/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/subscriptions/a/a;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/adapters/k/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/a/a;->e:Lru/tcsbank/mb/ui/adapters/k/c;

    .line 126
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/a/a;->e:Lru/tcsbank/mb/ui/adapters/k/c;

    .line 1097
    iput-object p0, v0, Lru/tcsbank/mb/ui/adapters/k/c;->b:Lru/tcsbank/mb/ui/adapters/k/m$a;

    .line 127
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/a/a;->e:Lru/tcsbank/mb/ui/adapters/k/c;

    .line 1101
    iput-object p0, v0, Lru/tcsbank/mb/ui/adapters/k/c;->c:Lru/tcsbank/mb/ui/adapters/b$a;

    .line 128
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/a/a;->e:Lru/tcsbank/mb/ui/adapters/k/c;

    .line 1105
    iput-object p0, v0, Lru/tcsbank/mb/ui/adapters/k/c;->d:Lru/tcsbank/mb/ui/adapters/k/e$a;

    .line 129
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/a/a;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lru/tcsbank/mb/ui/subscriptions/a/a;->e:Lru/tcsbank/mb/ui/adapters/k/c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 131
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/a/a;->b:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lru/tcsbank/mb/ui/subscriptions/a/a;->d:Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/progressbar/ProgressBarCircularIndeterminate;->setVisibility(I)V

    .line 134
    invoke-direct {p0}, Lru/tcsbank/mb/ui/subscriptions/a/a;->T()Z

    move-result v1

    .line 2046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 135
    check-cast v0, Lru/tcsbank/mb/ui/subscriptions/a/f;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/subscriptions/a/f;->b(Z)V

    .line 136
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 171
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->e(Landroid/os/Bundle;)V

    .line 172
    const-string v0, "push_processed"

    iget-boolean v1, p0, Lru/tcsbank/mb/ui/subscriptions/a/a;->f:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 173
    return-void
.end method

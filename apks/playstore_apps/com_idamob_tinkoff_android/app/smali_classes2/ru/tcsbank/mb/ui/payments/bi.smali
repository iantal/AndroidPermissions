.class public Lru/tcsbank/mb/ui/payments/bi;
.super Lru/tcsbank/mb/ui/payments/a;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/payments/bj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/payments/a",
        "<",
        "Lru/tcsbank/mb/ui/payments/bj;",
        "Lru/tcsbank/mb/ui/payments/aq;",
        ">;",
        "Lru/tcsbank/mb/ui/payments/bj;"
    }
.end annotation


# instance fields
.field private e:Lru/tcsbank/mb/ui/adapters/i/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lru/tcsbank/mb/ui/payments/a;-><init>()V

    return-void
.end method

.method private U()Ljava/lang/String;
    .locals 2

    .prologue
    .line 94
    .line 3491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 94
    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lru/tcsbank/mb/ui/payments/bi;
    .locals 3

    .prologue
    .line 35
    new-instance v0, Lru/tcsbank/mb/ui/payments/bi;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/payments/bi;-><init>()V

    .line 36
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 37
    const-string v2, "account_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/payments/bi;->f(Landroid/os/Bundle;)V

    .line 39
    return-object v0
.end method


# virtual methods
.method protected final T()V
    .locals 2

    .prologue
    .line 89
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/payments/bi;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-direct {p0}, Lru/tcsbank/mb/ui/payments/bi;->U()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/payments/TransferListActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 50
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/payments/a;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 51
    iget-object v0, p0, Lru/tcsbank/mb/ui/payments/bi;->a:Lru/tcsbank/mb/ui/widgets/CardTopView;

    const v1, 0x7f0f091f

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/CardTopView;->setHeaderText(I)V

    .line 53
    new-instance v3, Lru/tcsbank/mb/ui/payments/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/payments/bi;->X_()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lru/tcsbank/mb/ui/payments/bi;->U()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lru/tcsbank/mb/ui/payments/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lru/tcsbank/mb/ui/adapters/i/j;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/payments/bi;->X_()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lru/tcsbank/mb/model/ai/g;

    invoke-direct {v4}, Lru/tcsbank/mb/model/ai/g;-><init>()V

    .line 57
    invoke-virtual {v4}, Lru/tcsbank/mb/model/ai/g;->f()Lru/tinkoff/mb/api/entities/requisites/h;

    move-result-object v4

    .line 58
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/payments/bi;->i()Landroid/support/v4/app/i;

    move-result-object v5

    instance-of v5, v5, Lru/tcsbank/mb/ui/main/MainActivity;

    if-eqz v5, :cond_0

    const-string v5, "pay"

    :goto_0
    new-instance v6, Lru/tcsbank/mb/ui/h/v;

    .line 1070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v7

    invoke-static {v7}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v7

    .line 61
    invoke-virtual {v7}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v7

    invoke-direct {v6, v7}, Lru/tcsbank/mb/ui/h/v;-><init>(Lru/tinkoff/mb/api/entities/g/ab;)V

    invoke-direct/range {v0 .. v6}, Lru/tcsbank/mb/ui/adapters/i/j;-><init>(Landroid/content/Context;Ljava/util/List;Lru/tcsbank/mb/ui/adapters/i/j$a;Lru/tinkoff/mb/api/entities/requisites/h;Ljava/lang/String;Lru/tcsbank/mb/ui/h/v;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/payments/bi;->e:Lru/tcsbank/mb/ui/adapters/i/j;

    .line 62
    new-instance v0, Lru/tcsbank/mb/ui/common/n;

    iget-object v1, p0, Lru/tcsbank/mb/ui/payments/bi;->e:Lru/tcsbank/mb/ui/adapters/i/j;

    const/4 v2, 0x4

    const v3, 0x7f0b02d4

    invoke-direct {v0, v1, v2, v3}, Lru/tcsbank/mb/ui/common/n;-><init>(Landroid/support/v7/widget/RecyclerView$a;II)V

    .line 63
    iget-object v1, p0, Lru/tcsbank/mb/ui/payments/bi;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 64
    return-void

    .line 58
    :cond_0
    const-string v5, "accounts"

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 79
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/payments/bi;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 80
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lru/tcsbank/mb/ui/payments/bi;->e:Lru/tcsbank/mb/ui/adapters/i/j;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/adapters/i/j;->a(Ljava/util/List;)V

    .line 75
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 84
    .line 3046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 3060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 84
    check-cast v0, Lru/tcsbank/mb/ui/payments/aq;

    invoke-direct {p0}, Lru/tcsbank/mb/ui/payments/bi;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lru/tcsbank/mb/ui/payments/aq;->a(ZLjava/lang/String;)V

    .line 85
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/payments/bi;->ae()Lru/tcsbank/mb/c/a/e;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/e;->a(Lru/tcsbank/mb/ui/payments/bi;)V

    .line 45
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/payments/a;->b(Landroid/os/Bundle;)V

    .line 46
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 68
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/payments/a;->d(Landroid/os/Bundle;)V

    .line 2046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 69
    check-cast v0, Lru/tcsbank/mb/ui/payments/aq;

    const/4 v1, 0x0

    invoke-direct {p0}, Lru/tcsbank/mb/ui/payments/bi;->U()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/payments/aq;->a(ZLjava/lang/String;)V

    .line 70
    return-void
.end method

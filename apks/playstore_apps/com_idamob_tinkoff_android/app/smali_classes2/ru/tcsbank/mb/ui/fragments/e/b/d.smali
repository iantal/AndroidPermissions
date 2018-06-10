.class public Lru/tcsbank/mb/ui/fragments/e/b/d;
.super Lru/tcsbank/mb/ui/f/d;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/fragments/e/b/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/d",
        "<",
        "Lru/tcsbank/mb/ui/fragments/e/b/m;",
        "Lru/tcsbank/mb/ui/fragments/e/b/f;",
        ">;",
        "Lru/tcsbank/mb/ui/fragments/e/b/m;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lru/tcsbank/mb/ui/fragments/e/q;

.field private c:Lru/tcsbank/mb/ui/fragments/e/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lru/tcsbank/mb/ui/fragments/e/b/d;

    .line 11024
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 33
    sput-object v0, Lru/tcsbank/mb/ui/fragments/e/b/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/d;-><init>()V

    return-void
.end method

.method public static a()Lru/tcsbank/mb/ui/fragments/e/b/d;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lru/tcsbank/mb/ui/fragments/e/b/d;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/fragments/e/b/d;-><init>()V

    return-object v0
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/b/d;->b:Lru/tcsbank/mb/ui/fragments/e/q;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/b/d;->b:Lru/tcsbank/mb/ui/fragments/e/q;

    sget-object v1, Lru/tcsbank/mb/ui/fragments/e/b/d;->a:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lru/tcsbank/mb/ui/fragments/e/q;->a(ZLjava/lang/String;)V

    .line 99
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 46
    const v0, 0x7f0b0122

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 66
    invoke-super {p0, p1, p2, p3}, Lru/tcsbank/mb/ui/f/d;->a(IILandroid/content/Intent;)V

    .line 67
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 4046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 4060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 68
    check-cast v0, Lru/tcsbank/mb/ui/fragments/e/b/f;

    const-string v1, "offer_id"

    const-wide/16 v2, -0x1

    invoke-virtual {p3, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lru/tcsbank/mb/ui/fragments/e/b/f;->a(J)V

    .line 70
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 51
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 1330
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->C:Lru/tinkoff/mb/api/entities/g/j/a;

    .line 2113
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/j/a;->k:Lru/tinkoff/mb/api/entities/g/j/d/a;

    .line 3015
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/j/d/a;->a:Ljava/lang/String;

    .line 54
    new-instance v1, Lru/tcsbank/mb/ui/fragments/e/b/c;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/e/b/d;->X_()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lru/tcsbank/mb/ui/fragments/e/b/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lru/tcsbank/mb/ui/fragments/e/b/d;->c:Lru/tcsbank/mb/ui/fragments/e/b/c;

    .line 55
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/b/d;->c:Lru/tcsbank/mb/ui/fragments/e/b/c;

    new-instance v1, Lru/tcsbank/mb/ui/fragments/e/b/e;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/e/b/e;-><init>(Lru/tcsbank/mb/ui/fragments/e/b/d;)V

    .line 3074
    iput-object v1, v0, Lru/tcsbank/mb/ui/fragments/e/b/c;->b:Lru/tcsbank/mb/ui/c/d;

    .line 56
    new-instance v1, Lru/tcsbank/mb/ui/common/n;

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/b/d;->c:Lru/tcsbank/mb/ui/fragments/e/b/c;

    const/4 v2, 0x2

    const v3, 0x7f0b0192

    invoke-direct {v1, v0, v2, v3}, Lru/tcsbank/mb/ui/common/n;-><init>(Landroid/support/v7/widget/RecyclerView$a;II)V

    .line 58
    const v0, 0x7f09044e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 59
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/e/b/d;->X_()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 60
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 61
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 62
    return-void
.end method

.method public final a(Lcom/google/common/b/ay;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/b/ay",
            "<",
            "Lru/tcsbank/mb/model/l/f;",
            "Lru/tinkoff/mb/api/entities/loyalty/HighCashbackOffer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 86
    invoke-interface {p1}, Lcom/google/common/b/ay;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/fragments/e/b/d;->a(Z)V

    .line 87
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/e/b/d;->c:Lru/tcsbank/mb/ui/fragments/e/b/c;

    .line 6051
    iget-object v0, v2, Lru/tcsbank/mb/ui/fragments/e/b/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6052
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/common/b/ay;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6053
    invoke-interface {p1}, Lcom/google/common/b/ay;->i()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6054
    new-instance v4, Lru/tcsbank/mb/ui/fragments/e/b/a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/loyalty/HighCashbackOffer;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/l/f;

    iget-object v5, v2, Lru/tcsbank/mb/ui/fragments/e/b/c;->c:Ljava/lang/String;

    invoke-direct {v4, v1, v0, v5}, Lru/tcsbank/mb/ui/fragments/e/b/a;-><init>(Lru/tinkoff/mb/api/entities/loyalty/HighCashbackOffer;Lru/tcsbank/mb/model/l/f;Ljava/lang/String;)V

    .line 6055
    iget-object v0, v2, Lru/tcsbank/mb/ui/fragments/e/b/c;->b:Lru/tcsbank/mb/ui/c/d;

    .line 6095
    iput-object v0, v4, Lru/tcsbank/mb/ui/fragments/e/b/a;->c:Lru/tcsbank/mb/ui/c/d;

    .line 6056
    iget-object v0, v2, Lru/tcsbank/mb/ui/fragments/e/b/c;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 86
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 6059
    :cond_1
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/fragments/e/b/c;->notifyDataSetChanged()V

    .line 88
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/fragments/e/b/d;->a(Z)V

    .line 81
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/e/b/d;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 82
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/loyalty/HighCashbackOffer;)V
    .locals 8

    .prologue
    .line 92
    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/e/b/d;->c:Lru/tcsbank/mb/ui/fragments/e/b/c;

    .line 7063
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, v3, Lru/tcsbank/mb/ui/fragments/e/b/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 7064
    iget-object v0, v3, Lru/tcsbank/mb/ui/fragments/e/b/c;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/e/b/a;

    .line 8027
    iget-object v1, v0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 7065
    check-cast v1, Lru/tinkoff/mb/api/entities/loyalty/HighCashbackOffer;

    .line 8052
    iget-wide v4, v1, Lru/tinkoff/mb/api/entities/loyalty/HighCashbackOffer;->offerId:J

    .line 9052
    iget-wide v6, p1, Lru/tinkoff/mb/api/entities/loyalty/HighCashbackOffer;->offerId:J

    .line 7065
    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    .line 10031
    iput-object p1, v0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 7067
    invoke-virtual {v3, v2}, Lru/tcsbank/mb/ui/fragments/e/b/c;->notifyItemChanged(I)V

    .line 7068
    :cond_0
    return-void

    .line 7063
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method public final synthetic b()Lru/tcsbank/mb/ui/f/i;
    .locals 3

    .prologue
    .line 32
    .line 10103
    new-instance v0, Lru/tcsbank/mb/ui/fragments/e/b/f;

    new-instance v1, Lru/tcsbank/mb/model/l/g;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/e/b/d;->X_()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/tcsbank/mb/model/l/g;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/fragments/e/b/f;-><init>(Lru/tcsbank/mb/model/l/g;)V

    .line 32
    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->d(Landroid/os/Bundle;)V

    .line 5046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 5060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 75
    check-cast v0, Lru/tcsbank/mb/ui/fragments/e/b/f;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/e/b/f;->a()V

    .line 76
    return-void
.end method

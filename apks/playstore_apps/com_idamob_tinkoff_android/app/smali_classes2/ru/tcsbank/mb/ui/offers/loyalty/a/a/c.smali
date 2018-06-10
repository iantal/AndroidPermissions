.class public Lru/tcsbank/mb/ui/offers/loyalty/a/a/c;
.super Lru/tcsbank/mb/ui/f/d;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/offers/loyalty/a/a/a$a;
.implements Lru/tcsbank/mb/ui/offers/loyalty/a/a/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/d",
        "<",
        "Lru/tcsbank/mb/ui/offers/loyalty/a/a/o;",
        "Lru/tcsbank/mb/ui/offers/loyalty/a/a/d;",
        ">;",
        "Lru/tcsbank/mb/ui/offers/loyalty/a/a/a$a;",
        "Lru/tcsbank/mb/ui/offers/loyalty/a/a/o;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lru/tcsbank/mb/ui/e;

.field private c:Lru/tcsbank/mb/ui/offers/loyalty/a/a/a;

.field private d:Lru/tcsbank/mb/ui/activities/offer/loyalty/n;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/loyalty/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/c;

    .line 4024
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 38
    sput-object v0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/d;-><init>()V

    return-void
.end method

.method private a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/loyalty/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/c;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 111
    const-string v1, "category"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/c;->e:Ljava/util/List;

    .line 113
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/c;->e:Ljava/util/List;

    return-object v0
.end method

.method public static a(Ljava/util/List;)Lru/tcsbank/mb/ui/offers/loyalty/a/a/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/loyalty/f;",
            ">;)",
            "Lru/tcsbank/mb/ui/offers/loyalty/a/a/c;"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 51
    const-string v1, "category"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 52
    new-instance v1, Lru/tcsbank/mb/ui/offers/loyalty/a/a/c;

    invoke-direct {v1}, Lru/tcsbank/mb/ui/offers/loyalty/a/a/c;-><init>()V

    .line 53
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/offers/loyalty/a/a/c;->f(Landroid/os/Bundle;)V

    .line 54
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 71
    const v0, 0x7f0b0144

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/content/Context;)V

    .line 60
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/offers/loyalty/a/a/c;->ae()Lru/tcsbank/mb/c/a/e;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/e;->a(Lru/tcsbank/mb/ui/offers/loyalty/a/a/c;)V

    .line 61
    instance-of v0, p1, Lru/tcsbank/mb/ui/activities/offer/loyalty/n;

    if-eqz v0, :cond_0

    .line 62
    check-cast p1, Lru/tcsbank/mb/ui/activities/offer/loyalty/n;

    iput-object p1, p0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/c;->d:Lru/tcsbank/mb/ui/activities/offer/loyalty/n;

    return-void

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Activity must implement LoyaltyOffersCallbacks"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 76
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 77
    new-instance v0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/a;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/offers/loyalty/a/a/a;-><init>(Lru/tcsbank/mb/ui/offers/loyalty/a/a/a$a;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/c;->c:Lru/tcsbank/mb/ui/offers/loyalty/a/a/a;

    .line 78
    const v0, 0x7f090525

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 79
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/offers/loyalty/a/a/c;->X_()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 80
    invoke-direct {p0}, Lru/tcsbank/mb/ui/offers/loyalty/a/a/c;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 81
    new-instance v2, Lru/tcsbank/mb/ui/common/n;

    iget-object v3, p0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/c;->c:Lru/tcsbank/mb/ui/offers/loyalty/a/a/a;

    const v4, 0x7f0b0202

    invoke-direct {v2, v3, v1, v4}, Lru/tcsbank/mb/ui/common/n;-><init>(Landroid/support/v7/widget/RecyclerView$a;II)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 82
    new-instance v1, Lcom/github/a/a/c;

    invoke-direct {v1}, Lcom/github/a/a/c;-><init>()V

    .line 83
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/bj;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 84
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/c;->b:Lru/tcsbank/mb/ui/e;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/offers/loyalty/a/a/c;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 95
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/loyalty/f;I)V
    .locals 4

    .prologue
    .line 104
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/c;->d:Lru/tcsbank/mb/ui/activities/offer/loyalty/n;

    .line 105
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/offers/loyalty/a/a/c;->X_()Landroid/content/Context;

    move-result-object v1

    .line 2048
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/loyalty/f;->b:Ljava/lang/String;

    .line 3044
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/loyalty/f;->a:Ljava/lang/String;

    .line 104
    invoke-static {v1, v2, v3, p2}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/offer/loyalty/n;->a_(Landroid/content/Intent;)V

    .line 107
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/offers/loyalty/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/c;->c:Lru/tcsbank/mb/ui/offers/loyalty/a/a/a;

    .line 1076
    iget-object v1, v0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1077
    iget-object v1, v0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/a;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1078
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/offers/loyalty/a/a/a;->notifyDataSetChanged()V

    .line 100
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 88
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->d(Landroid/os/Bundle;)V

    .line 1046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 1060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 89
    check-cast v0, Lru/tcsbank/mb/ui/offers/loyalty/a/a/d;

    invoke-direct {p0}, Lru/tcsbank/mb/ui/offers/loyalty/a/a/c;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/offers/loyalty/a/a/d;->a(Ljava/util/List;)V

    .line 90
    return-void
.end method

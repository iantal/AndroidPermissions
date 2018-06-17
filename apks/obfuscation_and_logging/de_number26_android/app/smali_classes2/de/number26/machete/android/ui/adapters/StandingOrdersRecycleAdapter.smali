.class public Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "StandingOrdersRecycleAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter$a;,
        Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/core/api/model/StandingOrder;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lde/number26/machete/core/api/model/StandingOrder;",
            ">;",
            "Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter$a;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 30
    iput-object p1, p0, Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter;->a:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter;->b:Ljava/util/List;

    .line 32
    iput-object p3, p0, Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter;->c:Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter$a;

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter;)Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter$a;
    .locals 0

    .line 24
    iget-object p0, p0, Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter;->c:Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter$a;

    return-object p0
.end method

.method static synthetic b(Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter;)Landroid/content/Context;
    .locals 0

    .line 24
    iget-object p0, p0, Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 131
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter$ViewHolder;
    .locals 3

    .line 118
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 119
    new-instance v1, Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter$ViewHolder;

    const/4 v2, 0x0

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter$ViewHolder;-><init>(Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter;Landroid/view/View;)V

    return-object v1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 24
    check-cast p1, Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter;->a(Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter$ViewHolder;I)V

    return-void
.end method

.method public a(Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter$ViewHolder;I)V
    .locals 0

    .line 125
    invoke-virtual {p0, p2}, Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter;->f(I)Lde/number26/machete/core/api/model/StandingOrder;

    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter$ViewHolder;->a(Lde/number26/machete/core/api/model/StandingOrder;)V

    return-void
.end method

.method public b(I)I
    .locals 0

    const p1, 0x7f0b0282

    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter;->a(Landroid/view/ViewGroup;I)Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public f(I)Lde/number26/machete/core/api/model/StandingOrder;
    .locals 1

    .line 99
    invoke-virtual {p0}, Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter;->a()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 100
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Position greater than transaction array"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 103
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 104
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Requested transaction is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 107
    :cond_1
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/StandingOrdersRecycleAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/api/model/StandingOrder;

    return-object p1
.end method

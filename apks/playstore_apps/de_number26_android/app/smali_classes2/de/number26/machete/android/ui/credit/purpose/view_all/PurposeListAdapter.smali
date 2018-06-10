.class public Lde/number26/machete/android/ui/credit/purpose/view_all/PurposeListAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "PurposeListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/credit/purpose/view_all/PurposeListAdapter$PurposeViewHolder;,
        Lde/number26/machete/android/ui/credit/purpose/view_all/PurposeListAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Landroid/support/v7/widget/RecyclerView$x;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Lde/number26/machete/android/ui/credit/purpose/view_all/PurposeListAdapter$a;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/model/credit/CreditPurpose;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/credit/purpose/view_all/PurposeListAdapter$a;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/ui/credit/purpose/view_all/PurposeListAdapter;->b:Ljava/util/List;

    .line 38
    iput-object p1, p0, Lde/number26/machete/android/ui/credit/purpose/view_all/PurposeListAdapter;->a:Lde/number26/machete/android/ui/credit/purpose/view_all/PurposeListAdapter$a;

    const/4 p1, -0x1

    .line 39
    iput p1, p0, Lde/number26/machete/android/ui/credit/purpose/view_all/PurposeListAdapter;->c:I

    return-void
.end method

.method private f(I)I
    .locals 0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private g(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 81
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/purpose/view_all/PurposeListAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 87
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/purpose/view_all/PurposeListAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 2

    .line 64
    invoke-virtual {p0, p2}, Lde/number26/machete/android/ui/credit/purpose/view_all/PurposeListAdapter;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 66
    :cond_0
    check-cast p1, Lde/number26/machete/android/ui/credit/purpose/view_all/PurposeListAdapter$PurposeViewHolder;

    .line 68
    invoke-direct {p0, p2}, Lde/number26/machete/android/ui/credit/purpose/view_all/PurposeListAdapter;->f(I)I

    move-result p2

    .line 69
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/purpose/view_all/PurposeListAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/model/credit/CreditPurpose;

    iget v1, p0, Lde/number26/machete/android/ui/credit/purpose/view_all/PurposeListAdapter;->c:I

    if-ne p2, v1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, v0, p2}, Lde/number26/machete/android/ui/credit/purpose/view_all/PurposeListAdapter$PurposeViewHolder;->a(Lde/number26/machete/android/model/credit/CreditPurpose;Z)V

    :goto_1
    return-void
.end method

.method public a(Lde/number26/machete/android/model/credit/CreditPurpose;)V
    .locals 2

    .line 105
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/purpose/view_all/PurposeListAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 106
    iget v1, p0, Lde/number26/machete/android/ui/credit/purpose/view_all/PurposeListAdapter;->c:I

    if-ne v0, v1, :cond_0

    return-void

    .line 110
    :cond_0
    iget v1, p0, Lde/number26/machete/android/ui/credit/purpose/view_all/PurposeListAdapter;->c:I

    .line 111
    iput v0, p0, Lde/number26/machete/android/ui/credit/purpose/view_all/PurposeListAdapter;->c:I

    .line 113
    iget v0, p0, Lde/number26/machete/android/ui/credit/purpose/view_all/PurposeListAdapter;->c:I

    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/credit/purpose/view_all/PurposeListAdapter;->g(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/credit/purpose/view_all/PurposeListAdapter;->c(I)V

    .line 114
    invoke-direct {p0, v1}, Lde/number26/machete/android/ui/credit/purpose/view_all/PurposeListAdapter;->g(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/credit/purpose/view_all/PurposeListAdapter;->c(I)V

    .line 116
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/purpose/view_all/PurposeListAdapter;->a:Lde/number26/machete/android/ui/credit/purpose/view_all/PurposeListAdapter$a;

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/purpose/view_all/PurposeListAdapter;->a:Lde/number26/machete/android/ui/credit/purpose/view_all/PurposeListAdapter$a;

    invoke-interface {v0, p1}, Lde/number26/machete/android/ui/credit/purpose/view_all/PurposeListAdapter$a;->a(Lde/number26/machete/android/model/credit/CreditPurpose;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;Lde/number26/machete/android/model/credit/CreditPurpose;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/model/credit/CreditPurpose;",
            ">;",
            "Lde/number26/machete/android/model/credit/CreditPurpose;",
            ")V"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lde/number26/machete/android/ui/credit/purpose/view_all/PurposeListAdapter;->b:Ljava/util/List;

    .line 44
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lde/number26/machete/android/ui/credit/purpose/view_all/PurposeListAdapter;->c:I

    .line 46
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/purpose/view_all/PurposeListAdapter;->e()V

    return-void
.end method

.method public b(I)I
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 96
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/purpose/view_all/PurposeListAdapter;->a()I

    move-result v1

    sub-int/2addr v1, v0

    if-ne v1, p1, :cond_1

    const/4 p1, 0x3

    return p1

    :cond_1
    const/4 p1, 0x2

    return p1
.end method

.method public b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 53
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0b0090

    .line 54
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 55
    new-instance p2, Lde/number26/machete/android/ui/credit/purpose/view_all/PurposeListAdapter$PurposeViewHolder;

    invoke-direct {p2, p0, p1}, Lde/number26/machete/android/ui/credit/purpose/view_all/PurposeListAdapter$PurposeViewHolder;-><init>(Lde/number26/machete/android/ui/credit/purpose/view_all/PurposeListAdapter;Landroid/view/View;)V

    return-object p2

    .line 57
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0b022d

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 58
    new-instance p2, Lde/number26/machete/android/ui/adapters/n;

    invoke-direct {p2, p1}, Lde/number26/machete/android/ui/adapters/n;-><init>(Landroid/view/View;)V

    return-object p2
.end method

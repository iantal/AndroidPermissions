.class public Lagbu;
.super Lafu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        "ViewHolder:",
        "Lagdx<",
        "TDataType;>;>",
        "Lafu<",
        "TViewHolder;>;"
    }
.end annotation


# instance fields
.field private final a:Lagbv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lagbv<",
            "TDataType;TViewHolder;>;"
        }
    .end annotation
.end field

.field private final b:Ljyi;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TDataType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lagbv;Ljyi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagbv<",
            "TDataType;TViewHolder;>;",
            "Ljyi;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lafu;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lagbu;->c:Ljava/util/List;

    .line 33
    iput-object p1, p0, Lagbu;->a:Lagbv;

    .line 34
    iput-object p2, p0, Lagbu;->b:Ljyi;

    return-void
.end method

.method private a(Landroid/support/v7/widget/CardView;Landroid/view/LayoutInflater;I)V
    .locals 1

    const/4 v0, 0x0

    .line 88
    invoke-virtual {p2, p3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    .line 89
    sget p3, Lgsp;->ub__card_inner:I

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setId(I)V

    .line 90
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/CardView;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 72
    iget-object v0, p0, Lagbu;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Lagdx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TViewHolder;"
        }
    .end annotation

    .line 39
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 40
    new-instance v0, Lagbw;

    invoke-direct {v0}, Lagbw;-><init>()V

    .line 41
    sget v1, Lgsr;->ub__carousel_card_container:I

    const/4 v2, 0x0

    .line 42
    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/CardView;

    .line 43
    sget v1, Lgsp;->ub__carousel_card_container:I

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/CardView;->setId(I)V

    .line 44
    invoke-virtual {p1}, Landroid/support/v7/widget/CardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Lagbw;->a()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 45
    invoke-virtual {p1}, Landroid/support/v7/widget/CardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lagbu;->a:Lagbv;

    invoke-interface {v1}, Lagbv;->b()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 47
    iget-object v0, p0, Lagbu;->a:Lagbv;

    invoke-interface {v0}, Lagbv;->a()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lagbu;->a(Landroid/support/v7/widget/CardView;Landroid/view/LayoutInflater;I)V

    .line 49
    iget-object p2, p0, Lagbu;->a:Lagbv;

    invoke-interface {p2, p1}, Lagbv;->a(Landroid/support/v7/widget/CardView;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagdx;

    return-object p1
.end method

.method public a(Lagdx;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lagbu;->a:Lagbv;

    invoke-interface {v0, p1}, Lagbv;->a(Lagdx;)V

    return-void
.end method

.method public a(Lagdx;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TViewHolder;I)V"
        }
    .end annotation

    .line 54
    invoke-virtual {p1}, Lagdx;->B()Landroid/support/v7/widget/CardView;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/support/v7/widget/CardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lagbu;->a:Lagbv;

    invoke-interface {v1}, Lagbv;->b()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 57
    iget-object v0, p0, Lagbu;->a:Lagbv;

    iget-object v1, p0, Lagbu;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lagbv;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Lagw;)V
    .locals 0

    .line 23
    check-cast p1, Lagdx;

    invoke-virtual {p0, p1}, Lagbu;->a(Lagdx;)V

    return-void
.end method

.method public bridge synthetic a(Lagw;I)V
    .locals 0

    .line 23
    check-cast p1, Lagdx;

    invoke-virtual {p0, p1, p2}, Lagbu;->a(Lagdx;I)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TDataType;>;)V"
        }
    .end annotation

    .line 81
    iput-object p1, p0, Lagbu;->c:Ljava/util/List;

    .line 82
    invoke-virtual {p0}, Lagbu;->f()V

    return-void
.end method

.method public b(I)I
    .locals 1

    .line 62
    iget-object v0, p0, Lagbu;->a:Lagbv;

    invoke-interface {v0, p1}, Lagbv;->a(I)I

    move-result p1

    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Lagw;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lagbu;->a(Landroid/view/ViewGroup;I)Lagdx;

    move-result-object p1

    return-object p1
.end method

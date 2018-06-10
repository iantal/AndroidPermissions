.class public abstract Lasoe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lasof;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lasoe;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public abstract a(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract a(Landroid/view/ViewGroup;II)Landroid/view/View;
.end method

.method public abstract a(II)Ljava/lang/String;
.end method

.method public abstract a(Landroid/view/View;I)V
.end method

.method public abstract a(Landroid/view/View;II)V
.end method

.method public a(Lasof;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lasoe;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract a(Lcom/ubercab/presidio/pricing/core/PricingTextView;)V
.end method

.method public abstract a(Lcom/ubercab/presidio/pricing/core/PricingTextView;Lanhn;)V
.end method

.method public abstract a(Lcom/ubercab/product_selection/core/ProductSelectionToastView;I)V
.end method

.method public abstract b(Landroid/view/ViewGroup;II)Landroid/view/View;
.end method

.method public abstract b(II)Ljava/lang/String;
.end method

.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Landroid/view/View;II)V
.end method

.method public abstract c()I
.end method

.method protected e()V
    .locals 2

    .line 39
    iget-object v0, p0, Lasoe;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasof;

    .line 40
    invoke-interface {v1, p0}, Lasof;->repopulate(Lasoe;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 47
    :goto_0
    invoke-virtual {p0}, Lasoe;->c()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 48
    invoke-virtual {p0, v0}, Lasoe;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

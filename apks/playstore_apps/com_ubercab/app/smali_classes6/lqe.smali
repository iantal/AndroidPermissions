.class public Llqe;
.super Lafu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Llqf;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/bar/Policy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lafu;-><init>()V

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llqe;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 49
    iget-object v0, p0, Llqe;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Llqf;
    .locals 2

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lgsr;->ub__rental_acknowledgment_item:I

    const/4 v1, 0x0

    .line 27
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/URelativeLayout;

    .line 28
    new-instance p2, Llqf;

    invoke-direct {p2, p1}, Llqf;-><init>(Lcom/ubercab/ui/core/URelativeLayout;)V

    return-object p2
.end method

.method public bridge synthetic a(Lagw;I)V
    .locals 0

    .line 17
    check-cast p1, Llqf;

    invoke-virtual {p0, p1, p2}, Llqe;->a(Llqf;I)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/bar/Policy;",
            ">;)V"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Llqe;->a:Ljava/util/List;

    .line 44
    invoke-virtual {p0}, Llqe;->f()V

    return-void
.end method

.method public a(Llqf;I)V
    .locals 1

    .line 33
    iget-object v0, p0, Llqe;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/growth/bar/Policy;

    .line 34
    invoke-virtual {p1, p2}, Llqf;->a(Lcom/uber/model/core/generated/growth/bar/Policy;)V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Lagw;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Llqe;->a(Landroid/view/ViewGroup;I)Llqf;

    move-result-object p1

    return-object p1
.end method

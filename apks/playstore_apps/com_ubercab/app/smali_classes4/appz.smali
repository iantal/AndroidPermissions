.class public Lappz;
.super Lafu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Lappy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lafu;-><init>()V

    .line 24
    iput-object p1, p0, Lappz;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 44
    iget-object v0, p0, Lappz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lappy;
    .locals 2

    .line 31
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lgsr;->ub__promotion_list_item:I

    const/4 v1, 0x0

    .line 32
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 34
    new-instance p2, Lappy;

    invoke-direct {p2, p1}, Lappy;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic a(Lagw;I)V
    .locals 0

    .line 14
    check-cast p1, Lappy;

    invoke-virtual {p0, p1, p2}, Lappz;->a(Lappy;I)V

    return-void
.end method

.method public a(Lappy;I)V
    .locals 1

    .line 39
    iget-object v0, p0, Lappz;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;

    invoke-virtual {p1, p2}, Lappy;->a(Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;)V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Lagw;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lappz;->a(Landroid/view/ViewGroup;I)Lappy;

    move-result-object p1

    return-object p1
.end method

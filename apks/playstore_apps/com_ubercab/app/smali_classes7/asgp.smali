.class public Lasgp;
.super Lafu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Lasgo;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laizl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lafu;-><init>()V

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lasgp;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 37
    iget-object v0, p0, Lasgp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lasgo;
    .locals 2

    .line 25
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lgsr;->ub__visa_rewards_payment_list_item:I

    const/4 v1, 0x0

    .line 26
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    .line 27
    new-instance p2, Lasgo;

    invoke-direct {p2, p1}, Lasgo;-><init>(Lcom/ubercab/ui/core/ULinearLayout;)V

    return-object p2
.end method

.method public bridge synthetic a(Lagw;I)V
    .locals 0

    .line 16
    check-cast p1, Lasgo;

    invoke-virtual {p0, p1, p2}, Lasgp;->a(Lasgo;I)V

    return-void
.end method

.method public a(Lasgo;I)V
    .locals 1

    .line 32
    iget-object v0, p0, Lasgp;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laizl;

    invoke-virtual {p1, p2}, Lasgo;->a(Laizl;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laizl;",
            ">;)V"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lasgp;->a:Ljava/util/List;

    .line 47
    invoke-virtual {p0}, Lasgp;->f()V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Lagw;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lasgp;->a(Landroid/view/ViewGroup;I)Lasgo;

    move-result-object p1

    return-object p1
.end method

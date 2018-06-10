.class public Lajgx;
.super Lafu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Lajhb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lajgy;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lajgz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lajgy;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Lafu;-><init>()V

    .line 18
    new-instance v0, Lajgz;

    sget-object v1, Lajha;->a:Lajha;

    invoke-direct {v0, v1}, Lajgz;-><init>(Lajha;)V

    new-instance v1, Lajgz;

    sget-object v2, Lajha;->b:Lajha;

    invoke-direct {v1, v2}, Lajgz;-><init>(Lajha;)V

    .line 19
    invoke-static {v0, v1}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lajgx;->b:Ljava/util/List;

    .line 24
    iput-object p1, p0, Lajgx;->a:Lajgy;

    .line 26
    invoke-virtual {p0}, Lajgx;->f()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 45
    iget-object v0, p0, Lajgx;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lajhb;
    .locals 3

    .line 31
    new-instance p2, Lajhb;

    .line 32
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgsr;->ub__payment_combo_card_post_add_payment_list_item:I

    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lajgx;->a:Lajgy;

    invoke-direct {p2, p1, v0}, Lajhb;-><init>(Landroid/view/View;Lajgy;)V

    return-object p2
.end method

.method public bridge synthetic a(Lagw;I)V
    .locals 0

    .line 14
    check-cast p1, Lajhb;

    invoke-virtual {p0, p1, p2}, Lajgx;->a(Lajhb;I)V

    return-void
.end method

.method public a(Lajhb;I)V
    .locals 1

    .line 39
    iget-object v0, p0, Lajgx;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lajgz;

    .line 40
    invoke-virtual {p1, p2}, Lajhb;->a(Lajgz;)V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Lagw;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lajgx;->a(Landroid/view/ViewGroup;I)Lajhb;

    move-result-object p1

    return-object p1
.end method

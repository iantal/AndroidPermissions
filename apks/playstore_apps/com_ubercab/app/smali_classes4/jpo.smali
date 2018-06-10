.class public Ljpo;
.super Lafu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Ljpm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljpn;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/credits/model/CreditBalanceItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljpp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lafu;-><init>()V

    .line 18
    new-instance v0, Ljpo$1;

    invoke-direct {v0, p0}, Ljpo$1;-><init>(Ljpo;)V

    iput-object v0, p0, Ljpo;->a:Ljpn;

    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljpo;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Ljpo;)Ljpp;
    .locals 0

    .line 16
    iget-object p0, p0, Ljpo;->c:Ljpp;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 57
    iget-object v0, p0, Ljpo;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Ljpm;
    .locals 2

    .line 36
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lgsr;->ub__credit_balance_item:I

    const/4 v1, 0x0

    .line 37
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    .line 38
    new-instance p2, Ljpm;

    iget-object v0, p0, Ljpo;->a:Ljpn;

    invoke-direct {p2, p1, v0}, Ljpm;-><init>(Lcom/ubercab/ui/core/ULinearLayout;Ljpn;)V

    return-object p2
.end method

.method public bridge synthetic a(Lagw;I)V
    .locals 0

    .line 16
    check-cast p1, Ljpm;

    invoke-virtual {p0, p1, p2}, Ljpo;->a(Ljpm;I)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/credits/model/CreditBalanceItem;",
            ">;)V"
        }
    .end annotation

    .line 66
    iput-object p1, p0, Ljpo;->b:Ljava/util/List;

    .line 67
    invoke-virtual {p0}, Ljpo;->f()V

    return-void
.end method

.method public a(Ljpm;I)V
    .locals 1

    .line 43
    iget-object v0, p0, Ljpo;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/credits/model/CreditBalanceItem;

    invoke-virtual {p1, p2}, Ljpm;->a(Lcom/ubercab/credits/model/CreditBalanceItem;)V

    return-void
.end method

.method public a(Ljpp;)V
    .locals 0

    .line 52
    iput-object p1, p0, Ljpo;->c:Ljpp;

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Lagw;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Ljpo;->a(Landroid/view/ViewGroup;I)Ljpm;

    move-result-object p1

    return-object p1
.end method

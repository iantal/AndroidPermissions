.class public Lakii;
.super Lafu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Lagw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lakij;

.field private final b:Lakiu;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/model/BankCardListItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lakij;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Lafu;-><init>()V

    .line 24
    new-instance v0, Lakii$1;

    invoke-direct {v0, p0}, Lakii$1;-><init>(Lakii;)V

    iput-object v0, p0, Lakii;->b:Lakiu;

    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lakii;->c:Ljava/util/List;

    .line 35
    iput-object p1, p0, Lakii;->a:Lakij;

    return-void
.end method

.method static synthetic a(Lakii;)Lakij;
    .locals 0

    .line 17
    iget-object p0, p0, Lakii;->a:Lakij;

    return-object p0
.end method

.method private b()I
    .locals 1

    .line 98
    iget-object v0, p0, Lakii;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 79
    invoke-direct {p0}, Lakii;->b()I

    move-result v0

    return v0
.end method

.method public a(Lagw;I)V
    .locals 2

    .line 69
    invoke-virtual {p0, p2}, Lakii;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 72
    check-cast p1, Lakit;

    .line 73
    iget-object v0, p0, Lakii;->c:Ljava/util/List;

    sub-int/2addr p2, v1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/model/BankCardListItem;

    invoke-virtual {p1, p2}, Lakit;->a(Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/model/BankCardListItem;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/model/BankCardListItem;",
            ">;)V"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lakii;->c:Ljava/util/List;

    .line 89
    invoke-virtual {p0}, Lakii;->f()V

    return-void
.end method

.method public b(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public b(Landroid/view/ViewGroup;I)Lagw;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 45
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lgsr;->ub__payment_bank_card_list_item:I

    .line 46
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/ULinearLayout;

    .line 47
    new-instance p2, Lakit;

    iget-object v0, p0, Lakii;->b:Lakiu;

    invoke-direct {p2, p1, v0}, Lakit;-><init>(Lcom/ubercab/ui/core/ULinearLayout;Lakiu;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 51
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lgsr;->ub__payment_bank_card_list_instructions:I

    .line 52
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    .line 53
    new-instance p2, Lakip;

    invoke-direct {p2, p1}, Lakip;-><init>(Lcom/ubercab/ui/core/UTextView;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

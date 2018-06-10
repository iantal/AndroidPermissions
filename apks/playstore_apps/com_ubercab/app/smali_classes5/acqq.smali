.class public Lacqq;
.super Lafu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Lacqs;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/crack/cobrandcard/OfferBenefit;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lgob;

.field private final c:Lacqr;

.field private final d:Lacyu;


# direct methods
.method public constructor <init>(Lgob;Lacqr;Lacyu;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Lafu;-><init>()V

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lacqq;->a:Ljava/util/List;

    .line 35
    iput-object p1, p0, Lacqq;->b:Lgob;

    .line 36
    iput-object p2, p0, Lacqq;->c:Lacqr;

    .line 37
    iput-object p3, p0, Lacqq;->d:Lacyu;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 57
    iget-object v0, p0, Lacqq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lacqs;
    .locals 2

    .line 44
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lgsr;->ub__cobrandcard_offer_benefit_item:I

    const/4 v1, 0x0

    .line 45
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 46
    new-instance p2, Lacqs;

    iget-object v0, p0, Lacqq;->d:Lacyu;

    invoke-direct {p2, p1, v0}, Lacqs;-><init>(Landroid/view/View;Lacyu;)V

    return-object p2
.end method

.method public a(Lacqs;I)V
    .locals 2

    .line 51
    iget-object v0, p0, Lacqq;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/crack/cobrandcard/OfferBenefit;

    .line 52
    iget-object v0, p0, Lacqq;->b:Lgob;

    iget-object v1, p0, Lacqq;->c:Lacqr;

    invoke-virtual {p1, v0, p2, v1}, Lacqs;->a(Lgob;Lcom/uber/model/core/generated/crack/cobrandcard/OfferBenefit;Lacyq;)V

    return-void
.end method

.method public bridge synthetic a(Lagw;I)V
    .locals 0

    .line 22
    check-cast p1, Lacqs;

    invoke-virtual {p0, p1, p2}, Lacqq;->a(Lacqs;I)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/crack/cobrandcard/OfferBenefit;",
            ">;)V"
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lacqq;->a:Ljava/util/List;

    .line 67
    invoke-virtual {p0}, Lacqq;->f()V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Lagw;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lacqq;->a(Landroid/view/ViewGroup;I)Lacqs;

    move-result-object p1

    return-object p1
.end method

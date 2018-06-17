.class public Lde/number26/machete/android/ui/credit/offer/a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "CreditOfferEditListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/credit/offer/a$a;,
        Lde/number26/machete/android/ui/credit/offer/a$b;,
        Lde/number26/machete/android/ui/credit/offer/a$c;
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
.field protected a:Lde/number26/machete/android/ui/credit/offer/a$c;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/model/credit/CreditOfferWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/credit/offer/a$c;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 56
    iput-object p1, p0, Lde/number26/machete/android/ui/credit/offer/a;->a:Lde/number26/machete/android/ui/credit/offer/a$c;

    .line 58
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/credit/offer/a;->b:Ljava/util/List;

    const/4 p1, -0x1

    .line 59
    iput p1, p0, Lde/number26/machete/android/ui/credit/offer/a;->c:I

    const/4 p1, 0x1

    .line 60
    iput p1, p0, Lde/number26/machete/android/ui/credit/offer/a;->d:I

    return-void
.end method

.method private a(Lde/number26/machete/android/model/credit/CreditOfferWrapper;)Lde/number26/machete/android/model/credit/CreditOffer;
    .locals 1

    .line 181
    iget-boolean v0, p0, Lde/number26/machete/android/ui/credit/offer/a;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditOfferWrapper;->getInsuredOffer()Lde/number26/machete/android/model/credit/CreditOffer;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditOfferWrapper;->getOffer()Lde/number26/machete/android/model/credit/CreditOffer;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/model/credit/CreditOfferWrapper;",
            ">;)",
            "Ljava/util/List<",
            "Lde/number26/machete/android/model/credit/CreditOfferWrapper;",
            ">;"
        }
    .end annotation

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 175
    new-instance p1, Lde/number26/machete/android/ui/credit/offer/a$a;

    invoke-direct {p1, p0}, Lde/number26/machete/android/ui/credit/offer/a$a;-><init>(Lde/number26/machete/android/ui/credit/offer/a;)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private b(Lde/number26/machete/android/model/credit/CreditOffer;)I
    .locals 4

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 189
    :goto_0
    iget-object v2, p0, Lde/number26/machete/android/ui/credit/offer/a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 190
    iget-object v2, p0, Lde/number26/machete/android/ui/credit/offer/a;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/number26/machete/android/model/credit/CreditOfferWrapper;

    invoke-direct {p0, v2}, Lde/number26/machete/android/ui/credit/offer/a;->a(Lde/number26/machete/android/model/credit/CreditOfferWrapper;)Lde/number26/machete/android/model/credit/CreditOffer;

    move-result-object v2

    invoke-virtual {v2}, Lde/number26/machete/android/model/credit/CreditOffer;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lde/number26/machete/android/model/credit/CreditOffer;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private g(I)I
    .locals 0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private h(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 123
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/offer/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 129
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/offer/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 2

    .line 105
    invoke-virtual {p0, p2}, Lde/number26/machete/android/ui/credit/offer/a;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 107
    :cond_0
    check-cast p1, Lde/number26/machete/android/ui/credit/offer/a$b;

    .line 109
    invoke-direct {p0, p2}, Lde/number26/machete/android/ui/credit/offer/a;->g(I)I

    move-result p2

    .line 110
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/offer/a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/model/credit/CreditOfferWrapper;

    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/credit/offer/a;->a(Lde/number26/machete/android/model/credit/CreditOfferWrapper;)Lde/number26/machete/android/model/credit/CreditOffer;

    move-result-object v0

    .line 111
    iget v1, p0, Lde/number26/machete/android/ui/credit/offer/a;->c:I

    if-ne p2, v1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget v1, p0, Lde/number26/machete/android/ui/credit/offer/a;->d:I

    invoke-virtual {p1, v0, p2, v1}, Lde/number26/machete/android/ui/credit/offer/a$b;->a(Lde/number26/machete/android/model/credit/CreditOffer;ZI)V

    :goto_1
    return-void
.end method

.method public a(Lde/number26/machete/android/model/credit/CreditOffer;)V
    .locals 2

    .line 147
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/credit/offer/a;->b(Lde/number26/machete/android/model/credit/CreditOffer;)I

    move-result v0

    .line 148
    iget v1, p0, Lde/number26/machete/android/ui/credit/offer/a;->c:I

    if-ne v0, v1, :cond_0

    return-void

    .line 152
    :cond_0
    iget v1, p0, Lde/number26/machete/android/ui/credit/offer/a;->c:I

    .line 153
    iput v0, p0, Lde/number26/machete/android/ui/credit/offer/a;->c:I

    .line 155
    iget v0, p0, Lde/number26/machete/android/ui/credit/offer/a;->c:I

    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/credit/offer/a;->h(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/credit/offer/a;->c(I)V

    .line 156
    invoke-direct {p0, v1}, Lde/number26/machete/android/ui/credit/offer/a;->h(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/credit/offer/a;->c(I)V

    .line 158
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/offer/a;->a:Lde/number26/machete/android/ui/credit/offer/a$c;

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lde/number26/machete/android/ui/credit/offer/a;->a:Lde/number26/machete/android/ui/credit/offer/a$c;

    invoke-interface {v0, p1}, Lde/number26/machete/android/ui/credit/offer/a$c;->a(Lde/number26/machete/android/model/credit/CreditOffer;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;Lde/number26/machete/android/model/credit/CreditOffer;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/model/credit/CreditOfferWrapper;",
            ">;",
            "Lde/number26/machete/android/model/credit/CreditOffer;",
            "Z)V"
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/credit/offer/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/credit/offer/a;->b:Ljava/util/List;

    .line 65
    iput-boolean p3, p0, Lde/number26/machete/android/ui/credit/offer/a;->e:Z

    .line 67
    invoke-direct {p0, p2}, Lde/number26/machete/android/ui/credit/offer/a;->b(Lde/number26/machete/android/model/credit/CreditOffer;)I

    move-result p1

    iput p1, p0, Lde/number26/machete/android/ui/credit/offer/a;->c:I

    .line 69
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/offer/a;->e()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 87
    iput-boolean p1, p0, Lde/number26/machete/android/ui/credit/offer/a;->e:Z

    .line 88
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/offer/a;->e()V

    return-void
.end method

.method public b(I)I
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 138
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/offer/a;->a()I

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

    .line 94
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0b0093

    .line 95
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 96
    new-instance p2, Lde/number26/machete/android/ui/credit/offer/a$b;

    invoke-direct {p2, p0, p1}, Lde/number26/machete/android/ui/credit/offer/a$b;-><init>(Lde/number26/machete/android/ui/credit/offer/a;Landroid/widget/TextView;)V

    return-object p2

    .line 98
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0b022e

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 99
    new-instance p2, Lde/number26/machete/android/ui/adapters/n;

    invoke-direct {p2, p1}, Lde/number26/machete/android/ui/adapters/n;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public f(I)V
    .locals 1

    .line 78
    iget v0, p0, Lde/number26/machete/android/ui/credit/offer/a;->d:I

    if-ne v0, p1, :cond_0

    return-void

    .line 82
    :cond_0
    iput p1, p0, Lde/number26/machete/android/ui/credit/offer/a;->d:I

    .line 83
    invoke-virtual {p0}, Lde/number26/machete/android/ui/credit/offer/a;->e()V

    return-void
.end method

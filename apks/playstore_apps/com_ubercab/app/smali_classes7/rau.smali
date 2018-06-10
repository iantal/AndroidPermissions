.class public Lrau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasnp;


# static fields
.field private static final a:I

.field private static final b:I


# instance fields
.field private final c:Lqzm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "subtitle-badge-item-router-tag"

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lrau;->a:I

    const-string v0, "title-badge-item-router-tag"

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lrau;->b:I

    return-void
.end method

.method public constructor <init>(Lqzm;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lrau;->c:Lqzm;

    return-void
.end method

.method private a(Lhhp;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 97
    iget-object v0, p0, Lrau;->c:Lqzm;

    invoke-virtual {v0}, Lqzm;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lqzx;

    invoke-virtual {v0, p1}, Lqzx;->a(Lhhp;)V

    :cond_0
    return-void
.end method

.method private a(Lhhp;Landroid/view/ViewGroup;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 90
    :cond_0
    invoke-virtual {p1}, Lhhp;->j()Landroid/view/View;

    move-result-object v0

    .line 91
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 1

    .line 68
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 69
    sget v0, Lrau;->a:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhhp;

    invoke-direct {p0, p1}, Lrau;->a(Lhhp;)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/product/core/model/ProductPackage;)V
    .locals 1

    .line 37
    invoke-virtual {p2}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getProductConfiguration()Lcom/ubercab/pricing/core/model/ProductConfiguration;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lrau;->c:Lqzm;

    .line 41
    invoke-virtual {v0}, Lqzm;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lqzx;

    invoke-virtual {v0, p1, p2}, Lqzx;->a(Landroid/view/ViewGroup;Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lhhp;

    move-result-object p2

    .line 42
    sget v0, Lrau;->a:I

    invoke-direct {p0, p2, p1, v0}, Lrau;->a(Lhhp;Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 1

    .line 80
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 81
    sget v0, Lrau;->b:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhhp;

    invoke-direct {p0, p1}, Lrau;->a(Lhhp;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;Lcom/ubercab/presidio/product/core/model/ProductPackage;)V
    .locals 1

    .line 53
    invoke-virtual {p2}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getProductConfiguration()Lcom/ubercab/pricing/core/model/ProductConfiguration;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lrau;->c:Lqzm;

    .line 57
    invoke-virtual {v0}, Lqzm;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lqzx;

    invoke-virtual {v0, p1, p2}, Lqzx;->b(Landroid/view/ViewGroup;Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lhhp;

    move-result-object p2

    .line 58
    sget v0, Lrau;->b:I

    invoke-direct {p0, p2, p1, v0}, Lrau;->a(Lhhp;Landroid/view/ViewGroup;I)V

    return-void
.end method

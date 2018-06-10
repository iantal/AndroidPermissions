.class public abstract Lrbr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lrhy;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrhy;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
            ">;>;"
        }
    .end annotation

    .line 242
    invoke-virtual {p0}, Lrhy;->a()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/product_options/ProductOptionsBarView;Lrbp;)Lrcd;
    .locals 1

    .line 211
    new-instance v0, Lrcd;

    invoke-interface {p1}, Lrbp;->H()Lhiq;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lrcd;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/product_options/ProductOptionsBarView;Lhiq;)V

    return-object v0
.end method

.method static a(Lrbp;Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/product_options/ProductOptionsBarView;Lrbz;Lrcg;Ljyi;)Lrce;
    .locals 7

    .line 204
    new-instance v6, Lrce;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lrce;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/product_options/ProductOptionsBarView;Lrbz;Lrbp;Lrcg;Ljyi;)V

    return-object v6
.end method

.method static a(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/product_options/ProductOptionsBarView;Lulu;Lrbp;Launc;)Lrcg;
    .locals 7

    .line 228
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/product_options/ProductOptionsBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 229
    new-instance v0, Lrcg;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p0

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lrcg;-><init>(Landroid/view/LayoutInflater;Lansl;Lulu;Landroid/view/ViewGroup;Launc;)V

    return-object v0
.end method

.method static a(Lhiq;Lhmu;)Lrci;
    .locals 1

    .line 249
    new-instance v0, Lrci;

    invoke-direct {v0, p0, p1}, Lrci;-><init>(Lhiq;Lhmu;)V

    return-object v0
.end method

.method static a(Ljyi;Lamte;Lrbp;)Lulu;
    .locals 1

    .line 218
    new-instance v0, Lulu;

    invoke-direct {v0, p0, p1, p2}, Lulu;-><init>(Ljyi;Lamte;Lulv;)V

    return-object v0
.end method

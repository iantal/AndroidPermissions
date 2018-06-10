.class public Lapnu;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Landroid/view/ViewGroup;",
        "Lapoi;",
        "Lapnx;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lapnx;

.field private b:Lapny;


# direct methods
.method public constructor <init>(Lapnx;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    .line 47
    iput-object p1, p0, Lapnu;->a:Lapnx;

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 3

    .line 71
    iget-object v0, p0, Lapnu;->b:Lapny;

    sget-object v1, Lapny;->d:Lapny;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 72
    sget v0, Lcom/ubercab/presidio/promotion/add/fromsignup/SignUpAddPromoView;->b:I

    .line 73
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/promotion/add/fromsignup/SignUpAddPromoView;

    return-object p1

    .line 75
    :cond_0
    sget v0, Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;->f:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Lapny;)Lapoi;
    .locals 3

    .line 57
    iput-object p2, p0, Lapnu;->b:Lapny;

    .line 58
    invoke-virtual {p0, p1}, Lapnu;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 59
    new-instance v0, Lapob;

    invoke-direct {v0}, Lapob;-><init>()V

    .line 61
    invoke-static {}, Lapoj;->a()Lapok;

    move-result-object v1

    .line 62
    invoke-virtual {p0}, Lapnu;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapnx;

    invoke-virtual {v1, v2}, Lapok;->a(Lapnx;)Lapok;

    move-result-object v1

    new-instance v2, Lapnw;

    invoke-direct {v2, v0, p1, p2}, Lapnw;-><init>(Lapob;Landroid/view/ViewGroup;Lapny;)V

    .line 63
    invoke-virtual {v1, v2}, Lapok;->a(Lapnw;)Lapok;

    move-result-object p2

    .line 64
    invoke-virtual {p2}, Lapok;->a()Lapnv;

    move-result-object p2

    .line 66
    new-instance v1, Lapoi;

    invoke-direct {v1, p1, v0, p2}, Lapoi;-><init>(Landroid/view/ViewGroup;Lapob;Lapnv;)V

    return-object v1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lapnu;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method

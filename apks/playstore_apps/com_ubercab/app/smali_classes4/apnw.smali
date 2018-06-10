.class public Lapnw;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lapob;",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lapny;


# direct methods
.method public constructor <init>(Lapob;Landroid/view/ViewGroup;Lapny;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 100
    iput-object p3, p0, Lapnw;->a:Lapny;

    return-void
.end method


# virtual methods
.method a()Lapny;
    .locals 1

    .line 106
    iget-object v0, p0, Lapnw;->a:Lapny;

    return-object v0
.end method

.method a(Ljyi;)Lapof;
    .locals 4

    .line 112
    iget-object v0, p0, Lapnw;->a:Lapny;

    sget-object v1, Lapny;->d:Lapny;

    if-ne v0, v1, :cond_0

    .line 113
    new-instance p1, Lapoo;

    .line 114
    invoke-virtual {p0}, Lapnw;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/promotion/add/fromsignup/SignUpAddPromoView;

    invoke-virtual {p0}, Lapnw;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lapog;

    iget-object v2, p0, Lapnw;->a:Lapny;

    invoke-direct {p1, v0, v1, v2}, Lapoo;-><init>(Lcom/ubercab/presidio/promotion/add/fromsignup/SignUpAddPromoView;Lapog;Lapny;)V

    return-object p1

    .line 116
    :cond_0
    new-instance v0, Lapom;

    .line 117
    invoke-virtual {p0}, Lapnw;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;

    invoke-virtual {p0}, Lapnw;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lapog;

    iget-object v3, p0, Lapnw;->a:Lapny;

    invoke-direct {v0, v1, v2, v3, p1}, Lapom;-><init>(Lcom/ubercab/presidio/promotion/add/frommenu/MenuAddPromoView;Lapog;Lapny;Ljyi;)V

    return-object v0
.end method

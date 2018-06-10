.class public Lafkj;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/feature/invite/GiveGetView;",
        "Lafku;",
        "Lafkm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lafkm;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lafku;
    .locals 7

    .line 58
    invoke-virtual {p0, p1}, Lafkj;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/ubercab/presidio/feature/invite/GiveGetView;

    .line 59
    new-instance v2, Lafkq;

    invoke-direct {v2}, Lafkq;-><init>()V

    .line 60
    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/feature/invite/GiveGetView;->a(Lafkv;)V

    .line 62
    invoke-static {}, Lafkh;->a()Lafki;

    move-result-object p1

    .line 63
    invoke-virtual {p0}, Lafkj;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafkm;

    invoke-virtual {p1, v0}, Lafki;->a(Lafkm;)Lafki;

    move-result-object p1

    new-instance v0, Lafkl;

    invoke-direct {v0, v2, v1}, Lafkl;-><init>(Lafkq;Lcom/ubercab/presidio/feature/invite/GiveGetView;)V

    .line 64
    invoke-virtual {p1, v0}, Lafki;->a(Lafkl;)Lafki;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lafki;->a()Lafkk;

    move-result-object v3

    .line 67
    new-instance p1, Lafku;

    .line 71
    invoke-virtual {p0}, Lafkj;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafkm;

    invoke-interface {v0}, Lafkm;->cs_()Lhiq;

    move-result-object v4

    new-instance v5, Laflr;

    invoke-direct {v5, v3}, Laflr;-><init>(Laflw;)V

    new-instance v6, Lafky;

    invoke-direct {v6, v3}, Lafky;-><init>(Laflb;)V

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lafku;-><init>(Lcom/ubercab/presidio/feature/invite/GiveGetView;Lafkq;Lafkk;Lhiq;Laflr;Lafky;)V

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/feature/invite/GiveGetView;
    .locals 2

    .line 78
    sget v0, Lgsr;->give_get:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/feature/invite/GiveGetView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2}, Lafkj;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/feature/invite/GiveGetView;

    move-result-object p1

    return-object p1
.end method

.class public Lzdc;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lzdi;",
        "Lcom/ubercab/presidio/cards/core/card/CardContainerView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzda;


# direct methods
.method public constructor <init>(Lzda;Lzdi;Lcom/ubercab/presidio/cards/core/card/CardContainerView;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lzdc;->a:Lzda;

    .line 63
    invoke-direct {p0, p2, p3}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Lhmu;Ljyi;)Lzdo;
    .locals 7

    .line 70
    new-instance v6, Lzdo;

    .line 71
    invoke-virtual {p0}, Lzdc;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    new-instance v2, Lzdl;

    .line 72
    invoke-virtual {p0}, Lzdc;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lzdi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v0}, Lzdl;-><init>(Lzdi;)V

    iget-object v0, p0, Lzdc;->a:Lzda;

    .line 74
    invoke-static {v0}, Lzda;->a(Lzda;)Z

    move-result v4

    move-object v0, v6

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lzdo;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Lzdp;Lhmu;ZLjyi;)V

    return-object v6
.end method

.method a(Lzdb;)Lzdq;
    .locals 8

    .line 93
    new-instance v7, Lzdq;

    .line 94
    invoke-virtual {p0}, Lzdc;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    .line 95
    invoke-virtual {p0}, Lzdc;->d()Lhgk;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzdi;

    iget-object v0, p0, Lzdc;->a:Lzda;

    .line 97
    invoke-static {v0}, Lzda;->b(Lzda;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzdn;

    invoke-interface {v0}, Lzdn;->aK()Lmlc;

    move-result-object v4

    new-instance v5, Lzdu;

    invoke-direct {v5, p1}, Lzdu;-><init>(Lzed;)V

    new-instance v6, Lrpq;

    invoke-direct {v6, p1}, Lrpq;-><init>(Lrpr;)V

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lzdq;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Lzdi;Lzdb;Lmlc;Lzdu;Lrpq;)V

    return-object v7
.end method

.method a()Lzeb;
    .locals 2

    .line 81
    new-instance v0, Lzdk;

    invoke-virtual {p0}, Lzdc;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lzdi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lzdk;-><init>(Lzdi;)V

    return-object v0
.end method

.method b()Z
    .locals 1

    .line 87
    iget-object v0, p0, Lzdc;->a:Lzda;

    invoke-static {v0}, Lzda;->a(Lzda;)Z

    move-result v0

    return v0
.end method

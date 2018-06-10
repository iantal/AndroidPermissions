.class public Lzgh;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lzgs;",
        "Lcom/ubercab/presidio/cards/core/card/CardContainerView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lzgs;Lcom/ubercab/presidio/cards/core/card/CardContainerView;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic a(Lzgj;)Laqxk;
    .locals 0

    .line 103
    invoke-interface {p0}, Lzgj;->A()Laqxk;

    move-result-object p0

    return-object p0
.end method

.method static a()Lavei;
    .locals 1

    .line 141
    sget-object v0, Lavei;->b:Lavei;

    return-object v0
.end method

.method static a(Lmlc;)Ljex;
    .locals 1

    .line 148
    new-instance v0, L-$$Lambda$zgh$MWxovHazxvNa94KbQtfRpGmMteU;

    invoke-direct {v0, p0}, L-$$Lambda$zgh$MWxovHazxvNa94KbQtfRpGmMteU;-><init>(Lmlc;)V

    return-object v0
.end method

.method static a(Ljyi;Lamte;Lzgj;)Lzhk;
    .locals 1

    .line 135
    new-instance v0, Lzhk;

    invoke-direct {v0, p0, p1, p2}, Lzhk;-><init>(Ljyi;Lamte;Lzhl;)V

    return-object v0
.end method

.method private static synthetic b(Lmlc;)Landroid/view/ViewGroup;
    .locals 1

    .line 148
    invoke-interface {p0}, Lmlc;->bo_()Landroid/view/ViewGroup;

    move-result-object p0

    sget v0, Lgsp;->ub__tray:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method private static synthetic b(Lzgj;)Lhmu;
    .locals 0

    .line 101
    invoke-interface {p0}, Lzgj;->d()Lhmu;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Lzgj;)Lgtq;
    .locals 0

    .line 100
    invoke-interface {p0}, Lzgj;->m()Lgtq;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Lzgj;)Ljyi;
    .locals 0

    .line 99
    invoke-interface {p0}, Lzgj;->c()Ljyi;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$9ob78m8ORKC3aN7c-gjYS3cXTEA(Lzgj;)Ljyi;
    .locals 0

    invoke-static {p0}, Lzgh;->d(Lzgj;)Ljyi;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$B8NucB7A9oqbiIG-PIKuPfTOOVE(Lzgj;)Lhmu;
    .locals 0

    invoke-static {p0}, Lzgh;->b(Lzgj;)Lhmu;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$MWxovHazxvNa94KbQtfRpGmMteU(Lmlc;)Landroid/view/ViewGroup;
    .locals 0

    invoke-static {p0}, Lzgh;->b(Lmlc;)Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$w-i7V6vmRaH69XBQr-eilVgH6bs(Lzgj;)Laqxk;
    .locals 0

    invoke-static {p0}, Lzgh;->a(Lzgj;)Laqxk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$xS0zXJAK8G_PM7xrcjIw2pXBfdQ(Lzgj;)Lgtq;
    .locals 0

    invoke-static {p0}, Lzgh;->c(Lzgj;)Lgtq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Ljyi;)Lzgw;
    .locals 2

    .line 82
    new-instance v0, Lzgw;

    invoke-virtual {p0}, Lzgh;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    invoke-direct {v0, v1, p1}, Lzgw;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Ljyi;)V

    return-object v0
.end method

.method a(Ljyi;Lhiq;Lzgj;)Lzgx;
    .locals 16

    move-object/from16 v3, p3

    .line 99
    new-instance v0, L-$$Lambda$zgh$9ob78m8ORKC3aN7c-gjYS3cXTEA;

    invoke-direct {v0, v3}, L-$$Lambda$zgh$9ob78m8ORKC3aN7c-gjYS3cXTEA;-><init>(Lzgj;)V

    .line 100
    new-instance v1, L-$$Lambda$zgh$xS0zXJAK8G_PM7xrcjIw2pXBfdQ;

    invoke-direct {v1, v3}, L-$$Lambda$zgh$xS0zXJAK8G_PM7xrcjIw2pXBfdQ;-><init>(Lzgj;)V

    .line 101
    new-instance v2, L-$$Lambda$zgh$B8NucB7A9oqbiIG-PIKuPfTOOVE;

    invoke-direct {v2, v3}, L-$$Lambda$zgh$B8NucB7A9oqbiIG-PIKuPfTOOVE;-><init>(Lzgj;)V

    .line 102
    new-instance v10, L-$$Lambda$zgh$w-i7V6vmRaH69XBQr-eilVgH6bs;

    invoke-direct {v10, v3}, L-$$Lambda$zgh$w-i7V6vmRaH69XBQr-eilVgH6bs;-><init>(Lzgj;)V

    .line 105
    new-instance v11, Lzgx;

    .line 106
    invoke-virtual/range {p0 .. p0}, Lzgh;->c()Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    .line 107
    invoke-virtual/range {p0 .. p0}, Lzgh;->d()Lhgk;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lzgs;

    new-instance v14, Lrpq;

    invoke-direct {v14, v3}, Lrpq;-><init>(Lrpr;)V

    new-instance v15, Lzhs;

    .line 116
    invoke-interface/range {p3 .. p3}, Lzgj;->bC_()Lamte;

    move-result-object v8

    move-object v4, v15

    move-object/from16 v5, p1

    move-object v6, v0

    move-object v7, v1

    move-object v9, v2

    invoke-direct/range {v4 .. v10}, Lzhs;-><init>(Ljyi;Laxga;Laxga;Lamte;Laxga;Laxga;)V

    new-instance v10, Lzha;

    .line 124
    invoke-interface/range {p3 .. p3}, Lzgj;->bC_()Lamte;

    move-result-object v9

    move-object v4, v10

    move-object v8, v2

    invoke-direct/range {v4 .. v9}, Lzha;-><init>(Ljyi;Laxga;Laxga;Laxga;Lamte;)V

    new-instance v9, Lavjm;

    .line 126
    invoke-interface/range {p3 .. p3}, Lzgj;->c()Ljyi;

    move-result-object v0

    invoke-interface/range {p3 .. p3}, Lzgj;->bC_()Lamte;

    move-result-object v1

    invoke-direct {v9, v0, v1, v3}, Lavjm;-><init>(Ljyi;Lamte;Lavjn;)V

    move-object v0, v11

    move-object v1, v12

    move-object v2, v13

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v6, v14

    move-object v7, v15

    move-object v8, v10

    invoke-direct/range {v0 .. v9}, Lzgx;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Lzgs;Lzgj;Ljyi;Lhiq;Lrpq;Lzhs;Lzha;Lavjm;)V

    return-object v11
.end method

.method b()Lcom/ubercab/presidio/cards/core/card/CardContainerView;
    .locals 1

    .line 154
    invoke-virtual {p0}, Lzgh;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    return-object v0
.end method

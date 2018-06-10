.class abstract Lacvp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static synthetic a(Lacvn;)Lactz;
    .locals 1

    .line 140
    new-instance v0, Lactz;

    invoke-direct {v0, p0}, Lactz;-><init>(Lacud;)V

    return-object v0
.end method

.method static a()Lacve;
    .locals 1

    .line 99
    new-instance v0, Lacve;

    invoke-direct {v0}, Lacve;-><init>()V

    return-object v0
.end method

.method static a(Lacve;Lawxo;Lacrl;Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;Lacvv;)Lacvz;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacve;",
            "Lawxo<",
            "Lawhe;",
            ">;",
            "Lacrl;",
            "Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;",
            "Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;",
            "Lacvv;",
            ")",
            "Lacvz;"
        }
    .end annotation

    .line 117
    new-instance v7, Lacvz;

    move-object v0, v7

    move-object v1, p4

    move-object v2, p5

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lacvz;-><init>(Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;Lacwa;Lacve;Lawxo;Lacrl;Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;)V

    return-object v7
.end method

.method static a(Lacvn;Lhiq;Lhgd;Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;Lacvv;)Lacwb;
    .locals 8

    .line 134
    new-instance v7, Lacwb;

    new-instance v6, L-$$Lambda$acvp$NFMiM4CdvjBCXvQ5qmG7VDOShX4;

    invoke-direct {v6, p0}, L-$$Lambda$acvp$NFMiM4CdvjBCXvQ5qmG7VDOShX4;-><init>(Lacvn;)V

    move-object v0, v7

    move-object v1, p3

    move-object v2, p4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lacwb;-><init>(Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;Lacvv;Lacvn;Lhiq;Lhgd;Lawxo;)V

    return-object v7
.end method

.method static a(Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;)Lawhe;
    .locals 0

    .line 105
    invoke-virtual {p0}, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$NFMiM4CdvjBCXvQ5qmG7VDOShX4(Lacvn;)Lactz;
    .locals 0

    invoke-static {p0}, Lacvp;->a(Lacvn;)Lactz;

    move-result-object p0

    return-object p0
.end method

.class public Lafwc;
.super Laged;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laged<",
        "Lafwf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lafwf;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Laged;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lafwn;
    .locals 6

    .line 42
    new-instance v2, Lafwj;

    invoke-direct {v2}, Lafwj;-><init>()V

    .line 44
    invoke-virtual {p0, p1}, Lafwc;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    .line 47
    invoke-static {}, Lafvv;->a()Lafvw;

    move-result-object p1

    .line 48
    invoke-virtual {p0}, Lafwc;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafwf;

    invoke-virtual {p1, v0}, Lafvw;->a(Lafwf;)Lafvw;

    move-result-object p1

    new-instance v0, Lafwe;

    invoke-direct {v0, v2, v1}, Lafwe;-><init>(Lafwj;Lcom/ubercab/presidio/cards/core/card/CardContainerView;)V

    .line 49
    invoke-virtual {p1, v0}, Lafvw;->a(Lafwe;)Lafvw;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lafvw;->a()Lafwd;

    move-result-object v4

    .line 52
    new-instance p1, Lafwn;

    .line 53
    invoke-interface {v4}, Lafwd;->e()Lacpj;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lafwm;

    invoke-interface {v4}, Lafwd;->f()Lafnw;

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lafwn;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Lafwj;Lafwm;Lafwd;Lafnw;)V

    return-object p1
.end method

.method protected b()I
    .locals 2

    .line 59
    invoke-virtual {p0}, Lafwc;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafwf;

    .line 60
    invoke-interface {v0}, Lafwf;->o()Ljyi;

    move-result-object v0

    sget-object v1, Lkvu;->HELIX_FEED_TEMPLATES_CARD_HEADER_VIEW:Lkvu;

    .line 61
    invoke-virtual {v0, v1}, Ljyi;->c(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    sget v0, Lgsr;->ub__legacy_card_third_party_partner_snapchat:I

    return v0

    .line 64
    :cond_0
    sget v0, Lgsr;->ub__card_third_party_partner_snapchat:I

    return v0
.end method

.method public synthetic c(Landroid/view/ViewGroup;)Lagdv;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lafwc;->a(Landroid/view/ViewGroup;)Lafwn;

    move-result-object p1

    return-object p1
.end method

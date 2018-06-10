.class public Lagyo;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;",
        "Lagzf;",
        "Lagys;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lagys;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lagzf;
    .locals 3

    .line 53
    invoke-virtual {p0, p1}, Lagyo;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;

    .line 54
    new-instance v0, Lagzc;

    invoke-direct {v0}, Lagzc;-><init>()V

    .line 56
    invoke-static {}, Lagyg;->a()Lagyh;

    move-result-object v1

    .line 57
    invoke-virtual {p0}, Lagyo;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagys;

    invoke-virtual {v1, v2}, Lagyh;->a(Lagys;)Lagyh;

    move-result-object v1

    new-instance v2, Lagyr;

    invoke-direct {v2, v0, p1}, Lagyr;-><init>(Lagzc;Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;)V

    .line 58
    invoke-virtual {v1, v2}, Lagyh;->a(Lagyr;)Lagyh;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lagyh;->a()Lagyq;

    move-result-object p1

    .line 60
    invoke-interface {p1}, Lagyq;->b()Lagzf;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;
    .locals 2

    .line 65
    sget v0, Lgsr;->ub_optional_account_info_recycler_view:I

    const/4 v1, 0x0

    .line 66
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 38
    invoke-virtual {p0, p1, p2}, Lagyo;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;

    move-result-object p1

    return-object p1
.end method

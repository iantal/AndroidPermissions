.class public Lltc;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/helix/rental/confirmed_v2/RentalConfirmedV2View;",
        "Lltn;",
        "Llth;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Llth;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/helix/rental/confirmed_v2/RentalConfirmedV2View;
    .locals 0

    .line 56
    new-instance p1, Lcom/ubercab/helix/rental/confirmed_v2/RentalConfirmedV2View;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ubercab/helix/rental/confirmed_v2/RentalConfirmedV2View;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Llto;)Lltn;
    .locals 3

    .line 42
    invoke-virtual {p0, p1}, Lltc;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/helix/rental/confirmed_v2/RentalConfirmedV2View;

    .line 43
    new-instance v0, Lltj;

    invoke-direct {v0}, Lltj;-><init>()V

    .line 45
    invoke-static {}, Llta;->a()Lltf;

    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lltc;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llth;

    invoke-interface {v1, v2}, Lltf;->b(Llth;)Lltf;

    move-result-object v1

    .line 47
    invoke-interface {v1, p1}, Lltf;->b(Lcom/ubercab/helix/rental/confirmed_v2/RentalConfirmedV2View;)Lltf;

    move-result-object p1

    .line 48
    invoke-interface {p1, v0}, Lltf;->b(Lltj;)Lltf;

    move-result-object p1

    .line 49
    invoke-interface {p1, p2}, Lltf;->b(Llto;)Lltf;

    move-result-object p1

    .line 50
    invoke-interface {p1}, Lltf;->a()Llte;

    move-result-object p1

    .line 51
    invoke-interface {p1}, Llte;->b()Lltn;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lltc;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/helix/rental/confirmed_v2/RentalConfirmedV2View;

    move-result-object p1

    return-object p1
.end method

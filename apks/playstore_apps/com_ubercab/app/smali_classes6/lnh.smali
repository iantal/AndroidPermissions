.class public Llnh;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/helix/rental/booking/confirmed/RentalConfirmedView;",
        "Llnw;",
        "Llnm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Llnm;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/helix/rental/booking/confirmed/RentalConfirmedView;
    .locals 0

    .line 56
    new-instance p1, Lcom/ubercab/helix/rental/booking/confirmed/RentalConfirmedView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ubercab/helix/rental/booking/confirmed/RentalConfirmedView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Llnx;)Llnw;
    .locals 3

    .line 42
    invoke-virtual {p0, p1}, Llnh;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/helix/rental/booking/confirmed/RentalConfirmedView;

    .line 43
    new-instance v0, Llnp;

    invoke-direct {v0}, Llnp;-><init>()V

    .line 45
    invoke-static {}, Llne;->a()Llnk;

    move-result-object v1

    .line 46
    invoke-virtual {p0}, Llnh;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llnm;

    invoke-interface {v1, v2}, Llnk;->b(Llnm;)Llnk;

    move-result-object v1

    .line 47
    invoke-interface {v1, p1}, Llnk;->b(Lcom/ubercab/helix/rental/booking/confirmed/RentalConfirmedView;)Llnk;

    move-result-object p1

    .line 48
    invoke-interface {p1, v0}, Llnk;->b(Llnp;)Llnk;

    move-result-object p1

    .line 49
    invoke-interface {p1, p2}, Llnk;->b(Llnx;)Llnk;

    move-result-object p1

    .line 50
    invoke-interface {p1}, Llnk;->a()Llnj;

    move-result-object p1

    .line 51
    invoke-interface {p1}, Llnj;->b()Llnw;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Llnh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/helix/rental/booking/confirmed/RentalConfirmedView;

    move-result-object p1

    return-object p1
.end method

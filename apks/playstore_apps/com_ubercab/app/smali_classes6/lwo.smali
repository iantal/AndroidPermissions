.class public Llwo;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/helix/rental/inspection/RentalInspectionView;",
        "Llxb;",
        "Llwt;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Llwt;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/helix/rental/inspection/RentalInspectionView;
    .locals 0

    .line 67
    new-instance p1, Lcom/ubercab/helix/rental/inspection/RentalInspectionView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ubercab/helix/rental/inspection/RentalInspectionView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/growth/bar/BookingV2;)Llxb;
    .locals 3

    .line 53
    invoke-virtual {p0, p1}, Llwo;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/helix/rental/inspection/RentalInspectionView;

    .line 54
    new-instance v0, Llwx;

    invoke-direct {v0}, Llwx;-><init>()V

    .line 56
    invoke-static {}, Llwk;->c()Llwr;

    move-result-object v1

    .line 57
    invoke-virtual {p0}, Llwo;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llwt;

    invoke-interface {v1, v2}, Llwr;->b(Llwt;)Llwr;

    move-result-object v1

    .line 58
    invoke-interface {v1, p1}, Llwr;->b(Lcom/ubercab/helix/rental/inspection/RentalInspectionView;)Llwr;

    move-result-object p1

    .line 59
    invoke-interface {p1, v0}, Llwr;->b(Llwx;)Llwr;

    move-result-object p1

    .line 60
    invoke-interface {p1, p2}, Llwr;->b(Lcom/uber/model/core/generated/growth/bar/BookingV2;)Llwr;

    move-result-object p1

    .line 61
    invoke-interface {p1}, Llwr;->a()Llwq;

    move-result-object p1

    .line 62
    invoke-interface {p1}, Llwq;->f()Llxb;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 38
    invoke-virtual {p0, p1, p2}, Llwo;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/helix/rental/inspection/RentalInspectionView;

    move-result-object p1

    return-object p1
.end method

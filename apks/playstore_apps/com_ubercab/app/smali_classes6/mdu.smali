.class public Lmdu;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/helix/rental/vehicle_list/RentalListView;",
        "Lmeg;",
        "Lmdz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lmdz;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/helix/rental/vehicle_list/RentalListView;
    .locals 2

    .line 53
    sget v0, Lgsr;->ub__rental_list:I

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;

    .line 55
    sget p2, Lgsp;->ub__rental_list:I

    invoke-virtual {p1, p2}, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->setId(I)V

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Lmds;)Lmeg;
    .locals 2

    .line 38
    invoke-virtual {p0, p1}, Lmdu;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;

    .line 39
    invoke-virtual {p1, p2}, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->a(Lafu;)V

    .line 40
    invoke-virtual {p0}, Lmdu;->cr_()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmdz;

    invoke-interface {p2}, Lmdz;->c()Ljyi;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/helix/rental/vehicle_list/RentalListView;->a(Ljyi;)V

    .line 41
    new-instance p2, Lmeb;

    invoke-direct {p2}, Lmeb;-><init>()V

    .line 43
    invoke-static {}, Lmdq;->a()Lmdx;

    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lmdu;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmdz;

    invoke-interface {v0, v1}, Lmdx;->b(Lmdz;)Lmdx;

    move-result-object v0

    .line 45
    invoke-interface {v0, p1}, Lmdx;->b(Lcom/ubercab/helix/rental/vehicle_list/RentalListView;)Lmdx;

    move-result-object p1

    .line 46
    invoke-interface {p1, p2}, Lmdx;->b(Lmeb;)Lmdx;

    move-result-object p1

    .line 47
    invoke-interface {p1}, Lmdx;->a()Lmdw;

    move-result-object p1

    .line 48
    invoke-interface {p1}, Lmdw;->b()Lmeg;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lmdu;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/helix/rental/vehicle_list/RentalListView;

    move-result-object p1

    return-object p1
.end method

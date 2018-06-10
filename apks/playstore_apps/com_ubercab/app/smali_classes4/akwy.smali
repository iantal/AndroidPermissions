.class public Lakwy;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/payment/jio/operation/detail/JioDetailView;",
        "Lakxm;",
        "Lakxb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lakxb;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lakxm;
    .locals 3

    .line 46
    invoke-virtual {p0, p1}, Lakwy;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/jio/operation/detail/JioDetailView;

    .line 47
    new-instance v0, Lakxf;

    invoke-direct {v0}, Lakxf;-><init>()V

    .line 49
    invoke-static {}, Lakww;->a()Lakwx;

    move-result-object v1

    .line 50
    invoke-virtual {p0}, Lakwy;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakxb;

    invoke-virtual {v1, v2}, Lakwx;->a(Lakxb;)Lakwx;

    move-result-object v1

    new-instance v2, Lakxa;

    invoke-direct {v2, v0, p1, p2}, Lakxa;-><init>(Lakxf;Lcom/ubercab/presidio/payment/jio/operation/detail/JioDetailView;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    .line 51
    invoke-virtual {v1, v2}, Lakwx;->a(Lakxa;)Lakwx;

    move-result-object p2

    .line 52
    invoke-virtual {p2}, Lakwx;->a()Lakwz;

    move-result-object p2

    .line 54
    new-instance v1, Lakxm;

    invoke-direct {v1, p1, v0, p2}, Lakxm;-><init>(Lcom/ubercab/presidio/payment/jio/operation/detail/JioDetailView;Lakxf;Lakwz;)V

    return-object v1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/jio/operation/detail/JioDetailView;
    .locals 2

    .line 59
    sget v0, Lgsr;->ub__jio_detail:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/jio/operation/detail/JioDetailView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lakwy;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/jio/operation/detail/JioDetailView;

    move-result-object p1

    return-object p1
.end method

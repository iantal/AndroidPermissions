.class public Lusg;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselView;",
        "Lusz;",
        "Lusl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lusl;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselView;
    .locals 2

    .line 89
    sget v0, Lgsr;->ub__request_optional_education_carousel:I

    const/4 v1, 0x0

    .line 90
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 3

    .line 71
    invoke-virtual {p0}, Lusg;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusl;

    .line 73
    invoke-virtual {p0, p1}, Lusg;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselView;

    .line 75
    new-instance v1, Lusr;

    invoke-direct {v1}, Lusr;-><init>()V

    .line 78
    invoke-static {}, Lurx;->d()Lusj;

    move-result-object v2

    .line 79
    invoke-interface {v2, v0}, Lusj;->b(Lusl;)Lusj;

    move-result-object v0

    .line 80
    invoke-interface {v0, p1}, Lusj;->b(Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselView;)Lusj;

    move-result-object p1

    .line 81
    invoke-interface {p1, v1}, Lusj;->b(Lusr;)Lusj;

    move-result-object p1

    .line 82
    invoke-interface {p1}, Lusj;->a()Lusi;

    move-result-object p1

    .line 84
    invoke-interface {p1}, Lusi;->e()Lusz;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 56
    invoke-virtual {p0, p1, p2}, Lusg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselView;

    move-result-object p1

    return-object p1
.end method

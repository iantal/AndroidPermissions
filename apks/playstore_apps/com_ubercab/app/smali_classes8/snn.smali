.class public Lsnn;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/legal/LegalSelectorView;",
        "Lsoa;",
        "Lsnr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsnr;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/legal/LegalSelectorView;
    .locals 2

    .line 52
    sget v0, Lgsr;->ub__legal_selector_page:I

    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalSelectorView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lsoa;
    .locals 3

    .line 43
    invoke-virtual {p0, p1}, Lsnn;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/legal/LegalSelectorView;

    .line 44
    new-instance v0, Lsnw;

    invoke-direct {v0}, Lsnw;-><init>()V

    .line 46
    invoke-virtual {p0}, Lsnn;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsnr;

    invoke-interface {v1}, Lsnr;->K()Lsnp;

    move-result-object v1

    new-instance v2, Lsnq;

    invoke-direct {v2, v0, p1}, Lsnq;-><init>(Lsnw;Lcom/ubercab/presidio/app/optional/root/main/legal/LegalSelectorView;)V

    invoke-interface {v1, v2}, Lsnp;->a(Lsnq;)Lsnp;

    move-result-object v1

    invoke-interface {v1}, Lsnp;->a()Lsno;

    move-result-object v1

    .line 47
    new-instance v2, Lsoa;

    invoke-direct {v2, p1, v0, v1}, Lsoa;-><init>(Lcom/ubercab/presidio/app/optional/root/main/legal/LegalSelectorView;Lsnw;Lsno;)V

    return-object v2
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lsnn;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/legal/LegalSelectorView;

    move-result-object p1

    return-object p1
.end method

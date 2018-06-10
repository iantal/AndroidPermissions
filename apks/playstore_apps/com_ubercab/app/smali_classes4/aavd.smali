.class public Laavd;
.super Lrta;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrta<",
        "Lcom/ubercab/presidio/app/optional/root/main/third_party_tos/ThirdPartyTOSView;",
        "Laavu;",
        "Laavi;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laavi;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lrta;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/third_party_tos/ThirdPartyTOSView;
    .locals 2

    .line 76
    sget v0, Lgsr;->ub__third_party_tos:I

    const/4 v1, 0x0

    .line 77
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/third_party_tos/ThirdPartyTOSView;

    return-object p1
.end method

.method public synthetic a(Landroid/view/ViewGroup;)Lhhp;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Laavd;->c(Landroid/view/ViewGroup;)Laavu;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 47
    invoke-virtual {p0, p1, p2}, Laavd;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/third_party_tos/ThirdPartyTOSView;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/view/ViewGroup;)Laavu;
    .locals 3

    .line 62
    invoke-virtual {p0, p1}, Laavd;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/third_party_tos/ThirdPartyTOSView;

    .line 63
    new-instance v0, Laavo;

    invoke-direct {v0}, Laavo;-><init>()V

    .line 65
    invoke-static {}, Laaur;->b()Laavg;

    move-result-object v1

    .line 66
    invoke-virtual {p0}, Laavd;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laavi;

    invoke-interface {v1, v2}, Laavg;->b(Laavi;)Laavg;

    move-result-object v1

    .line 67
    invoke-interface {v1, v0}, Laavg;->b(Laavo;)Laavg;

    move-result-object v0

    .line 68
    invoke-interface {v0, p1}, Laavg;->b(Lcom/ubercab/presidio/app/optional/root/main/third_party_tos/ThirdPartyTOSView;)Laavg;

    move-result-object p1

    .line 69
    invoke-interface {p1}, Laavg;->a()Laavf;

    move-result-object p1

    .line 71
    invoke-interface {p1}, Laavf;->e()Laavu;

    move-result-object p1

    return-object p1
.end method

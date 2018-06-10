.class public Lvuj;
.super Lrhi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhi<",
        "Lcom/ubercab/presidio/location_consent/LocationCollectionConsentView;",
        "Lvuw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lrgm;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lrhi;-><init>(Lrgm;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/ViewGroup;)Lrhr;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lvuj;->b(Landroid/view/ViewGroup;)Lvuw;

    move-result-object p1

    return-object p1
.end method

.method public b()Lrhj;
    .locals 9

    .line 84
    new-instance v7, Laded;

    .line 86
    invoke-virtual {p0}, Lvuj;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgm;

    invoke-interface {v0}, Lrgm;->aL_()Lgtq;

    move-result-object v0

    .line 87
    invoke-virtual {p0}, Lvuj;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgm;

    invoke-interface {v1}, Lrgm;->d()Lhmu;

    move-result-object v1

    .line 88
    invoke-virtual {p0}, Lvuj;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgm;

    invoke-interface {v2}, Lrgm;->ad()Ladem;

    move-result-object v2

    invoke-direct {v7, v0, v1, v2}, Laded;-><init>(Lgtq;Lhmu;Ladem;)V

    .line 90
    new-instance v8, Lahbk;

    .line 92
    invoke-virtual {p0}, Lvuj;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgm;

    invoke-interface {v0}, Lrgm;->Q()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/location/LocationManager;

    .line 93
    invoke-virtual {p0}, Lvuj;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgm;

    invoke-interface {v0}, Lrgm;->c()Ljyi;

    move-result-object v2

    .line 94
    invoke-virtual {p0}, Lvuj;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgm;

    invoke-interface {v0}, Lrgm;->d()Lhmu;

    move-result-object v3

    .line 95
    invoke-virtual {p0}, Lvuj;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgm;

    invoke-interface {v0}, Lrgm;->aL_()Lgtq;

    move-result-object v4

    .line 96
    invoke-virtual {p0}, Lvuj;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgm;

    invoke-interface {v0}, Lrgm;->ab()Ljnr;

    move-result-object v5

    .line 97
    invoke-virtual {p0}, Lvuj;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgm;

    invoke-interface {v0}, Lrgm;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v6

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lahbk;-><init>(Landroid/location/LocationManager;Ljyi;Lhmu;Lgtq;Ljnr;Lcom/uber/rib/core/RibActivity;Laded;)V

    .line 100
    new-instance v0, Lvui;

    .line 101
    invoke-virtual {p0}, Lvuj;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgm;

    invoke-interface {v1}, Lrgm;->D()Lapuu;

    move-result-object v1

    invoke-direct {v0, v1, v8}, Lvui;-><init>(Lapuu;Lahbk;)V

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;)Lvuw;
    .locals 3

    .line 67
    new-instance v0, Lvur;

    invoke-direct {v0}, Lvur;-><init>()V

    .line 68
    new-instance v1, Lrhs;

    sget v2, Lgsr;->location_collection_consent_view:I

    invoke-direct {v1, p1, v2}, Lrhs;-><init>(Landroid/view/ViewGroup;I)V

    .line 72
    invoke-static {}, Lvtz;->a()Lvua;

    move-result-object p1

    .line 73
    invoke-virtual {p0}, Lvuj;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvum;

    invoke-virtual {p1, v2}, Lvua;->a(Lvum;)Lvua;

    move-result-object p1

    new-instance v2, Lvul;

    invoke-direct {v2, v0, v1}, Lvul;-><init>(Lvur;Lrhs;)V

    .line 74
    invoke-virtual {p1, v2}, Lvua;->a(Lvul;)Lvua;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lvua;->a()Lvuk;

    move-result-object p1

    .line 77
    new-instance v2, Lvuw;

    invoke-direct {v2, v0, p1, v1}, Lvuw;-><init>(Lvur;Lvuk;Lrhs;)V

    return-object v2
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "LocationCollectionConsent"

    return-object v0
.end method

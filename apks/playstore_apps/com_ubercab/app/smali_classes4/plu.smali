.class public Lplu;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationAccessSettingsView;",
        "Lpmk;",
        "Lplz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lplz;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationAccessSettingsView;
    .locals 2

    .line 68
    sget v0, Lgsr;->location_access_settings:I

    const/4 v1, 0x0

    .line 69
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationAccessSettingsView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lpmk;
    .locals 3

    .line 54
    invoke-virtual {p0, p1}, Lplu;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationAccessSettingsView;

    .line 55
    new-instance v0, Lpmf;

    invoke-direct {v0}, Lpmf;-><init>()V

    .line 57
    invoke-static {}, Lplo;->a()Lplx;

    move-result-object v1

    .line 58
    invoke-virtual {p0}, Lplu;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lplz;

    invoke-interface {v1, v2}, Lplx;->b(Lplz;)Lplx;

    move-result-object v1

    .line 59
    invoke-interface {v1, p1}, Lplx;->b(Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationAccessSettingsView;)Lplx;

    move-result-object p1

    .line 60
    invoke-interface {p1, v0}, Lplx;->b(Lpmf;)Lplx;

    move-result-object p1

    .line 61
    invoke-interface {p1}, Lplx;->a()Lplw;

    move-result-object p1

    .line 62
    invoke-interface {p1}, Lplw;->b()Lpmk;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 38
    invoke-virtual {p0, p1, p2}, Lplu;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationAccessSettingsView;

    move-result-object p1

    return-object p1
.end method

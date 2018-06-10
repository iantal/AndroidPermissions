.class public Latfm;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/profiles/trip_settings/TripSettingsView;",
        "Latfz;",
        "Latfr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Latfr;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Latfz;
    .locals 2

    .line 50
    invoke-virtual {p0, p1}, Latfm;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/profiles/trip_settings/TripSettingsView;

    .line 52
    invoke-static {}, Latfd;->a()Latfp;

    move-result-object v0

    .line 53
    invoke-virtual {p0}, Latfm;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latfr;

    invoke-interface {v0, v1}, Latfp;->b(Latfr;)Latfp;

    move-result-object v0

    .line 54
    invoke-interface {v0, p1}, Latfp;->b(Lcom/ubercab/profiles/trip_settings/TripSettingsView;)Latfp;

    move-result-object p1

    new-instance v0, Latfu;

    invoke-direct {v0}, Latfu;-><init>()V

    .line 55
    invoke-interface {p1, v0}, Latfp;->b(Latfu;)Latfp;

    move-result-object p1

    .line 56
    invoke-interface {p1}, Latfp;->a()Latfo;

    move-result-object p1

    .line 57
    invoke-interface {p1}, Latfo;->f()Latfz;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/profiles/trip_settings/TripSettingsView;
    .locals 2

    .line 62
    sget v0, Lgsr;->ub_optional__trip_settings:I

    const/4 v1, 0x0

    .line 63
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/profiles/trip_settings/TripSettingsView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 42
    invoke-virtual {p0, p1, p2}, Latfm;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/profiles/trip_settings/TripSettingsView;

    move-result-object p1

    return-object p1
.end method

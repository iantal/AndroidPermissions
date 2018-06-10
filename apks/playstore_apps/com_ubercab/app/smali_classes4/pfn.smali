.class public Lpfn;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/advanced_settings/advanced_settings/AdvancedSettingsView;",
        "Lpgb;",
        "Lpfs;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lpfs;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/advanced_settings/advanced_settings/AdvancedSettingsView;
    .locals 2

    .line 95
    sget v0, Lgsr;->advanced_settings_section:I

    const/4 v1, 0x0

    .line 96
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/advanced_settings/advanced_settings/AdvancedSettingsView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lpgb;
    .locals 3

    .line 81
    invoke-virtual {p0, p1}, Lpfn;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/advanced_settings/advanced_settings/AdvancedSettingsView;

    .line 82
    new-instance v0, Lpfx;

    invoke-direct {v0}, Lpfx;-><init>()V

    .line 85
    invoke-static {}, Lpgc;->h()Lpfq;

    move-result-object v1

    .line 86
    invoke-virtual {p0}, Lpfn;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpfs;

    invoke-interface {v1, v2}, Lpfq;->a(Lpfs;)Lpfq;

    move-result-object v1

    .line 87
    invoke-interface {v1, p1}, Lpfq;->a(Lcom/ubercab/presidio/advanced_settings/advanced_settings/AdvancedSettingsView;)Lpfq;

    move-result-object p1

    .line 88
    invoke-interface {p1, v0}, Lpfq;->a(Lpfx;)Lpfq;

    move-result-object p1

    .line 89
    invoke-interface {p1}, Lpfq;->a()Lpfp;

    move-result-object p1

    .line 90
    invoke-interface {p1}, Lpfp;->g()Lpgb;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 66
    invoke-virtual {p0, p1, p2}, Lpfn;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/advanced_settings/advanced_settings/AdvancedSettingsView;

    move-result-object p1

    return-object p1
.end method

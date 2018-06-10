.class public Lsdg;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/events/EventsSettingsSectionView;",
        "Lsdw;",
        "Lsdk;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lsdk;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/events/EventsSettingsSectionView;
    .locals 2

    .line 69
    invoke-virtual {p0}, Lsdg;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdk;

    invoke-interface {v0}, Lsdk;->c()Ljyi;

    move-result-object v0

    sget-object v1, Liwu;->CALENDAR_CONNECT_V2:Liwu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 70
    sget v0, Lgsr;->ub__settings_section_events_v2:I

    .line 71
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/events/EventsSettingsSectionView;

    return-object p1

    .line 73
    :cond_0
    sget v0, Lgsr;->ub__settings_section_events:I

    .line 74
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/events/EventsSettingsSectionView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lsdw;
    .locals 7

    .line 49
    invoke-virtual {p0, p1}, Lsdg;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/events/EventsSettingsSectionView;

    .line 50
    new-instance v2, Lsdp;

    invoke-direct {v2}, Lsdp;-><init>()V

    .line 52
    invoke-virtual {p0}, Lsdg;->cr_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsdk;

    .line 53
    invoke-interface {p1}, Lsdk;->r()Lsdi;

    move-result-object p1

    new-instance v0, Lsdj;

    invoke-direct {v0, v2, v1}, Lsdj;-><init>(Lsdp;Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/events/EventsSettingsSectionView;)V

    .line 54
    invoke-interface {p1, v0}, Lsdi;->a(Lsdj;)Lsdi;

    move-result-object p1

    .line 55
    invoke-interface {p1}, Lsdi;->a()Lsdh;

    move-result-object v3

    .line 57
    new-instance p1, Lsdw;

    new-instance v4, Lizu;

    invoke-direct {v4, v3}, Lizu;-><init>(Lizt;)V

    new-instance v5, Lixl;

    invoke-direct {v5, v3}, Lixl;-><init>(Liwz;)V

    .line 63
    invoke-interface {v3}, Lsdh;->cs_()Lhiq;

    move-result-object v6

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lsdw;-><init>(Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/events/EventsSettingsSectionView;Lsdp;Lsdh;Lizu;Lixl;Lhiq;)V

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lsdg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/events/EventsSettingsSectionView;

    move-result-object p1

    return-object p1
.end method

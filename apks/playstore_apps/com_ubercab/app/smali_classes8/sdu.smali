.class public Lsdu;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/events/EventsSettingsSectionView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljyi;

.field private final c:Lsdv;

.field private d:Lsdd;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/events/EventsSettingsSectionView;Lsdv;Ljyi;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 26
    iput-object p2, p0, Lsdu;->c:Lsdv;

    .line 28
    iput-object p3, p0, Lsdu;->b:Ljyi;

    .line 29
    sget-object p1, Liwu;->CALENDAR_CONNECT_V2:Liwu;

    invoke-virtual {p3, p1}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 30
    new-instance p1, Lsdd;

    invoke-direct {p1}, Lsdd;-><init>()V

    iput-object p1, p0, Lsdu;->d:Lsdd;

    :cond_0
    return-void
.end method

.method static synthetic a(Lsdu;)Lsdv;
    .locals 0

    .line 13
    iget-object p0, p0, Lsdu;->c:Lsdv;

    return-object p0
.end method

.method private synthetic a(Lcom/ubercab/calendar/model/CalendarProviderModel;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lsdu;->c:Lsdv;

    invoke-interface {v0, p1}, Lsdv;->a(Lcom/ubercab/calendar/model/CalendarProviderModel;)V

    return-void
.end method

.method public static synthetic lambda$ZjnLXr-oUCPJWZDBB_E7J9DjpKc(Lsdu;Lcom/ubercab/calendar/model/CalendarProviderModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lsdu;->a(Lcom/ubercab/calendar/model/CalendarProviderModel;)V

    return-void
.end method


# virtual methods
.method a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljkq<",
            "Lcom/ubercab/calendar/model/CalendarProviderModel;",
            ">;>;)V"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lsdu;->d:Lsdd;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lsdu;->d:Lsdd;

    invoke-virtual {v0, p1}, Lsdd;->a(Ljava/util/List;)V

    .line 68
    invoke-virtual {p0}, Lsdu;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/events/EventsSettingsSectionView;

    iget-object v0, p0, Lsdu;->d:Lsdd;

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/events/EventsSettingsSectionView;->a(Lsdd;)V

    :cond_0
    return-void
.end method

.method protected d()V
    .locals 2

    .line 36
    invoke-super {p0}, Lhho;->d()V

    .line 38
    invoke-virtual {p0}, Lsdu;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/events/EventsSettingsSectionView;

    new-instance v1, Lsdu$1;

    invoke-direct {v1, p0}, Lsdu$1;-><init>(Lsdu;)V

    .line 39
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/events/EventsSettingsSectionView;->a(Lsdx;)V

    .line 57
    iget-object v0, p0, Lsdu;->b:Ljyi;

    sget-object v1, Liwu;->CALENDAR_CONNECT_V2:Liwu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdu;->d:Lsdd;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lsdu;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/events/EventsSettingsSectionView;

    iget-object v1, p0, Lsdu;->d:Lsdd;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/events/EventsSettingsSectionView;->a(Lsdd;)V

    .line 60
    iget-object v0, p0, Lsdu;->d:Lsdd;

    new-instance v1, L-$$Lambda$sdu$ZjnLXr-oUCPJWZDBB_E7J9DjpKc;

    invoke-direct {v1, p0}, L-$$Lambda$sdu$ZjnLXr-oUCPJWZDBB_E7J9DjpKc;-><init>(Lsdu;)V

    invoke-virtual {v0, v1}, Lsdd;->a(Lsdf;)V

    :cond_0
    return-void
.end method

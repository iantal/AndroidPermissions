.class public Lsdj;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lsdp;",
        "Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/events/EventsSettingsSectionView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsdp;Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/events/EventsSettingsSectionView;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Lsdc;)Ljas;
    .locals 2

    .line 122
    new-instance v0, Ljap;

    .line 123
    invoke-static {}, Lamtb;->noDependency()Lamtc;

    move-result-object v1

    invoke-virtual {p1, v1}, Lsdc;->getPlugins(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljap;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method a(Ljyi;Lamte;Lsdh;)Lsdc;
    .locals 1

    .line 115
    new-instance v0, Lsdc;

    invoke-direct {v0, p1, p2, p3}, Lsdc;-><init>(Ljyi;Lamte;Ljaq;)V

    return-object v0
.end method

.method a(Lsdv;Ljyi;)Lsdu;
    .locals 2

    .line 100
    new-instance v0, Lsdu;

    invoke-virtual {p0}, Lsdj;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/events/EventsSettingsSectionView;

    invoke-direct {v0, v1, p1, p2}, Lsdu;-><init>(Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/events/EventsSettingsSectionView;Lsdv;Ljyi;)V

    return-object v0
.end method

.method a()Lsdv;
    .locals 2

    .line 106
    new-instance v0, Lsdq;

    invoke-virtual {p0}, Lsdj;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lsdp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lsdq;-><init>(Lsdp;)V

    return-object v0
.end method

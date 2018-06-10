.class public Lsfz;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lsgf;",
        "Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/map_settings/MapSettingsSectionView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsgf;Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/map_settings/MapSettingsSectionView;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic a(Lpdm;)V
    .locals 1

    .line 118
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This method is deprecated. Please use EditAccountPlugin#createRouter"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic lambda$CG1uU9i0Hc2eWPJEZh7UmpqJAcA(Lpdm;)V
    .locals 0

    invoke-static {p0}, Lsfz;->a(Lpdm;)V

    return-void
.end method


# virtual methods
.method a(Ljyi;Lamte;Lpdo;Lsfx;)Lpdn;
    .locals 1

    .line 110
    new-instance v0, Lpdn;

    invoke-direct {v0, p1, p2, p3, p4}, Lpdn;-><init>(Ljyi;Lamte;Lpdo;Lpdp;)V

    return-object v0
.end method

.method a()Lpdo;
    .locals 1

    .line 117
    sget-object v0, L-$$Lambda$sfz$CG1uU9i0Hc2eWPJEZh7UmpqJAcA;->INSTANCE:L-$$Lambda$sfz$CG1uU9i0Hc2eWPJEZh7UmpqJAcA;

    return-object v0
.end method

.method a(Ljyi;)Lsgj;
    .locals 4

    .line 88
    new-instance v0, Lsgj;

    .line 89
    invoke-virtual {p0}, Lsfz;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/map_settings/MapSettingsSectionView;

    new-instance v2, Lsgg;

    invoke-virtual {p0}, Lsfz;->d()Lhgk;

    move-result-object v3

    check-cast v3, Lsgf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3}, Lsgg;-><init>(Lsgf;)V

    invoke-direct {v0, v1, v2, p1}, Lsgj;-><init>(Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/map_settings/MapSettingsSectionView;Lsgk;Ljyi;)V

    return-object v0
.end method

.method a(Lsfx;Lhiq;Lpdn;)Lsgl;
    .locals 7

    .line 98
    new-instance v6, Lsgl;

    .line 99
    invoke-virtual {p0}, Lsfz;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/map_settings/MapSettingsSectionView;

    invoke-virtual {p0}, Lsfz;->d()Lhgk;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsgf;

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lsgl;-><init>(Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/map_settings/MapSettingsSectionView;Lsgf;Lsfx;Lhiq;Lpdn;)V

    return-object v6
.end method

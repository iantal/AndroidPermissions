.class public Lscm;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lscs;",
        "Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/edit_account_preview/EditAccountPreviewSettingsSectionView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lscs;Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/edit_account_preview/EditAccountPreviewSettingsSectionView;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic a(Lpdm;)V
    .locals 1

    .line 127
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This method is deprecated. Please use EditAccountPlugin#createRouter"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic lambda$FT8HGH4aGMdTFaxdVYMNwn33IRY(Lpdm;)V
    .locals 0

    invoke-static {p0}, Lscm;->a(Lpdm;)V

    return-void
.end method


# virtual methods
.method a(Ljyi;Lamte;Lpdo;Lsck;)Lpdn;
    .locals 1

    .line 119
    new-instance v0, Lpdn;

    invoke-direct {v0, p1, p2, p3, p4}, Lpdn;-><init>(Ljyi;Lamte;Lpdo;Lpdp;)V

    return-object v0
.end method

.method a()Lscx;
    .locals 4

    .line 97
    new-instance v0, Lscx;

    .line 98
    invoke-virtual {p0}, Lscm;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/edit_account_preview/EditAccountPreviewSettingsSectionView;

    new-instance v2, Lsct;

    invoke-virtual {p0}, Lscm;->d()Lhgk;

    move-result-object v3

    check-cast v3, Lscs;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3}, Lsct;-><init>(Lscs;)V

    invoke-direct {v0, v1, v2}, Lscx;-><init>(Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/edit_account_preview/EditAccountPreviewSettingsSectionView;Lscy;)V

    return-object v0
.end method

.method a(Lsck;Lhiq;Lpdn;)Lscz;
    .locals 7

    .line 107
    new-instance v6, Lscz;

    .line 108
    invoke-virtual {p0}, Lscm;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/edit_account_preview/EditAccountPreviewSettingsSectionView;

    invoke-virtual {p0}, Lscm;->d()Lhgk;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lscs;

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lscz;-><init>(Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/edit_account_preview/EditAccountPreviewSettingsSectionView;Lscs;Lsck;Lhiq;Lpdn;)V

    return-object v6
.end method

.method b()Lpdo;
    .locals 1

    .line 126
    sget-object v0, L-$$Lambda$scm$FT8HGH4aGMdTFaxdVYMNwn33IRY;->INSTANCE:L-$$Lambda$scm$FT8HGH4aGMdTFaxdVYMNwn33IRY;

    return-object v0
.end method

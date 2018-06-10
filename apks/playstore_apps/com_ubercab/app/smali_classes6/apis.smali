.class public Lapis;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lapiy;",
        "Lcom/ubercab/presidio/profiles_feature/settings/sections/name/ProfileSettingsSectionNameView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lapiy;Lcom/ubercab/presidio/profiles_feature/settings/sections/name/ProfileSettingsSectionNameView;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method

.method private synthetic a(Lanyx;Lcom/uber/model/core/generated/u4b/swingline/Profile;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 114
    invoke-virtual {p1, p2}, Lanyx;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Latgf;

    move-result-object p1

    invoke-virtual {p0}, Lapis;->c()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/profiles_feature/settings/sections/name/ProfileSettingsSectionNameView;

    invoke-virtual {p2}, Lcom/ubercab/presidio/profiles_feature/settings/sections/name/ProfileSettingsSectionNameView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-interface {p1, p2}, Latgf;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$7ohN4YH0gLuBHVLSlgPa-L-R6uk(Lapis;Lanyx;Lcom/uber/model/core/generated/u4b/swingline/Profile;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lapis;->a(Lanyx;Lcom/uber/model/core/generated/u4b/swingline/Profile;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a()Lapax;
    .locals 2

    .line 85
    new-instance v0, Lapiz;

    invoke-virtual {p0}, Lapis;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lapiy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lapiz;-><init>(Lapiy;)V

    return-object v0
.end method

.method a(Latgl;)Lapjb;
    .locals 3

    .line 91
    new-instance v0, Lapjb;

    invoke-virtual {p0}, Lapis;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/profiles_feature/settings/sections/name/ProfileSettingsSectionNameView;

    invoke-virtual {p0}, Lapis;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lapjc;

    invoke-direct {v0, v1, p1, v2}, Lapjb;-><init>(Lcom/ubercab/presidio/profiles_feature/settings/sections/name/ProfileSettingsSectionNameView;Latgl;Lapjc;)V

    return-object v0
.end method

.method a(Lio/reactivex/Observable;Lanyx;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;",
            "Lanyx;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 112
    new-instance v0, L-$$Lambda$apis$7ohN4YH0gLuBHVLSlgPa-L-R6uk;

    invoke-direct {v0, p0, p2}, L-$$Lambda$apis$7ohN4YH0gLuBHVLSlgPa-L-R6uk;-><init>(Lapis;Lanyx;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method b()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method e()Ljava/lang/String;
    .locals 2

    .line 105
    invoke-virtual {p0}, Lapis;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/profiles_feature/settings/sections/name/ProfileSettingsSectionNameView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/profiles_feature/settings/sections/name/ProfileSettingsSectionNameView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->profile_editor_edit_name_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

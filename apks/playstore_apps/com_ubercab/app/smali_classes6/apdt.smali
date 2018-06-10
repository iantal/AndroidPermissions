.class public Lapdt;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lapdz;",
        "Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lapdz;Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 95
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->email()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static synthetic lambda$tIQRRr9iJFShGuAMk6_U5-t656Q(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapdt;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 93
    sget-object v0, L-$$Lambda$apdt$tIQRRr9iJFShGuAMk6_U5-t656Q;->INSTANCE:L-$$Lambda$apdt$tIQRRr9iJFShGuAMk6_U5-t656Q;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method a()Ljava/lang/String;
    .locals 2

    .line 80
    invoke-virtual {p0}, Lapdt;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->profile_editor_email_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 2

    .line 87
    invoke-virtual {p0}, Lapdt;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->profile_editor_email_subtext:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method e()Laoyv;
    .locals 2

    .line 104
    new-instance v0, Lapea;

    invoke-virtual {p0}, Lapdt;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lapdz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lapea;-><init>(Lapdz;)V

    return-object v0
.end method

.method f()Lapec;
    .locals 3

    .line 110
    new-instance v0, Lapec;

    invoke-virtual {p0}, Lapdt;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;

    invoke-virtual {p0}, Lapdt;->d()Lhgk;

    move-result-object v2

    check-cast v2, Laped;

    invoke-direct {v0, v1, v2}, Lapec;-><init>(Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;Laped;)V

    return-object v0
.end method

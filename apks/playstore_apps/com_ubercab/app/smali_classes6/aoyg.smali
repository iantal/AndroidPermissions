.class public Laoyg;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Laoyk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/profiles_feature/settings/ProfileSettingsView;",
        ">;",
        "Laoyk;"
    }
.end annotation


# instance fields
.field private final b:Lawhq;

.field private final c:Laoyh;


# direct methods
.method constructor <init>(Laoyh;Lcom/ubercab/presidio/profiles_feature/settings/ProfileSettingsView;Lawhq;Lapno;)V
    .locals 0

    .line 28
    invoke-direct {p0, p2}, Lhho;-><init>(Landroid/view/View;)V

    .line 29
    invoke-virtual {p2, p0, p4}, Lcom/ubercab/presidio/profiles_feature/settings/ProfileSettingsView;->a(Laoyk;Lapno;)V

    .line 30
    iput-object p1, p0, Laoyg;->c:Laoyh;

    .line 31
    iput-object p3, p0, Laoyg;->b:Lawhq;

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 58
    new-instance p1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {p1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 59
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata$Builder;

    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->uuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->get()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata$Builder;->profileUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata$Builder;

    move-result-object p0

    const/4 v0, 0x1

    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata$Builder;->success(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata$Builder;

    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata;

    move-result-object p0

    .line 63
    invoke-virtual {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata;->addToMap(Ljava/util/Map;)V

    return-object p1
.end method

.method public static synthetic lambda$FjpCsy8IH9zK55WAm2lnyJMi7Xk(Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1}, Laoyg;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 36
    iget-object v0, p0, Laoyg;->c:Laoyh;

    invoke-interface {v0}, Laoyh;->c()V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
    .locals 2

    .line 55
    invoke-virtual {p0}, Laoyg;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/profiles_feature/settings/ProfileSettingsView;

    new-instance v1, L-$$Lambda$aoyg$FjpCsy8IH9zK55WAm2lnyJMi7Xk;

    invoke-direct {v1, p1}, L-$$Lambda$aoyg$FjpCsy8IH9zK55WAm2lnyJMi7Xk;-><init>(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    .line 56
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/profiles_feature/settings/ProfileSettingsView;->setAnalyticsMetadataFunc(Lio/reactivex/functions/Function;)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .line 45
    invoke-virtual {p0}, Laoyg;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/profiles_feature/settings/ProfileSettingsView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/profiles_feature/settings/ProfileSettingsView;->a(Ljava/lang/String;)V

    return-void
.end method

.method b()V
    .locals 1

    .line 49
    iget-object v0, p0, Laoyg;->b:Lawhq;

    invoke-virtual {v0}, Lawhq;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Laoyg;->b:Lawhq;

    invoke-virtual {v0}, Lawhq;->dismiss()V

    :cond_0
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 3

    .line 69
    invoke-virtual {p0}, Laoyg;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/profiles_feature/settings/ProfileSettingsView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/profiles_feature/settings/ProfileSettingsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v0

    .line 70
    invoke-virtual {p0}, Laoyg;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/profiles_feature/settings/ProfileSettingsView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/profiles_feature/settings/ProfileSettingsView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->profile_error_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawhe;->a(Ljava/lang/CharSequence;)Lawhe;

    move-result-object v0

    .line 71
    invoke-virtual {v0, p1}, Lawhe;->b(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p1

    sget v0, Lgsv;->profile_ok:I

    .line 72
    invoke-virtual {p1, v0}, Lawhe;->d(I)Lawhe;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lawhe;->b()Lawhd;

    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 1

    .line 84
    invoke-virtual {p0}, Laoyg;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/profiles_feature/settings/ProfileSettingsView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/profiles_feature/settings/ProfileSettingsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Liul;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method j()V
    .locals 2

    .line 77
    iget-object v0, p0, Laoyg;->b:Lawhq;

    invoke-virtual {v0}, Lawhq;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Laoyg;->b:Lawhq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lawhq;->setCancelable(Z)V

    .line 79
    iget-object v0, p0, Laoyg;->b:Lawhq;

    invoke-virtual {v0}, Lawhq;->show()V

    :cond_0
    return-void
.end method

.class public Lahaa;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lahag;",
        "Lcom/ubercab/presidio/identity_config/optional/security_settings/SecuritySettingsHomeView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lahag;Lcom/ubercab/presidio/identity_config/optional/security_settings/SecuritySettingsHomeView;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Lahai;
    .locals 1

    .line 92
    invoke-virtual {p0}, Lahaa;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lahai;

    return-object v0
.end method

.method a(Lagzz;Lhiq;)Lahaj;
    .locals 3

    .line 98
    new-instance v0, Lahaj;

    invoke-virtual {p0}, Lahaa;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/identity_config/optional/security_settings/SecuritySettingsHomeView;

    invoke-virtual {p0}, Lahaa;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lahag;

    invoke-direct {v0, v1, v2, p1, p2}, Lahaj;-><init>(Lcom/ubercab/presidio/identity_config/optional/security_settings/SecuritySettingsHomeView;Lahag;Lagzz;Lhiq;)V

    return-object v0
.end method

.method a(Lhch;)Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch;",
            ")",
            "Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient<",
            "Lhbu;",
            ">;"
        }
    .end annotation

    .line 104
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient;

    invoke-direct {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UsersClient;-><init>(Lhch;)V

    return-object v0
.end method

.method b(Lhch;)Lacma;
    .locals 3

    .line 110
    new-instance v0, Lacma;

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/webauth/WebAuthClient;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/webauth/WebAuthClient;-><init>(Lhch;)V

    new-instance p1, Lacmb;

    .line 112
    invoke-virtual {p0}, Lahaa;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/identity_config/optional/security_settings/SecuritySettingsHomeView;

    invoke-virtual {v2}, Lcom/ubercab/presidio/identity_config/optional/security_settings/SecuritySettingsHomeView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Lacmb;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, p1}, Lacma;-><init>(Lcom/uber/model/core/generated/rtapi/services/webauth/WebAuthClient;Lacmb;)V

    return-object v0
.end method

.class public abstract Lskb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lhmu;)Larco;
    .locals 1

    .line 207
    new-instance v0, Larco;

    invoke-direct {v0, p0}, Larco;-><init>(Lhmu;)V

    return-object v0
.end method

.method static a(Lskj;)Larej;
    .locals 0

    .line 214
    invoke-virtual {p0}, Lskj;->b()Larej;

    move-result-object p0

    return-object p0
.end method

.method static a()Lqey;
    .locals 1

    .line 227
    new-instance v0, Lqez;

    invoke-direct {v0}, Lqez;-><init>()V

    return-object v0
.end method

.method static a(Lhiq;Lsjz;Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/social_connections/SocialConnectionsSettingsSectionView;Lskj;Laddp;)Lskr;
    .locals 7

    .line 200
    new-instance v6, Lskr;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lskr;-><init>(Lhiq;Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/social_connections/SocialConnectionsSettingsSectionView;Lskj;Lsjz;Laddp;)V

    return-object v6
.end method

.method static b(Lskj;)Laddi;
    .locals 0

    .line 221
    iget-object p0, p0, Lskj;->f:Laddi;

    return-object p0
.end method

.method static b()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 233
    new-instance v0, Lapui;

    invoke-direct {v0}, Lapui;-><init>()V

    return-object v0
.end method

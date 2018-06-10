.class public abstract Lply;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lhch;)Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "Laput;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 136
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/hangout/SocialClient;-><init>(Lhch;)V

    return-object v0
.end method

.method static a(Lpmf;)Lpfg;
    .locals 1

    .line 107
    new-instance v0, Lpfg;

    invoke-direct {v0, p0}, Lpfg;-><init>(Lpfj;)V

    return-object v0
.end method

.method static a(Lhgd;Lplw;Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationAccessSettingsView;Lpmf;Lhiq;)Lpmk;
    .locals 7

    .line 123
    new-instance v6, Lpmk;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lpmk;-><init>(Lhgd;Lcom/ubercab/presidio/advanced_settings/location_access_settings/LocationAccessSettingsView;Lpmf;Lplw;Lhiq;)V

    return-object v6
.end method

.method static a(Lgtq;)Lpmm;
    .locals 1

    .line 130
    new-instance v0, Lpmm;

    invoke-direct {v0, p0}, Lpmm;-><init>(Lgtq;)V

    return-object v0
.end method

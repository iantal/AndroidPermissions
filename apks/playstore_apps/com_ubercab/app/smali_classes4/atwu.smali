.class public abstract Latwu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/ubercab/rating/tip_unavailable/TipUnavailableView;Latyd;Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;)Latxc;
    .locals 1

    .line 71
    new-instance v0, Latxc;

    invoke-direct {v0, p0, p1, p2}, Latxc;-><init>(Lcom/ubercab/rating/tip_unavailable/TipUnavailableView;Latyd;Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;)V

    return-object v0
.end method

.method static a(Latws;Lcom/ubercab/rating/tip_unavailable/TipUnavailableView;Latxa;)Latxd;
    .locals 1

    .line 78
    new-instance v0, Latxd;

    invoke-direct {v0, p1, p2, p0}, Latxd;-><init>(Lcom/ubercab/rating/tip_unavailable/TipUnavailableView;Latxa;Latws;)V

    return-object v0
.end method

.method static a(Latqz;)Latyd;
    .locals 0

    .line 84
    invoke-virtual {p0}, Latqz;->c()Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;

    move-result-object p0

    invoke-static {p0}, Latyf;->a(Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;)Latyd;

    move-result-object p0

    return-object p0
.end method

.method static b(Latqz;)Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;
    .locals 0

    .line 90
    invoke-virtual {p0}, Latqz;->a()Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    move-result-object p0

    return-object p0
.end method

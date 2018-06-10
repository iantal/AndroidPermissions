.class public abstract Latvq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Latvv;)Latqb;
    .locals 2

    .line 95
    new-instance v0, Latqc;

    invoke-virtual {p0}, Latvv;->d()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p0}, Latvv;->c()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Latqc;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    return-object v0
.end method

.method static a(Latvv;Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;Lcom/ubercab/rating/tip_custom/CustomTipView;Latvw;Latpy;Latxv;)Latvz;
    .locals 8

    .line 88
    new-instance v7, Latvz;

    move-object v0, v7

    move-object v1, p2

    move-object v2, p3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Latvz;-><init>(Lcom/ubercab/rating/tip_custom/CustomTipView;Latwa;Latvv;Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;Latpy;Latxv;)V

    return-object v7
.end method

.method static a(Latvo;Lcom/ubercab/rating/tip_custom/CustomTipView;Latvw;)Latwb;
    .locals 1

    .line 110
    new-instance v0, Latwb;

    invoke-direct {v0, p1, p2, p0}, Latwb;-><init>(Lcom/ubercab/rating/tip_custom/CustomTipView;Latvw;Latvo;)V

    return-object v0
.end method

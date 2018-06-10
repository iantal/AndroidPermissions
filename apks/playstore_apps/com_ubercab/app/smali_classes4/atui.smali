.class public abstract Latui;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Latxx;)Latqb;
    .locals 2

    .line 165
    new-instance v0, Latqc;

    invoke-virtual {p0}, Latxx;->g()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p0}, Latxx;->f()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Latqc;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    return-object v0
.end method

.method static a(Latug;Lcom/ubercab/rating/tip_container/TipContainerView;Latuu;)Latvb;
    .locals 2

    .line 107
    new-instance v0, Latvb;

    new-instance v1, Latvm;

    invoke-direct {v1, p0}, Latvm;-><init>(Latvr;)V

    invoke-direct {v0, p1, p2, p0, v1}, Latvb;-><init>(Lcom/ubercab/rating/tip_container/TipContainerView;Latuu;Latug;Latvm;)V

    return-object v0
.end method

.method static a(Latxv;Latxx;)Latvv;
    .locals 9

    .line 147
    invoke-virtual {p1}, Latxx;->b()Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 150
    invoke-virtual {p1}, Latxx;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 151
    invoke-virtual {p1}, Latxx;->e()Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {p0, v5}, Latxv;->b(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 148
    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-virtual {p1}, Latxx;->f()Ljava/math/BigDecimal;

    move-result-object v2

    .line 153
    invoke-virtual {p1}, Latxx;->g()Ljava/math/BigDecimal;

    move-result-object v4

    .line 155
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    .line 156
    invoke-virtual {p1}, Latxx;->i()Ljava/lang/String;

    move-result-object v7

    new-array v3, v3, [Ljava/lang/Object;

    .line 157
    invoke-virtual {p1}, Latxx;->f()Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual {p0, v8}, Latxv;->b(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v6

    .line 154
    invoke-static {v5, v7, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 158
    invoke-virtual {p1}, Latxx;->l()Ljava/lang/String;

    move-result-object v5

    .line 159
    invoke-virtual {p1}, Latxx;->h()Ljava/lang/String;

    move-result-object v6

    move-object v3, v4

    move-object v4, p0

    .line 146
    invoke-static/range {v0 .. v6}, Latvv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Latvv;

    move-result-object p0

    return-object p0
.end method

.method static a(Latuu;)Latvy;
    .locals 1

    .line 121
    new-instance v0, Latuv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Latuv;-><init>(Latuu;)V

    return-object v0
.end method

.method static a(Ljyi;Lamte;Latug;)Latwk;
    .locals 1

    .line 115
    new-instance v0, Latwk;

    invoke-direct {v0, p0, p1, p2}, Latwk;-><init>(Ljyi;Lamte;Latwm;)V

    return-object v0
.end method

.method static a(Latqz;)Latxx;
    .locals 0

    .line 134
    invoke-virtual {p0}, Latqz;->c()Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;

    move-result-object p0

    invoke-static {p0}, Latxz;->a(Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;)Latxx;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/uber/rib/core/RibActivity;Ljyi;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/RibActivity;",
            "Ljyi;",
            ")",
            "Ljkq<",
            "Laqi;",
            ">;"
        }
    .end annotation

    .line 186
    invoke-static {p0, p1}, Lamay;->c(Landroid/app/Activity;Ljyi;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method static b(Latuu;)Latst;
    .locals 1

    .line 128
    new-instance v0, Latuz;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Latuz;-><init>(Latuu;)V

    return-object v0
.end method

.method static b(Latxx;)Latxv;
    .locals 1

    .line 179
    new-instance v0, Latxv;

    invoke-virtual {p0}, Latxx;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p0

    invoke-direct {v0, p0}, Latxv;-><init>(Ljava/util/Currency;)V

    return-object v0
.end method

.method static b(Latqz;)Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;
    .locals 0

    .line 140
    invoke-virtual {p0}, Latqz;->a()Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    move-result-object p0

    return-object p0
.end method

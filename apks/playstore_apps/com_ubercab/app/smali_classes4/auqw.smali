.class public abstract Lauqw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lhch;Lcom/ubercab/safety/education/SafetyEducationView;)Lacma;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "Laput;",
            ">;",
            "Lcom/ubercab/safety/education/SafetyEducationView;",
            ")",
            "Lacma;"
        }
    .end annotation

    .line 153
    new-instance v0, Lacma;

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/webauth/WebAuthClient;

    invoke-direct {v1, p0}, Lcom/uber/model/core/generated/rtapi/services/webauth/WebAuthClient;-><init>(Lhch;)V

    new-instance p0, Lacmb;

    .line 155
    invoke-virtual {p1}, Lcom/ubercab/safety/education/SafetyEducationView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lacmb;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, p0}, Lacma;-><init>(Lcom/uber/model/core/generated/rtapi/services/webauth/WebAuthClient;Lacmb;)V

    return-object v0
.end method

.method static a(Lauqu;Lcom/ubercab/safety/education/SafetyEducationView;Laurd;Lhiq;)Laurh;
    .locals 7

    .line 132
    new-instance v6, Laurh;

    new-instance v4, Lauui;

    invoke-direct {v4, p0}, Lauui;-><init>(Lauun;)V

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Laurh;-><init>(Lcom/ubercab/safety/education/SafetyEducationView;Laurd;Lauqu;Lauui;Lhiq;)V

    return-object v6
.end method

.method static a(Laurk;)Laurj;
    .locals 1

    .line 140
    new-instance v0, Laurj;

    invoke-direct {v0, p0}, Laurj;-><init>(Laurk;)V

    return-object v0
.end method

.method static a(Laurd;)Laurk;
    .locals 0

    .line 122
    invoke-virtual {p0}, Laurd;->a()Laurk;

    move-result-object p0

    return-object p0
.end method

.method static b(Laurd;)Lauri;
    .locals 0

    .line 146
    invoke-virtual {p0}, Laurd;->b()Lauri;

    move-result-object p0

    return-object p0
.end method

.class public abstract Lvhu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljyi;Lamte;Lvhs;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;
    .locals 1

    .line 103
    new-instance v0, Lvbd;

    invoke-direct {v0, p0, p1, p2}, Lvbd;-><init>(Ljyi;Lamte;Lvbe;)V

    return-object v0
.end method

.method static a()Lhgg;
    .locals 1

    .line 85
    new-instance v0, Lhgg;

    invoke-direct {v0}, Lhgg;-><init>()V

    return-object v0
.end method

.method static a(Ljyi;Lgey;Lhmu;Lqgj;)Lvif;
    .locals 1

    .line 113
    new-instance v0, Lvif;

    invoke-direct {v0, p0, p1, p2, p3}, Lvif;-><init>(Ljyi;Lgey;Lhmu;Lqgj;)V

    return-object v0
.end method

.method static a(Lvhs;Lvia;)Lvii;
    .locals 7

    .line 91
    new-instance v6, Lvii;

    new-instance v1, Landroid/view/View;

    .line 92
    invoke-interface {p0}, Lvhs;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v4, Ltdh;

    invoke-direct {v4, p0}, Ltdh;-><init>(Lqhg;)V

    .line 96
    invoke-interface {p0}, Lvhs;->N()Lmlc;

    move-result-object v5

    move-object v0, v6

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lvii;-><init>(Landroid/view/View;Lvia;Lvhs;Ltdh;Lmlc;)V

    return-object v6
.end method

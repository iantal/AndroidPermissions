.class public Lakwk;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lakwp;",
        "Lcom/ubercab/presidio/payment/jio/operation/connect/JioConnectView;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lakwp;Lcom/ubercab/presidio/payment/jio/operation/connect/JioConnectView;Ljava/lang/String;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 86
    iput-object p3, p0, Lakwk;->a:Ljava/lang/String;

    return-void
.end method

.method private synthetic e()Lawhq;
    .locals 2

    .line 93
    new-instance v0, Lawhq;

    invoke-virtual {p0}, Lakwk;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/jio/operation/connect/JioConnectView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/jio/operation/connect/JioConnectView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lawhq;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic lambda$4ou5gg-D9lt0RBcIizs64nquYnU(Lakwk;)Lawhq;
    .locals 0

    invoke-direct {p0}, Lakwk;->e()Lawhq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a()Lakwt;
    .locals 4

    .line 92
    new-instance v0, Lakwt;

    .line 93
    invoke-virtual {p0}, Lakwk;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/jio/operation/connect/JioConnectView;

    invoke-virtual {p0}, Lakwk;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lakwu;

    new-instance v3, L-$$Lambda$akwk$4ou5gg-D9lt0RBcIizs64nquYnU;

    invoke-direct {v3, p0}, L-$$Lambda$akwk$4ou5gg-D9lt0RBcIizs64nquYnU;-><init>(Lakwk;)V

    invoke-direct {v0, v1, v2, v3}, Lakwt;-><init>(Lcom/ubercab/presidio/payment/jio/operation/connect/JioConnectView;Lakwu;Laxga;)V

    return-object v0
.end method

.method a(Lakwj;)Lakwv;
    .locals 3

    .line 106
    new-instance v0, Lakwv;

    invoke-virtual {p0}, Lakwk;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/jio/operation/connect/JioConnectView;

    invoke-virtual {p0}, Lakwk;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lakwp;

    invoke-direct {v0, v1, v2, p1}, Lakwv;-><init>(Lcom/ubercab/presidio/payment/jio/operation/connect/JioConnectView;Lakwp;Lakwj;)V

    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lakwk;->a:Ljava/lang/String;

    return-object v0
.end method

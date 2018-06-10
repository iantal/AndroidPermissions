.class public Lahnb;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lahng;",
        "Lcom/ubercab/presidio/pass/purchase/PassWebPurchaseView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;


# direct methods
.method public constructor <init>(Lahng;Lcom/ubercab/presidio/pass/purchase/PassWebPurchaseView;Ljkq;Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahng;",
            "Lcom/ubercab/presidio/pass/purchase/PassWebPurchaseView;",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;",
            ")V"
        }
    .end annotation

    .line 98
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 99
    iput-object p3, p0, Lahnb;->a:Ljkq;

    .line 100
    iput-object p4, p0, Lahnb;->b:Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;

    return-void
.end method


# virtual methods
.method a(Lhch;)Lacma;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "Laput;",
            ">;)",
            "Lacma;"
        }
    .end annotation

    .line 121
    new-instance v0, Lacma;

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/webauth/WebAuthClient;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/webauth/WebAuthClient;-><init>(Lhch;)V

    new-instance p1, Lacmb;

    .line 123
    invoke-virtual {p0}, Lahnb;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/pass/purchase/PassWebPurchaseView;

    invoke-virtual {v2}, Lcom/ubercab/presidio/pass/purchase/PassWebPurchaseView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Lacmb;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, p1}, Lacma;-><init>(Lcom/uber/model/core/generated/rtapi/services/webauth/WebAuthClient;Lacmb;)V

    return-object v0
.end method

.method a(Lhmu;Lahkn;)Lahnk;
    .locals 3

    .line 114
    new-instance v0, Lahnk;

    .line 115
    invoke-virtual {p0}, Lahnb;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/pass/purchase/PassWebPurchaseView;

    iget-object v2, p0, Lahnb;->b:Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;

    invoke-direct {v0, v1, p1, p2, v2}, Lahnk;-><init>(Lcom/ubercab/presidio/pass/purchase/PassWebPurchaseView;Lhmu;Lahkn;Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;)V

    return-object v0
.end method

.method a()Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lahnb;->a:Ljkq;

    return-object v0
.end method

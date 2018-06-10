.class public Lahnu;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lahof;",
        "Lcom/ubercab/presidio/pass/purchase/flow/PassPurchaseFlowView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lahlp;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;


# direct methods
.method public constructor <init>(Lahof;Lcom/ubercab/presidio/pass/purchase/flow/PassPurchaseFlowView;Ljkq;Ljkq;Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahof;",
            "Lcom/ubercab/presidio/pass/purchase/flow/PassPurchaseFlowView;",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;",
            "Ljkq<",
            "Lahlp;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;",
            ")V"
        }
    .end annotation

    .line 165
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 166
    iput-object p3, p0, Lahnu;->b:Ljkq;

    .line 167
    iput-object p4, p0, Lahnu;->a:Ljkq;

    .line 168
    iput-object p5, p0, Lahnu;->c:Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;

    return-void
.end method


# virtual methods
.method a()Lahoh;
    .locals 1

    .line 174
    invoke-virtual {p0}, Lahnu;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lahoh;

    return-object v0
.end method

.method a(Lahmk;)Lahoi;
    .locals 3

    .line 180
    new-instance v0, Lahoi;

    invoke-virtual {p0}, Lahnu;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/pass/purchase/flow/PassPurchaseFlowView;

    iget-object v2, p0, Lahnu;->c:Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;

    invoke-direct {v0, v1, p1, v2}, Lahoi;-><init>(Lcom/ubercab/presidio/pass/purchase/flow/PassPurchaseFlowView;Lahmk;Lcom/uber/model/core/generated/rtapi/services/multipass/PassLaunchConfig;)V

    return-object v0
.end method

.method a(Lahnt;Lhiq;Lajwi;)Lahoj;
    .locals 12

    .line 187
    new-instance v11, Lahoj;

    .line 188
    invoke-virtual {p0}, Lahnu;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/pass/purchase/flow/PassPurchaseFlowView;

    .line 189
    invoke-virtual {p0}, Lahnu;->d()Lhgk;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lahof;

    new-instance v5, Lahph;

    invoke-direct {v5, p1}, Lahph;-><init>(Lahpl;)V

    new-instance v6, Lahqf;

    invoke-direct {v6, p1}, Lahqf;-><init>(Lahqj;)V

    new-instance v7, Lahqu;

    invoke-direct {v7, p1}, Lahqu;-><init>(Lahqy;)V

    new-instance v8, Lahrk;

    invoke-direct {v8, p1}, Lahrk;-><init>(Lahro;)V

    new-instance v9, Lahjc;

    invoke-direct {v9, p1}, Lahjc;-><init>(Lahjg;)V

    move-object v0, v11

    move-object v3, p1

    move-object v4, p2

    move-object v10, p3

    invoke-direct/range {v0 .. v10}, Lahoj;-><init>(Lcom/ubercab/presidio/pass/purchase/flow/PassPurchaseFlowView;Lahof;Lahnt;Lhiq;Lahph;Lahqf;Lahqu;Lahrk;Lahjc;Lajwi;)V

    return-object v11
.end method

.method b()Lahqt;
    .locals 1

    .line 203
    new-instance v0, Lahqt;

    invoke-direct {v0}, Lahqt;-><init>()V

    return-object v0
.end method

.method e()Lahrf;
    .locals 1

    .line 209
    invoke-virtual {p0}, Lahnu;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lahrf;

    return-object v0
.end method

.method f()Lahjn;
    .locals 1

    .line 215
    invoke-virtual {p0}, Lahnu;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lahjn;

    return-object v0
.end method

.method g()Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lahnu;->b:Ljkq;

    invoke-static {v0}, Laiax;->a(Ljkq;)Ljkq;

    move-result-object v0

    return-object v0
.end method

.method h()Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Lahlp;",
            ">;"
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lahnu;->a:Ljkq;

    return-object v0
.end method

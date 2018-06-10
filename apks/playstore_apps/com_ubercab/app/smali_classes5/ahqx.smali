.class Lahqx;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lahre;",
        "Lcom/ubercab/presidio/pass/purchase/flow/step/PassPurchaseNotifyMeView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lahrd;


# direct methods
.method public constructor <init>(Lahre;Lcom/ubercab/presidio/pass/purchase/flow/step/PassPurchaseNotifyMeView;Lahrd;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 80
    iput-object p3, p0, Lahqx;->a:Lahrd;

    return-void
.end method


# virtual methods
.method a()Lahrd;
    .locals 1

    .line 86
    iget-object v0, p0, Lahqx;->a:Lahrd;

    return-object v0
.end method

.method a(Lahri;Lhmu;)Lahrh;
    .locals 2

    .line 93
    new-instance v0, Lahrh;

    invoke-virtual {p0}, Lahqx;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/pass/purchase/flow/step/PassPurchaseNotifyMeView;

    invoke-direct {v0, v1, p1, p2}, Lahrh;-><init>(Lcom/ubercab/presidio/pass/purchase/flow/step/PassPurchaseNotifyMeView;Lahri;Lhmu;)V

    return-object v0
.end method

.method a(Lahqw;)Lahrj;
    .locals 3

    .line 99
    new-instance v0, Lahrj;

    invoke-virtual {p0}, Lahqx;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/pass/purchase/flow/step/PassPurchaseNotifyMeView;

    invoke-virtual {p0}, Lahqx;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lahre;

    invoke-direct {v0, v1, v2, p1}, Lahrj;-><init>(Lcom/ubercab/presidio/pass/purchase/flow/step/PassPurchaseNotifyMeView;Lahre;Lahqw;)V

    return-object v0
.end method

.method b()Lahri;
    .locals 1

    .line 105
    invoke-virtual {p0}, Lahqx;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lahri;

    return-object v0
.end method

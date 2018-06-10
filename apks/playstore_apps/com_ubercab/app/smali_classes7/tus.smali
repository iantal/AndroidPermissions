.class public Ltus;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Ltux;",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/directed_dispatch/DirectedDispatchHopOnConfirmationView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ltux;Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/directed_dispatch/DirectedDispatchHopOnConfirmationView;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Ltvd;
    .locals 3

    .line 71
    new-instance v0, Ltvd;

    invoke-virtual {p0}, Ltus;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/directed_dispatch/DirectedDispatchHopOnConfirmationView;

    invoke-virtual {p0}, Ltus;->d()Lhgk;

    move-result-object v2

    check-cast v2, Ltve;

    invoke-direct {v0, v1, v2}, Ltvd;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/directed_dispatch/DirectedDispatchHopOnConfirmationView;Ltve;)V

    return-object v0
.end method

.method a(Ltuq;)Ltvf;
    .locals 3

    .line 78
    new-instance v0, Ltvf;

    invoke-virtual {p0}, Ltus;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/directed_dispatch/DirectedDispatchHopOnConfirmationView;

    invoke-virtual {p0}, Ltus;->d()Lhgk;

    move-result-object v2

    check-cast v2, Ltux;

    invoke-direct {v0, v1, v2, p1}, Ltvf;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/directed_dispatch/DirectedDispatchHopOnConfirmationView;Ltux;Ltuq;)V

    return-object v0
.end method

.method a(Lgtq;)Ltvh;
    .locals 1

    .line 65
    new-instance v0, Ltvh;

    invoke-direct {v0, p1}, Ltvh;-><init>(Lgtq;)V

    return-object v0
.end method

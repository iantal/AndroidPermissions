.class public Lvki;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lvkk;",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/capacity/time/on_demand/PlusOneStepTimeDisplayView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lvkk;Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/capacity/time/on_demand/PlusOneStepTimeDisplayView;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Lvkn;
    .locals 3

    .line 71
    new-instance v0, Lvkn;

    invoke-virtual {p0}, Lvki;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/capacity/time/on_demand/PlusOneStepTimeDisplayView;

    new-instance v2, Ljkk;

    invoke-direct {v2}, Ljkk;-><init>()V

    invoke-direct {v0, v1, v2}, Lvkn;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/capacity/time/on_demand/PlusOneStepTimeDisplayView;Ljkk;)V

    return-object v0
.end method

.class public Lvkt;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lvkv;",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/capacity/time/scheduled/PlusOneStepScheduledTimeDisplayView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lvkv;Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/capacity/time/scheduled/PlusOneStepScheduledTimeDisplayView;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Lvky;
    .locals 2

    .line 75
    new-instance v0, Lvky;

    invoke-virtual {p0}, Lvkt;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/capacity/time/scheduled/PlusOneStepScheduledTimeDisplayView;

    invoke-direct {v0, v1}, Lvky;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/capacity/time/scheduled/PlusOneStepScheduledTimeDisplayView;)V

    return-object v0
.end method

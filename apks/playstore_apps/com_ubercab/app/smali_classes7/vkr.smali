.class public Lvkr;
.super Lhhn;
.source "SourceFile"

# interfaces
.implements Lvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/capacity/time/scheduled/PlusOneStepScheduledTimeDisplayView;",
        "Lvkz;",
        "Lvkd;",
        ">;",
        "Lvka;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lvkd;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/capacity/time/scheduled/PlusOneStepScheduledTimeDisplayView;
    .locals 2

    .line 56
    sget v0, Lgsr;->ub_optional__plus_one_step_scheduled_time_display:I

    const/4 v1, 0x0

    .line 57
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/capacity/time/scheduled/PlusOneStepScheduledTimeDisplayView;

    return-object p1
.end method

.method public synthetic a(Landroid/view/ViewGroup;)Lhhp;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lvkr;->c(Landroid/view/ViewGroup;)Lvkz;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lvkr;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/capacity/time/scheduled/PlusOneStepScheduledTimeDisplayView;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/view/ViewGroup;)Lvkz;
    .locals 3

    .line 41
    invoke-virtual {p0, p1}, Lvkr;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/capacity/time/scheduled/PlusOneStepScheduledTimeDisplayView;

    .line 42
    new-instance v0, Lvkv;

    invoke-direct {v0}, Lvkv;-><init>()V

    .line 45
    invoke-static {}, Lvkp;->a()Lvkq;

    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lvkr;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvkd;

    invoke-virtual {v1, v2}, Lvkq;->a(Lvkd;)Lvkq;

    move-result-object v1

    new-instance v2, Lvkt;

    invoke-direct {v2, v0, p1}, Lvkt;-><init>(Lvkv;Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/capacity/time/scheduled/PlusOneStepScheduledTimeDisplayView;)V

    .line 47
    invoke-virtual {v1, v2}, Lvkq;->a(Lvkt;)Lvkq;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lvkq;->a()Lvks;

    move-result-object v1

    .line 50
    new-instance v2, Lvkz;

    invoke-direct {v2, p1, v0, v1}, Lvkz;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/capacity/time/scheduled/PlusOneStepScheduledTimeDisplayView;Lvkv;Lvks;)V

    return-object v2
.end method

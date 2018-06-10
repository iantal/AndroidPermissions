.class public Lvkg;
.super Lhhn;
.source "SourceFile"

# interfaces
.implements Lvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/capacity/time/on_demand/PlusOneStepTimeDisplayView;",
        "Lvko;",
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
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/capacity/time/on_demand/PlusOneStepTimeDisplayView;
    .locals 2

    .line 55
    sget v0, Lgsr;->ub_optional__plus_one_step_time_display:I

    const/4 v1, 0x0

    .line 56
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/capacity/time/on_demand/PlusOneStepTimeDisplayView;

    return-object p1
.end method

.method public synthetic a(Landroid/view/ViewGroup;)Lhhp;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lvkg;->c(Landroid/view/ViewGroup;)Lvko;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lvkg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/capacity/time/on_demand/PlusOneStepTimeDisplayView;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/view/ViewGroup;)Lvko;
    .locals 3

    .line 41
    invoke-virtual {p0, p1}, Lvkg;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/capacity/time/on_demand/PlusOneStepTimeDisplayView;

    .line 42
    new-instance v0, Lvkk;

    invoke-direct {v0}, Lvkk;-><init>()V

    .line 44
    invoke-static {}, Lvke;->a()Lvkf;

    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lvkg;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvkd;

    invoke-virtual {v1, v2}, Lvkf;->a(Lvkd;)Lvkf;

    move-result-object v1

    new-instance v2, Lvki;

    invoke-direct {v2, v0, p1}, Lvki;-><init>(Lvkk;Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/capacity/time/on_demand/PlusOneStepTimeDisplayView;)V

    .line 46
    invoke-virtual {v1, v2}, Lvkf;->a(Lvki;)Lvkf;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lvkf;->a()Lvkh;

    move-result-object v1

    .line 49
    new-instance v2, Lvko;

    invoke-direct {v2, p1, v0, v1}, Lvko;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/capacity/time/on_demand/PlusOneStepTimeDisplayView;Lvkk;Lvkh;)V

    return-object v2
.end method

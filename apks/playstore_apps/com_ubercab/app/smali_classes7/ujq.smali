.class public Lujq;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;",
        "Lukd;",
        "Lujr;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lhch;


# direct methods
.method public constructor <init>(Lujr;Lhch;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    .line 51
    iput-object p2, p0, Lujq;->a:Lhch;

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;
    .locals 2

    .line 91
    invoke-virtual {p0}, Lujq;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujr;

    .line 92
    invoke-interface {v0}, Lujr;->c()Ljyi;

    move-result-object v0

    sget-object v1, Lkvu;->HELIX_PERF_CONFIRMATION_BUTTON_VIEW_OPTIMIZE:Lkvu;

    .line 93
    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    new-instance p1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 97
    :cond_0
    invoke-virtual {p0}, Lujq;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;

    return-object p1
.end method

.method public a(Lqvl;Ljyi;)Lukd;
    .locals 9

    .line 63
    invoke-interface {p1}, Lqvl;->bo_()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Lujq;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;

    .line 64
    new-instance v3, Lujx;

    invoke-direct {v3}, Lujx;-><init>()V

    .line 67
    invoke-virtual {p0}, Lujq;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujr;

    .line 68
    invoke-interface {v0}, Lujr;->aE()Lujt;

    move-result-object v0

    new-instance v1, Luju;

    invoke-direct {v1, p0, v3, v2}, Luju;-><init>(Lujq;Lujx;Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;)V

    .line 69
    invoke-interface {v0, v1}, Lujt;->a(Luju;)Lujt;

    move-result-object v0

    .line 70
    invoke-interface {v0}, Lujt;->a()Lujs;

    move-result-object v4

    .line 72
    new-instance v7, Lqyd;

    .line 73
    invoke-virtual {p0}, Lujq;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqws;

    invoke-direct {v7, v0}, Lqyd;-><init>(Lqyh;)V

    .line 75
    new-instance v8, Laqpa;

    .line 76
    invoke-virtual {p0}, Lujq;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqpe;

    invoke-direct {v8, v0}, Laqpa;-><init>(Laqpe;)V

    .line 78
    new-instance v0, Lukd;

    move-object v1, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v8}, Lukd;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;Lujx;Lujs;Lqvl;Ljyi;Lqyd;Laqpa;)V

    return-object v0
.end method

.method b()I
    .locals 1

    .line 103
    sget v0, Lgsr;->ub__request_with_schedule_confirmation_button:I

    return v0
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 40
    invoke-virtual {p0, p1, p2}, Lujq;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/request_with_schedule_button/RequestWithScheduleButtonView;

    move-result-object p1

    return-object p1
.end method

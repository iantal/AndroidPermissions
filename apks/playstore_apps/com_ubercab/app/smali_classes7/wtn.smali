.class public Lwtn;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/low_balance/LowBalanceRequestErrorHandlerView;",
        "Lwud;",
        "Lwtq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lwtq;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lwtn;)Ljava/lang/Object;
    .locals 0

    .line 42
    invoke-virtual {p0}, Lwtn;->cr_()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lwtn;)Ljava/lang/Object;
    .locals 0

    .line 42
    invoke-virtual {p0}, Lwtn;->cr_()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/low_balance/LowBalanceRequestErrorHandlerView;
    .locals 2

    .line 74
    sget v0, Lgsr;->ub__request_error_handler_low_balance:I

    const/4 v1, 0x0

    .line 75
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/low_balance/LowBalanceRequestErrorHandlerView;

    return-object p1
.end method

.method public a(Ljkq;)Lwud;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;",
            ">;)",
            "Lwud;"
        }
    .end annotation

    .line 60
    invoke-virtual {p0}, Lwtn;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwtq;

    invoke-interface {v0}, Lwtq;->as()Lqvl;

    move-result-object v0

    invoke-interface {v0}, Lqvl;->bo_()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwtn;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/low_balance/LowBalanceRequestErrorHandlerView;

    .line 61
    new-instance v1, Lwtw;

    invoke-direct {v1}, Lwtw;-><init>()V

    .line 64
    invoke-static {}, Lwtk;->b()Lwtl;

    move-result-object v2

    .line 65
    invoke-virtual {p0}, Lwtn;->cr_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwtq;

    invoke-virtual {v2, v3}, Lwtl;->a(Lwtq;)Lwtl;

    move-result-object v2

    new-instance v3, Lwtp;

    invoke-direct {v3, p0, v1, v0, p1}, Lwtp;-><init>(Lwtn;Lwtw;Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/low_balance/LowBalanceRequestErrorHandlerView;Ljkq;)V

    .line 66
    invoke-virtual {v2, v3}, Lwtl;->a(Lwtp;)Lwtl;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lwtl;->a()Lwto;

    move-result-object p1

    .line 68
    invoke-interface {p1}, Lwto;->i()Lwud;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 42
    invoke-virtual {p0, p1, p2}, Lwtn;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/low_balance/LowBalanceRequestErrorHandlerView;

    move-result-object p1

    return-object p1
.end method

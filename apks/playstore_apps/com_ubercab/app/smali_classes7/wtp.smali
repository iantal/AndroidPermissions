.class public Lwtp;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lwtw;",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/low_balance/LowBalanceRequestErrorHandlerView;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lwtn;


# direct methods
.method public constructor <init>(Lwtn;Lwtw;Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/low_balance/LowBalanceRequestErrorHandlerView;Ljkq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwtw;",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/low_balance/LowBalanceRequestErrorHandlerView;",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;",
            ">;)V"
        }
    .end annotation

    .line 109
    iput-object p1, p0, Lwtp;->b:Lwtn;

    .line 110
    invoke-direct {p0, p2, p3}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 111
    iput-object p4, p0, Lwtp;->a:Ljkq;

    return-void
.end method


# virtual methods
.method a(Lwto;)Lakkf;
    .locals 4

    .line 143
    new-instance v0, Lstl;

    iget-object v1, p0, Lwtp;->b:Lwtn;

    .line 144
    invoke-static {v1}, Lwtn;->a(Lwtn;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwtq;

    invoke-interface {v1}, Lwtq;->c()Ljyi;

    move-result-object v1

    iget-object v2, p0, Lwtp;->b:Lwtn;

    .line 145
    invoke-static {v2}, Lwtn;->b(Lwtn;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwtq;

    invoke-interface {v2}, Lwtq;->bC_()Lamte;

    move-result-object v2

    new-instance v3, Lsub;

    invoke-direct {v3, p1}, Lsub;-><init>(Lsuc;)V

    invoke-direct {v0, v1, v2, v3}, Lstl;-><init>(Ljyi;Lamte;Lamtd;)V

    return-object v0
.end method

.method a()Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalance;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lwtp;->a:Ljkq;

    return-object v0
.end method

.method a(Lwto;Lqvl;)Lwud;
    .locals 7

    .line 136
    new-instance v6, Lwud;

    .line 137
    invoke-virtual {p0}, Lwtp;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/low_balance/LowBalanceRequestErrorHandlerView;

    invoke-virtual {p0}, Lwtp;->d()Lhgk;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lwtw;

    new-instance v4, Lajye;

    invoke-direct {v4, p1}, Lajye;-><init>(Lajyi;)V

    move-object v0, v6

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lwud;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/low_balance/LowBalanceRequestErrorHandlerView;Lwtw;Lwto;Lajye;Lqvl;)V

    return-object v6
.end method

.method b()Lwub;
    .locals 3

    .line 123
    new-instance v0, Lwub;

    invoke-virtual {p0}, Lwtp;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/low_balance/LowBalanceRequestErrorHandlerView;

    invoke-virtual {p0}, Lwtp;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lwuc;

    invoke-direct {v0, v1, v2}, Lwub;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/low_balance/LowBalanceRequestErrorHandlerView;Lwuc;)V

    return-object v0
.end method

.method e()Lajyo;
    .locals 1

    .line 129
    invoke-virtual {p0}, Lwtp;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lajyo;

    return-object v0
.end method

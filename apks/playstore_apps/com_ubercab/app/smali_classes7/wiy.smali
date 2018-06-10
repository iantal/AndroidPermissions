.class public Lwiy;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lwjc;",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/verification/ReclaimMobileVerificationView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lwjc;Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/verification/ReclaimMobileVerificationView;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Lhch;)Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "Laput;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/users/UsersClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 101
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;

    new-instance v1, Lwgg;

    invoke-direct {v1}, Lwgg;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;-><init>(Lhch;Lcom/uber/model/core/generated/rtapi/services/users/UsersDataTransactions;)V

    return-object v0
.end method

.method a()Lwji;
    .locals 4

    .line 92
    new-instance v0, Lwji;

    .line 93
    invoke-virtual {p0}, Lwiy;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/verification/ReclaimMobileVerificationView;

    new-instance v2, Lwjf;

    .line 94
    invoke-virtual {p0}, Lwiy;->d()Lhgk;

    move-result-object v3

    check-cast v3, Lwjc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3}, Lwjf;-><init>(Lwjc;)V

    new-instance v3, Lajbg;

    invoke-direct {v3}, Lajbg;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lwji;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/verification/ReclaimMobileVerificationView;Lwjj;Lajbg;)V

    return-object v0
.end method

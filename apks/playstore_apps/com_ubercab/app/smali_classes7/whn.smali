.class public Lwhn;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lwhv;",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/mobile/UpdateMobileView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Labvz;


# direct methods
.method public constructor <init>(Lwhv;Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/mobile/UpdateMobileView;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 86
    new-instance p1, Labvz;

    invoke-direct {p1}, Labvz;-><init>()V

    iput-object p1, p0, Lwhn;->a:Labvz;

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

    .line 120
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;

    new-instance v1, Lwgg;

    invoke-direct {v1}, Lwgg;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;-><init>(Lhch;Lcom/uber/model/core/generated/rtapi/services/users/UsersDataTransactions;)V

    return-object v0
.end method

.method a()Lwib;
    .locals 4

    .line 95
    new-instance v0, Lwib;

    .line 96
    invoke-virtual {p0}, Lwhn;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/mobile/UpdateMobileView;

    new-instance v2, Lwhy;

    invoke-virtual {p0}, Lwhn;->d()Lhgk;

    move-result-object v3

    check-cast v3, Lwhv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3}, Lwhy;-><init>(Lwhv;)V

    new-instance v3, Lajbg;

    invoke-direct {v3}, Lajbg;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lwib;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/mobile/UpdateMobileView;Lwic;Lajbg;)V

    return-object v0
.end method

.method b()Labvz;
    .locals 1

    .line 102
    iget-object v0, p0, Lwhn;->a:Labvz;

    return-object v0
.end method

.method e()Labvy;
    .locals 1

    .line 108
    iget-object v0, p0, Lwhn;->a:Labvz;

    return-object v0
.end method

.method f()Labvq;
    .locals 2

    .line 114
    new-instance v0, Lwhx;

    invoke-virtual {p0}, Lwhn;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lwhv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lwhx;-><init>(Lwhv;)V

    return-object v0
.end method

.method g()Labwb;
    .locals 1

    .line 126
    new-instance v0, Labvh;

    invoke-direct {v0}, Labvh;-><init>()V

    return-object v0
.end method

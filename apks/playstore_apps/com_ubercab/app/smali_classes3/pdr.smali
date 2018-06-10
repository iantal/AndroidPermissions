.class public Lpdr;
.super Lagro;
.source "SourceFile"


# instance fields
.field private final b:Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/users/UsersClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhch;Lhch;Lkjq;Lgey;Ladwv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "Laput;",
            ">;",
            "Lhch<",
            "Lhbu;",
            ">;",
            "Lkjq;",
            "Lgey;",
            "Ladwv;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p2, p3, p4, p5}, Lagro;-><init>(Lhch;Lkjq;Lgey;Ladwv;)V

    .line 41
    new-instance p2, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;

    new-instance p3, Lpdr$1;

    invoke-direct {p3, p0, p5}, Lpdr$1;-><init>(Lpdr;Ladwv;)V

    invoke-direct {p2, p1, p3}, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;-><init>(Lhch;Lcom/uber/model/core/generated/rtapi/services/users/UsersDataTransactions;)V

    iput-object p2, p0, Lpdr;->b:Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;

    return-void
.end method

.method static synthetic a(Lpdr;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;
    .locals 0

    .line 30
    iput-object p1, p0, Lpdr;->a:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    return-object p1
.end method

.method private synthetic a(Lhcn;)Lhcn;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 94
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object p1

    invoke-static {p1}, Lhcn;->b(Lhcu;)Lhcn;

    move-result-object p1

    return-object p1

    .line 96
    :cond_0
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/users/UpdateUserInfoErrors;

    .line 100
    new-instance v0, Lpdr$2;

    invoke-direct {v0, p0, p1}, Lpdr$2;-><init>(Lpdr;Lcom/uber/model/core/generated/rtapi/services/users/UpdateUserInfoErrors;)V

    invoke-static {v0}, Lhcn;->a(Lhct;)Lhcn;

    move-result-object p1

    return-object p1

    .line 115
    :cond_1
    sget-object p1, Laumy;->a:Laumy;

    invoke-static {p1}, Lhcn;->b(Ljava/lang/Object;)Lhcn;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$Xln9VG2PId8Y8hb7lVtAXPTg5-M(Lpdr;Lhcn;)Lhcn;
    .locals 0

    invoke-direct {p0, p1}, Lpdr;->a(Lhcn;)Lhcn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountConfirmationInfo;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;",
            "Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountConfirmationInfo;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Laumy;",
            "Lagsb;",
            ">;>;"
        }
    .end annotation

    .line 85
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoRequest$Builder;

    move-result-object v0

    .line 86
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoRequest$Builder;->userInfoUpdate(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdate;)Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoRequest$Builder;

    move-result-object p1

    .line 87
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoRequest$Builder;->confirmationInfo(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountConfirmationInfo;)Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoRequest$Builder;

    move-result-object p1

    .line 88
    invoke-virtual {p1, p3}, Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoRequest$Builder;->deviceData(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoRequest$Builder;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoRequest;

    move-result-object p1

    .line 90
    iget-object p2, p0, Lpdr;->b:Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;

    .line 91
    invoke-virtual {p2, p1}, Lcom/uber/model/core/generated/rtapi/services/users/UsersClient;->updateUserInfo(Lcom/uber/model/core/generated/rtapi/services/users/UserAccountUpdateUserInfoRequest;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, L-$$Lambda$pdr$Xln9VG2PId8Y8hb7lVtAXPTg5-M;

    invoke-direct {p2, p0}, L-$$Lambda$pdr$Xln9VG2PId8Y8hb7lVtAXPTg5-M;-><init>(Lpdr;)V

    .line 92
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.class public Lacyp;
.super Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardDataTransactions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardDataTransactions<",
        "Laput;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lacyo;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardDataTransactions;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lacyp;->a:Lacyo;

    return-void
.end method

.method public constructor <init>(Lacyo;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardDataTransactions;-><init>()V

    .line 28
    iput-object p1, p0, Lacyp;->a:Lacyo;

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/crack/cobrandcard/Status;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 82
    iget-object v0, p0, Lacyp;->a:Lacyo;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lacyp;->a:Lacyo;

    invoke-direct {p0, p1}, Lacyp;->b(Lcom/uber/model/core/generated/crack/cobrandcard/Status;)Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status;

    move-result-object p1

    invoke-virtual {v0, p1}, Lacyo;->a(Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/uber/model/core/generated/crack/cobrandcard/Status;)Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status;
    .locals 2

    .line 95
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status;->builder()Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status$Builder;

    move-result-object v0

    .line 96
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/Status;->defaultAccount()Lcom/uber/model/core/generated/crack/cobrandcard/Account;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status$Builder;->defaultAccount(Lcom/uber/model/core/generated/crack/cobrandcard/Account;)Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status$Builder;

    move-result-object v0

    .line 97
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/Status;->menuItem()Lcom/uber/model/core/generated/crack/cobrandcard/MenuItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status$Builder;->menuItem(Lcom/uber/model/core/generated/crack/cobrandcard/MenuItem;)Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status$Builder;

    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Laput;Lhcn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laput;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/cobrandcard/StatusPushResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/cobrandcard/StatusErrors;",
            ">;)V"
        }
    .end annotation

    .line 34
    iget-object p1, p0, Lacyp;->a:Lacyo;

    if-nez p1, :cond_0

    return-void

    .line 37
    :cond_0
    invoke-virtual {p2}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/StatusPushResponse;

    if-eqz p1, :cond_1

    .line 39
    iget-object p2, p0, Lacyp;->a:Lacyo;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/cobrandcard/StatusPushResponse;->data()Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status;

    move-result-object p1

    invoke-virtual {p2, p1}, Lacyo;->a(Lcom/uber/model/core/generated/rtapi/services/cobrandcard/Status;)V

    :cond_1
    return-void
.end method

.method public synthetic applyTransaction(Lhbm;Lhcn;)V
    .locals 0

    .line 19
    check-cast p1, Laput;

    invoke-virtual {p0, p1, p2}, Lacyp;->b(Laput;Lhcn;)V

    return-void
.end method

.method public b(Laput;Lhcn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laput;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/cobrandcard/ApplyErrors;",
            ">;)V"
        }
    .end annotation

    .line 45
    iget-object p1, p0, Lacyp;->a:Lacyo;

    if-nez p1, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-virtual {p2}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;

    if-eqz p1, :cond_1

    .line 50
    iget-object p2, p0, Lacyp;->a:Lacyo;

    invoke-virtual {p2, p1}, Lacyo;->a(Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;)V

    .line 51
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;->status()Lcom/uber/model/core/generated/crack/cobrandcard/Status;

    move-result-object p1

    invoke-direct {p0, p1}, Lacyp;->a(Lcom/uber/model/core/generated/crack/cobrandcard/Status;)V

    :cond_1
    return-void
.end method

.method public c(Laput;Lhcn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laput;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/crack/cobrandcard/ProvisionCardResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/cobrandcard/ProvisionCardErrors;",
            ">;)V"
        }
    .end annotation

    .line 58
    iget-object p1, p0, Lacyp;->a:Lacyo;

    if-nez p1, :cond_0

    return-void

    .line 61
    :cond_0
    invoke-virtual {p2}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/crack/cobrandcard/ProvisionCardResponse;

    if-eqz p1, :cond_1

    .line 63
    iget-object p2, p0, Lacyp;->a:Lacyo;

    invoke-virtual {p2, p1}, Lacyo;->a(Lcom/uber/model/core/generated/crack/cobrandcard/ProvisionCardResponse;)V

    .line 64
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/ProvisionCardResponse;->status()Lcom/uber/model/core/generated/crack/cobrandcard/Status;

    move-result-object p1

    invoke-direct {p0, p1}, Lacyp;->a(Lcom/uber/model/core/generated/crack/cobrandcard/Status;)V

    :cond_1
    return-void
.end method

.method public d(Laput;Lhcn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laput;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/cobrandcard/RedeemErrors;",
            ">;)V"
        }
    .end annotation

    .line 70
    iget-object p1, p0, Lacyp;->a:Lacyo;

    if-nez p1, :cond_0

    return-void

    .line 73
    :cond_0
    invoke-virtual {p2}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;

    if-eqz p1, :cond_1

    .line 75
    iget-object p2, p0, Lacyp;->a:Lacyo;

    invoke-virtual {p2, p1}, Lacyo;->a(Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;)V

    .line 76
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;->status()Lcom/uber/model/core/generated/crack/cobrandcard/Status;

    move-result-object p1

    invoke-direct {p0, p1}, Lacyp;->a(Lcom/uber/model/core/generated/crack/cobrandcard/Status;)V

    :cond_1
    return-void
.end method

.method public synthetic provisionCardTransaction(Lhbm;Lhcn;)V
    .locals 0

    .line 19
    check-cast p1, Laput;

    invoke-virtual {p0, p1, p2}, Lacyp;->c(Laput;Lhcn;)V

    return-void
.end method

.method public synthetic redeemTransaction(Lhbm;Lhcn;)V
    .locals 0

    .line 19
    check-cast p1, Laput;

    invoke-virtual {p0, p1, p2}, Lacyp;->d(Laput;Lhcn;)V

    return-void
.end method

.method public synthetic statusTransaction(Lhbm;Lhcn;)V
    .locals 0

    .line 19
    check-cast p1, Laput;

    invoke-virtual {p0, p1, p2}, Lacyp;->a(Laput;Lhcn;)V

    return-void
.end method

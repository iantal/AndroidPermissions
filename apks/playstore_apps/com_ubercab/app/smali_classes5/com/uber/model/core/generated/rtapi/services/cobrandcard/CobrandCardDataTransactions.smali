.class public abstract Lcom/uber/model/core/generated/rtapi/services/cobrandcard/CobrandCardDataTransactions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lhbm;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransaction(Lhbm;Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/cobrandcard/ApplyErrors;",
            ">;)V"
        }
    .end annotation

    .line 40
    new-instance p1, Lhbs;

    const-string p2, "com.uber.model.core.generated.rtapi.services.cobrandcard.CobrandCardApi"

    invoke-direct {p1, p2}, Lhbs;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string p2, "Was called but not overridden!"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    invoke-virtual {p1, p2, v0}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public provisionCardTransaction(Lhbm;Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/crack/cobrandcard/ProvisionCardResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/cobrandcard/ProvisionCardErrors;",
            ">;)V"
        }
    .end annotation

    .line 50
    new-instance p1, Lhbs;

    const-string p2, "com.uber.model.core.generated.rtapi.services.cobrandcard.CobrandCardApi"

    invoke-direct {p1, p2}, Lhbs;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string p2, "Was called but not overridden!"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    invoke-virtual {p1, p2, v0}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public redeemTransaction(Lhbm;Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/crack/cobrandcard/RedeemResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/cobrandcard/RedeemErrors;",
            ">;)V"
        }
    .end annotation

    .line 59
    new-instance p1, Lhbs;

    const-string p2, "com.uber.model.core.generated.rtapi.services.cobrandcard.CobrandCardApi"

    invoke-direct {p1, p2}, Lhbs;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string p2, "Was called but not overridden!"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 62
    invoke-virtual {p1, p2, v0}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public statusForCardholderTransaction(Lhbm;Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/cobrandcard/StatusPushResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/cobrandcard/StatusForCardholderErrors;",
            ">;)V"
        }
    .end annotation

    .line 31
    new-instance p1, Lhbs;

    const-string p2, "com.uber.model.core.generated.rtapi.services.cobrandcard.CobrandCardApi"

    invoke-direct {p1, p2}, Lhbs;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string p2, "Was called but not overridden!"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    invoke-virtual {p1, p2, v0}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public statusTransaction(Lhbm;Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/cobrandcard/StatusPushResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/cobrandcard/StatusErrors;",
            ">;)V"
        }
    .end annotation

    .line 21
    new-instance p1, Lhbs;

    const-string p2, "com.uber.model.core.generated.rtapi.services.cobrandcard.CobrandCardApi"

    invoke-direct {p1, p2}, Lhbs;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string p2, "Was called but not overridden!"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    invoke-virtual {p1, p2, v0}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

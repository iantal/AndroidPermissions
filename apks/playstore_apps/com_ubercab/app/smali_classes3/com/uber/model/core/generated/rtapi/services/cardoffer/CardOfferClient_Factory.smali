.class public final Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferClient_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lhbm;",
        ">",
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferClient<",
        "TD;>;>;"
    }
.end annotation


# instance fields
.field private final clientProvider:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhch<",
            "TD;>;>;"
        }
    .end annotation
.end field

.field private final transactionsProvider:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferDataTransactions<",
            "TD;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lhch<",
            "TD;>;>;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferDataTransactions<",
            "TD;>;>;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferClient_Factory;->clientProvider:Laxga;

    .line 21
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferClient_Factory;->transactionsProvider:Laxga;

    return-void
.end method

.method public static create(Laxga;Laxga;)Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferClient_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lhbm;",
            ">(",
            "Laxga<",
            "Lhch<",
            "TD;>;>;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferDataTransactions<",
            "TD;>;>;)",
            "Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferClient_Factory<",
            "TD;>;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferClient_Factory;

    invoke-direct {v0, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferClient_Factory;-><init>(Laxga;Laxga;)V

    return-object v0
.end method

.method public static newCardOfferClient(Lhch;Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferDataTransactions;)Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferClient;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lhbm;",
            ">(",
            "Lhch<",
            "TD;>;",
            "Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferDataTransactions<",
            "TD;>;)",
            "Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferClient<",
            "TD;>;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferClient;

    invoke-direct {v0, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferClient;-><init>(Lhch;Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferDataTransactions;)V

    return-object v0
.end method

.method public static provideInstance(Laxga;Laxga;)Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferClient;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lhbm;",
            ">(",
            "Laxga<",
            "Lhch<",
            "TD;>;>;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferDataTransactions<",
            "TD;>;>;)",
            "Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferClient<",
            "TD;>;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferClient;

    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhch;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferDataTransactions;

    invoke-direct {v0, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferClient;-><init>(Lhch;Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferDataTransactions;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferClient<",
            "TD;>;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferClient_Factory;->clientProvider:Laxga;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferClient_Factory;->transactionsProvider:Laxga;

    invoke-static {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferClient_Factory;->provideInstance(Laxga;Laxga;)Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferClient;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferClient_Factory;->get()Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferClient;

    move-result-object v0

    return-object v0
.end method

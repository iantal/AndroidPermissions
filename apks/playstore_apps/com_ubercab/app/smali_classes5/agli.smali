.class public final Lagli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/uber/model/core/generated/rtapi/services/offers/OffersDataTransactions<",
        "Laput;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lagld;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laslb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lagld;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagld;",
            "Laxga<",
            "Laslb;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lagli;->a:Lagld;

    .line 23
    iput-object p2, p0, Lagli;->b:Laxga;

    return-void
.end method

.method public static a(Lagld;Laslb;)Lcom/uber/model/core/generated/rtapi/services/offers/OffersDataTransactions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagld;",
            "Laslb;",
            ")",
            "Lcom/uber/model/core/generated/rtapi/services/offers/OffersDataTransactions<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-virtual {p0, p1}, Lagld;->a(Laslb;)Lcom/uber/model/core/generated/rtapi/services/offers/OffersDataTransactions;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/offers/OffersDataTransactions;

    return-object p0
.end method

.method public static a(Lagld;Laxga;)Lcom/uber/model/core/generated/rtapi/services/offers/OffersDataTransactions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagld;",
            "Laxga<",
            "Laslb;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/offers/OffersDataTransactions<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 33
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laslb;

    invoke-static {p0, p1}, Lagli;->a(Lagld;Laslb;)Lcom/uber/model/core/generated/rtapi/services/offers/OffersDataTransactions;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lagld;Laxga;)Lagli;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagld;",
            "Laxga<",
            "Laslb;",
            ">;)",
            "Lagli;"
        }
    .end annotation

    .line 38
    new-instance v0, Lagli;

    invoke-direct {v0, p0, p1}, Lagli;-><init>(Lagld;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/rtapi/services/offers/OffersDataTransactions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/offers/OffersDataTransactions<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lagli;->a:Lagld;

    iget-object v1, p0, Lagli;->b:Laxga;

    invoke-static {v0, v1}, Lagli;->a(Lagld;Laxga;)Lcom/uber/model/core/generated/rtapi/services/offers/OffersDataTransactions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lagli;->a()Lcom/uber/model/core/generated/rtapi/services/offers/OffersDataTransactions;

    move-result-object v0

    return-object v0
.end method

.class public final Lsio;
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
.field private final a:Lsij;

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
.method public constructor <init>(Lsij;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsij;",
            "Laxga<",
            "Laslb;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lsio;->a:Lsij;

    .line 23
    iput-object p2, p0, Lsio;->b:Laxga;

    return-void
.end method

.method public static a(Lsij;Laslb;)Lcom/uber/model/core/generated/rtapi/services/offers/OffersDataTransactions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsij;",
            "Laslb;",
            ")",
            "Lcom/uber/model/core/generated/rtapi/services/offers/OffersDataTransactions<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-virtual {p0, p1}, Lsij;->a(Laslb;)Lcom/uber/model/core/generated/rtapi/services/offers/OffersDataTransactions;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/offers/OffersDataTransactions;

    return-object p0
.end method

.method public static a(Lsij;Laxga;)Lcom/uber/model/core/generated/rtapi/services/offers/OffersDataTransactions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsij;",
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

    invoke-static {p0, p1}, Lsio;->a(Lsij;Laslb;)Lcom/uber/model/core/generated/rtapi/services/offers/OffersDataTransactions;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lsij;Laxga;)Lsio;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsij;",
            "Laxga<",
            "Laslb;",
            ">;)",
            "Lsio;"
        }
    .end annotation

    .line 38
    new-instance v0, Lsio;

    invoke-direct {v0, p0, p1}, Lsio;-><init>(Lsij;Laxga;)V

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
    iget-object v0, p0, Lsio;->a:Lsij;

    iget-object v1, p0, Lsio;->b:Laxga;

    invoke-static {v0, v1}, Lsio;->a(Lsij;Laxga;)Lcom/uber/model/core/generated/rtapi/services/offers/OffersDataTransactions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lsio;->a()Lcom/uber/model/core/generated/rtapi/services/offers/OffersDataTransactions;

    move-result-object v0

    return-object v0
.end method

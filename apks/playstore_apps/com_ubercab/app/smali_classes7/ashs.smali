.class public final Lashs;
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
.field private final a:Lashm;

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
.method public constructor <init>(Lashm;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lashm;",
            "Laxga<",
            "Laslb;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lashs;->a:Lashm;

    .line 23
    iput-object p2, p0, Lashs;->b:Laxga;

    return-void
.end method

.method public static a(Lashm;Laslb;)Lcom/uber/model/core/generated/rtapi/services/offers/OffersDataTransactions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lashm;",
            "Laslb;",
            ")",
            "Lcom/uber/model/core/generated/rtapi/services/offers/OffersDataTransactions<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-virtual {p0, p1}, Lashm;->a(Laslb;)Lcom/uber/model/core/generated/rtapi/services/offers/OffersDataTransactions;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/offers/OffersDataTransactions;

    return-object p0
.end method

.method public static a(Lashm;Laxga;)Lcom/uber/model/core/generated/rtapi/services/offers/OffersDataTransactions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lashm;",
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

    invoke-static {p0, p1}, Lashs;->a(Lashm;Laslb;)Lcom/uber/model/core/generated/rtapi/services/offers/OffersDataTransactions;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lashm;Laxga;)Lashs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lashm;",
            "Laxga<",
            "Laslb;",
            ">;)",
            "Lashs;"
        }
    .end annotation

    .line 38
    new-instance v0, Lashs;

    invoke-direct {v0, p0, p1}, Lashs;-><init>(Lashm;Laxga;)V

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
    iget-object v0, p0, Lashs;->a:Lashm;

    iget-object v1, p0, Lashs;->b:Laxga;

    invoke-static {v0, v1}, Lashs;->a(Lashm;Laxga;)Lcom/uber/model/core/generated/rtapi/services/offers/OffersDataTransactions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lashs;->a()Lcom/uber/model/core/generated/rtapi/services/offers/OffersDataTransactions;

    move-result-object v0

    return-object v0
.end method

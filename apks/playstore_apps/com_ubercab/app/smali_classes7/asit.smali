.class public final Lasit;
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
.field private final a:Lasin;

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
.method public constructor <init>(Lasin;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasin;",
            "Laxga<",
            "Laslb;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lasit;->a:Lasin;

    .line 23
    iput-object p2, p0, Lasit;->b:Laxga;

    return-void
.end method

.method public static a(Lasin;Laslb;)Lcom/uber/model/core/generated/rtapi/services/offers/OffersDataTransactions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasin;",
            "Laslb;",
            ")",
            "Lcom/uber/model/core/generated/rtapi/services/offers/OffersDataTransactions<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-virtual {p0, p1}, Lasin;->a(Laslb;)Lcom/uber/model/core/generated/rtapi/services/offers/OffersDataTransactions;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/offers/OffersDataTransactions;

    return-object p0
.end method

.method public static a(Lasin;Laxga;)Lcom/uber/model/core/generated/rtapi/services/offers/OffersDataTransactions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasin;",
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

    invoke-static {p0, p1}, Lasit;->a(Lasin;Laslb;)Lcom/uber/model/core/generated/rtapi/services/offers/OffersDataTransactions;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lasin;Laxga;)Lasit;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasin;",
            "Laxga<",
            "Laslb;",
            ">;)",
            "Lasit;"
        }
    .end annotation

    .line 38
    new-instance v0, Lasit;

    invoke-direct {v0, p0, p1}, Lasit;-><init>(Lasin;Laxga;)V

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
    iget-object v0, p0, Lasit;->a:Lasin;

    iget-object v1, p0, Lasit;->b:Laxga;

    invoke-static {v0, v1}, Lasit;->a(Lasin;Laxga;)Lcom/uber/model/core/generated/rtapi/services/offers/OffersDataTransactions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lasit;->a()Lcom/uber/model/core/generated/rtapi/services/offers/OffersDataTransactions;

    move-result-object v0

    return-object v0
.end method

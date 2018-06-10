.class public final Lpza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/ubercab/presidio/pricing/core/model/BuyerDemandRequestProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lpyq;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpyq;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpyq;",
            "Laxga<",
            "Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lpza;->a:Lpyq;

    .line 22
    iput-object p2, p0, Lpza;->b:Laxga;

    return-void
.end method

.method public static a(Lpyq;Laxga;)Lcom/ubercab/presidio/pricing/core/model/BuyerDemandRequestProvider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpyq;",
            "Laxga<",
            "Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;",
            ">;)",
            "Lcom/ubercab/presidio/pricing/core/model/BuyerDemandRequestProvider;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;

    invoke-static {p0, p1}, Lpza;->a(Lpyq;Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;)Lcom/ubercab/presidio/pricing/core/model/BuyerDemandRequestProvider;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lpyq;Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;)Lcom/ubercab/presidio/pricing/core/model/BuyerDemandRequestProvider;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lpyq;->a(Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;)Lcom/ubercab/presidio/pricing/core/model/BuyerDemandRequestProvider;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/pricing/core/model/BuyerDemandRequestProvider;

    return-object p0
.end method

.method public static b(Lpyq;Laxga;)Lpza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpyq;",
            "Laxga<",
            "Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequestImpl;",
            ">;)",
            "Lpza;"
        }
    .end annotation

    .line 37
    new-instance v0, Lpza;

    invoke-direct {v0, p0, p1}, Lpza;-><init>(Lpyq;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/ubercab/presidio/pricing/core/model/BuyerDemandRequestProvider;
    .locals 2

    .line 27
    iget-object v0, p0, Lpza;->a:Lpyq;

    iget-object v1, p0, Lpza;->b:Laxga;

    invoke-static {v0, v1}, Lpza;->a(Lpyq;Laxga;)Lcom/ubercab/presidio/pricing/core/model/BuyerDemandRequestProvider;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lpza;->a()Lcom/ubercab/presidio/pricing/core/model/BuyerDemandRequestProvider;

    move-result-object v0

    return-object v0
.end method

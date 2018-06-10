.class public final Laprx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lapru;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laprs;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapsb;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laprv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Laprs;Lapsb;Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient;Laprv;)Lapru;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laprs;",
            "Lapsb;",
            "Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient<",
            "Laput;",
            ">;",
            "Laprv;",
            ")",
            "Lapru;"
        }
    .end annotation

    .line 54
    new-instance v0, Lapru;

    invoke-direct {v0, p0, p1, p2, p3}, Lapru;-><init>(Laprs;Lapsb;Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient;Laprv;)V

    return-object v0
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;)Lapru;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laprs;",
            ">;",
            "Laxga<",
            "Lapsb;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Laprv;",
            ">;)",
            "Lapru;"
        }
    .end annotation

    .line 41
    new-instance v0, Lapru;

    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laprs;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapsb;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laprv;

    invoke-direct {v0, p0, p1, p2, p3}, Lapru;-><init>(Laprs;Lapsb;Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionsClient;Laprv;)V

    return-object v0
.end method


# virtual methods
.method public a()Lapru;
    .locals 4

    .line 34
    iget-object v0, p0, Laprx;->a:Laxga;

    iget-object v1, p0, Laprx;->b:Laxga;

    iget-object v2, p0, Laprx;->c:Laxga;

    iget-object v3, p0, Laprx;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Laprx;->a(Laxga;Laxga;Laxga;Laxga;)Lapru;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Laprx;->a()Lapru;

    move-result-object v0

    return-object v0
.end method

.class public final Lqbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lkwx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapuu;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajwi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lapuu;",
            ">;",
            "Laxga<",
            "Lajwi;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lqbj;->a:Laxga;

    .line 32
    iput-object p2, p0, Lqbj;->b:Laxga;

    .line 33
    iput-object p3, p0, Lqbj;->c:Laxga;

    .line 34
    iput-object p4, p0, Lqbj;->d:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;)Lkwx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lapuu;",
            ">;",
            "Laxga<",
            "Lajwi;",
            ">;)",
            "Lkwx;"
        }
    .end annotation

    .line 46
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhmu;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapuu;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lajwi;

    invoke-static {p0, p1, p2, p3}, Lqbj;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lhmu;Lapuu;Lajwi;)Lkwx;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lhmu;Lapuu;Lajwi;)Lkwx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient<",
            "Laput;",
            ">;",
            "Lhmu;",
            "Lapuu;",
            "Lajwi;",
            ")",
            "Lkwx;"
        }
    .end annotation

    .line 59
    invoke-static {p0, p1, p2, p3}, Lqbd;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lhmu;Lapuu;Lajwi;)Lkwx;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkwx;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;)Lqbj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lapuu;",
            ">;",
            "Laxga<",
            "Lajwi;",
            ">;)",
            "Lqbj;"
        }
    .end annotation

    .line 53
    new-instance v0, Lqbj;

    invoke-direct {v0, p0, p1, p2, p3}, Lqbj;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lkwx;
    .locals 4

    .line 39
    iget-object v0, p0, Lqbj;->a:Laxga;

    iget-object v1, p0, Lqbj;->b:Laxga;

    iget-object v2, p0, Lqbj;->c:Laxga;

    iget-object v3, p0, Lqbj;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lqbj;->a(Laxga;Laxga;Laxga;Laxga;)Lkwx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lqbj;->a()Lkwx;

    move-result-object v0

    return-object v0
.end method

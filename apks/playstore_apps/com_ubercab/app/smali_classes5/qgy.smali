.class Lqgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient<",
        "Laput;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lqhl;


# direct methods
.method constructor <init>(Lqhl;)V
    .locals 0

    .line 451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 452
    iput-object p1, p0, Lqgy;->a:Lqhl;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 457
    iget-object v0, p0, Lqgy;->a:Lqhl;

    invoke-interface {v0}, Lqhl;->z()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 448
    invoke-virtual {p0}, Lqgy;->a()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    move-result-object v0

    return-object v0
.end method

.class public final Laavl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions<",
        "Laput;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final a:Laavl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Laavl;

    invoke-direct {v0}, Laavl;-><init>()V

    sput-object v0, Laavl;->a:Laavl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 22
    invoke-static {}, Laavl;->d()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions;

    move-result-object v0

    return-object v0
.end method

.method public static c()Laavl;
    .locals 1

    .line 26
    sget-object v0, Laavl;->a:Laavl;

    return-object v0
.end method

.method public static d()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-static {}, Laavh;->a()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-static {}, Laavl;->b()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Laavl;->a()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderDataTransactions;

    move-result-object v0

    return-object v0
.end method

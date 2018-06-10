.class public final Lpsw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lqgd;",
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
            "Lqgp;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqgc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Lqgp;",
            ">;",
            "Laxga<",
            "Lqgc;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lpsw;->a:Laxga;

    .line 28
    iput-object p2, p0, Lpsw;->b:Laxga;

    .line 29
    iput-object p3, p0, Lpsw;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Lqgd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Lqgp;",
            ">;",
            "Laxga<",
            "Lqgc;",
            ">;)",
            "Lqgd;"
        }
    .end annotation

    .line 40
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqgp;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqgc;

    invoke-static {p0, p1, p2}, Lpsw;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lqgp;Lqgc;)Lqgd;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lqgp;Lqgc;)Lqgd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient<",
            "Laput;",
            ">;",
            "Lqgp;",
            "Lqgc;",
            ")",
            "Lqgd;"
        }
    .end annotation

    .line 51
    invoke-static {p0, p1, p2}, Lpry;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lqgp;Lqgc;)Lqgd;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqgd;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Lpsw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Lqgp;",
            ">;",
            "Laxga<",
            "Lqgc;",
            ">;)",
            "Lpsw;"
        }
    .end annotation

    .line 46
    new-instance v0, Lpsw;

    invoke-direct {v0, p0, p1, p2}, Lpsw;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lqgd;
    .locals 3

    .line 34
    iget-object v0, p0, Lpsw;->a:Laxga;

    iget-object v1, p0, Lpsw;->b:Laxga;

    iget-object v2, p0, Lpsw;->c:Laxga;

    invoke-static {v0, v1, v2}, Lpsw;->a(Laxga;Laxga;Laxga;)Lqgd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lpsw;->a()Lqgd;

    move-result-object v0

    return-object v0
.end method

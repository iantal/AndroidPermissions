.class public final Lpzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laydh<",
        "Lqcq;",
        "Lpya;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lpyq;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapuu;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqgj;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljkk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpyq;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpyq;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Lapuu;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lqgj;",
            ">;",
            "Laxga<",
            "Ljkk;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lpzc;->a:Lpyq;

    .line 43
    iput-object p2, p0, Lpzc;->b:Laxga;

    .line 44
    iput-object p3, p0, Lpzc;->c:Laxga;

    .line 45
    iput-object p4, p0, Lpzc;->d:Laxga;

    .line 46
    iput-object p5, p0, Lpzc;->e:Laxga;

    .line 47
    iput-object p6, p0, Lpzc;->f:Laxga;

    .line 48
    iput-object p7, p0, Lpzc;->g:Laxga;

    return-void
.end method

.method public static a(Lpyq;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Laydh;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpyq;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Lapuu;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lqgj;",
            ">;",
            "Laxga<",
            "Ljkk;",
            ">;)",
            "Laydh<",
            "Lqcq;",
            "Lpya;",
            ">;"
        }
    .end annotation

    .line 63
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljyi;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lapuu;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lhmu;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lqgj;

    invoke-interface {p6}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljkk;

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lpzc;->a(Lpyq;Ljyi;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lapuu;Lhmu;Lqgj;Ljkk;)Laydh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lpyq;Ljyi;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lapuu;Lhmu;Lqgj;Ljkk;)Laydh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpyq;",
            "Ljyi;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient<",
            "Laput;",
            ">;",
            "Lapuu;",
            "Lhmu;",
            "Lqgj;",
            "Ljkk;",
            ")",
            "Laydh<",
            "Lqcq;",
            "Lpya;",
            ">;"
        }
    .end annotation

    .line 80
    invoke-virtual/range {p0 .. p6}, Lpyq;->a(Ljyi;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lapuu;Lhmu;Lqgj;Ljkk;)Laydh;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laydh;

    return-object p0
.end method

.method public static b(Lpyq;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lpzc;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpyq;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Lapuu;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lqgj;",
            ">;",
            "Laxga<",
            "Ljkk;",
            ">;)",
            "Lpzc;"
        }
    .end annotation

    .line 73
    new-instance v8, Lpzc;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lpzc;-><init>(Lpyq;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v8
.end method


# virtual methods
.method public a()Laydh;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laydh<",
            "Lqcq;",
            "Lpya;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lpzc;->a:Lpyq;

    iget-object v1, p0, Lpzc;->b:Laxga;

    iget-object v2, p0, Lpzc;->c:Laxga;

    iget-object v3, p0, Lpzc;->d:Laxga;

    iget-object v4, p0, Lpzc;->e:Laxga;

    iget-object v5, p0, Lpzc;->f:Laxga;

    iget-object v6, p0, Lpzc;->g:Laxga;

    invoke-static/range {v0 .. v6}, Lpzc;->a(Lpyq;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Laydh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lpzc;->a()Laydh;

    move-result-object v0

    return-object v0
.end method

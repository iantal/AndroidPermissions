.class public final Lqhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lqfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqhk;

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
            "Lqey;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqgd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqhk;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqhk;",
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
            "Lqey;",
            ">;",
            "Laxga<",
            "Lqgd;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lqhs;->a:Lqhk;

    .line 39
    iput-object p2, p0, Lqhs;->b:Laxga;

    .line 40
    iput-object p3, p0, Lqhs;->c:Laxga;

    .line 41
    iput-object p4, p0, Lqhs;->d:Laxga;

    .line 42
    iput-object p5, p0, Lqhs;->e:Laxga;

    .line 43
    iput-object p6, p0, Lqhs;->f:Laxga;

    return-void
.end method

.method public static a(Lqhk;Laxga;Laxga;Laxga;Laxga;Laxga;)Lqfo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqhk;",
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
            "Lqey;",
            ">;",
            "Laxga<",
            "Lqgd;",
            ">;)",
            "Lqfo;"
        }
    .end annotation

    .line 57
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

    check-cast v4, Lqey;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lqgd;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lqhs;->a(Lqhk;Ljyi;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lapuu;Lqey;Lqgd;)Lqfo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lqhk;Ljyi;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lapuu;Lqey;Lqgd;)Lqfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqhk;",
            "Ljyi;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient<",
            "Laput;",
            ">;",
            "Lapuu;",
            "Lqey;",
            "Lqgd;",
            ")",
            "Lqfo;"
        }
    .end annotation

    .line 73
    invoke-virtual/range {p0 .. p5}, Lqhk;->a(Ljyi;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lapuu;Lqey;Lqgd;)Lqfo;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqfo;

    return-object p0
.end method

.method public static b(Lqhk;Laxga;Laxga;Laxga;Laxga;Laxga;)Lqhs;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqhk;",
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
            "Lqey;",
            ">;",
            "Laxga<",
            "Lqgd;",
            ">;)",
            "Lqhs;"
        }
    .end annotation

    .line 66
    new-instance v7, Lqhs;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lqhs;-><init>(Lqhk;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v7
.end method


# virtual methods
.method public a()Lqfo;
    .locals 6

    .line 48
    iget-object v0, p0, Lqhs;->a:Lqhk;

    iget-object v1, p0, Lqhs;->b:Laxga;

    iget-object v2, p0, Lqhs;->c:Laxga;

    iget-object v3, p0, Lqhs;->d:Laxga;

    iget-object v4, p0, Lqhs;->e:Laxga;

    iget-object v5, p0, Lqhs;->f:Laxga;

    invoke-static/range {v0 .. v5}, Lqhs;->a(Lqhk;Laxga;Laxga;Laxga;Laxga;Laxga;)Lqfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lqhs;->a()Lqfo;

    move-result-object v0

    return-object v0
.end method

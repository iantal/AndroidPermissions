.class public final Lapug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lapuf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhch<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapuu;",
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
            "Lapuj;",
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
            "Lhch<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Lapuu;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Lapuj;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lapug;->a:Laxga;

    .line 29
    iput-object p2, p0, Lapug;->b:Laxga;

    .line 30
    iput-object p3, p0, Lapug;->c:Laxga;

    .line 31
    iput-object p4, p0, Lapug;->d:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;)Lapuf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lhch<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Lapuu;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Lapuj;",
            ">;)",
            "Lapuf;"
        }
    .end annotation

    .line 42
    new-instance v0, Lapuf;

    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhch;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapuu;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lapuj;

    invoke-direct {v0, p0, p1, p2, p3}, Lapuf;-><init>(Lhch;Lapuu;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lapuj;)V

    return-object v0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;)Lapug;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lhch<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Lapuu;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Lapuj;",
            ">;)",
            "Lapug;"
        }
    .end annotation

    .line 48
    new-instance v0, Lapug;

    invoke-direct {v0, p0, p1, p2, p3}, Lapug;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lapuf;
    .locals 4

    .line 36
    iget-object v0, p0, Lapug;->a:Laxga;

    iget-object v1, p0, Lapug;->b:Laxga;

    iget-object v2, p0, Lapug;->c:Laxga;

    iget-object v3, p0, Lapug;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lapug;->a(Laxga;Laxga;Laxga;Laxga;)Lapuf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lapug;->a()Lapuf;

    move-result-object v0

    return-object v0
.end method

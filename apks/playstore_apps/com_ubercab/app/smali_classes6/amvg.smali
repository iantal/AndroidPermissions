.class public final Lamvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lamvn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamuz;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamvh;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamvw;",
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
            "Lamuz;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;",
            ">;",
            "Laxga<",
            "Lamvh;",
            ">;",
            "Laxga<",
            "Lamvw;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lamvg;->a:Laxga;

    .line 27
    iput-object p2, p0, Lamvg;->b:Laxga;

    .line 28
    iput-object p3, p0, Lamvg;->c:Laxga;

    .line 29
    iput-object p4, p0, Lamvg;->d:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;)Lamvn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lamuz;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;",
            ">;",
            "Laxga<",
            "Lamvh;",
            ">;",
            "Laxga<",
            "Lamvw;",
            ">;)",
            "Lamvn;"
        }
    .end annotation

    .line 41
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamvh;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lamvw;

    invoke-static {p0, p1, p2, p3}, Lamvg;->a(Ljava/lang/Object;Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;Lamvh;Lamvw;)Lamvn;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;Lamvh;Lamvw;)Lamvn;
    .locals 0

    .line 53
    check-cast p0, Lamuz;

    invoke-static {p0, p1, p2, p3}, Lamvb;->a(Lamuz;Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;Lamvh;Lamvw;)Lamvn;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamvn;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;)Lamvg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lamuz;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;",
            ">;",
            "Laxga<",
            "Lamvh;",
            ">;",
            "Laxga<",
            "Lamvw;",
            ">;)",
            "Lamvg;"
        }
    .end annotation

    .line 48
    new-instance v0, Lamvg;

    invoke-direct {v0, p0, p1, p2, p3}, Lamvg;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lamvn;
    .locals 4

    .line 34
    iget-object v0, p0, Lamvg;->a:Laxga;

    iget-object v1, p0, Lamvg;->b:Laxga;

    iget-object v2, p0, Lamvg;->c:Laxga;

    iget-object v3, p0, Lamvg;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lamvg;->a(Laxga;Laxga;Laxga;Laxga;)Lamvn;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lamvg;->a()Lamvn;

    move-result-object v0

    return-object v0
.end method

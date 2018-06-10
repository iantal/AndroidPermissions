.class public final Lamvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lamvl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamvh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;",
            ">;",
            "Laxga<",
            "Lamvh;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lamvf;->a:Laxga;

    .line 20
    iput-object p2, p0, Lamvf;->b:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;)Lamvl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;",
            ">;",
            "Laxga<",
            "Lamvh;",
            ">;)",
            "Lamvl;"
        }
    .end annotation

    .line 30
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamvh;

    invoke-static {p0, p1}, Lamvf;->a(Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;Lamvh;)Lamvl;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;Lamvh;)Lamvl;
    .locals 0

    .line 40
    invoke-static {p0, p1}, Lamvb;->a(Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;Lamvh;)Lamvl;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamvl;

    return-object p0
.end method

.method public static b(Laxga;Laxga;)Lamvf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;",
            ">;",
            "Laxga<",
            "Lamvh;",
            ">;)",
            "Lamvf;"
        }
    .end annotation

    .line 35
    new-instance v0, Lamvf;

    invoke-direct {v0, p0, p1}, Lamvf;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lamvl;
    .locals 2

    .line 25
    iget-object v0, p0, Lamvf;->a:Laxga;

    iget-object v1, p0, Lamvf;->b:Laxga;

    invoke-static {v0, v1}, Lamvf;->a(Laxga;Laxga;)Lamvl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lamvf;->a()Lamvl;

    move-result-object v0

    return-object v0
.end method

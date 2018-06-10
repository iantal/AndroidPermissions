.class public final Lanmy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lanmx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Livs;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lanhi;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/pricing/core/model/BuyerDemandRequestProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lanlm;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/pricing/core/model/DemandEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapuu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Livs;",
            ">;",
            "Laxga<",
            "Lanhi;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/pricing/core/model/BuyerDemandRequestProvider;",
            ">;",
            "Laxga<",
            "Lanlm;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/pricing/core/model/DemandEvent;",
            ">;>;",
            "Laxga<",
            "Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequest;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lapuu;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lanmy;->a:Laxga;

    .line 46
    iput-object p2, p0, Lanmy;->b:Laxga;

    .line 47
    iput-object p3, p0, Lanmy;->c:Laxga;

    .line 48
    iput-object p4, p0, Lanmy;->d:Laxga;

    .line 49
    iput-object p5, p0, Lanmy;->e:Laxga;

    .line 50
    iput-object p6, p0, Lanmy;->f:Laxga;

    .line 51
    iput-object p7, p0, Lanmy;->g:Laxga;

    .line 52
    iput-object p8, p0, Lanmy;->h:Laxga;

    .line 53
    iput-object p9, p0, Lanmy;->i:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lanmx;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Livs;",
            ">;",
            "Laxga<",
            "Lanhi;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/pricing/core/model/BuyerDemandRequestProvider;",
            ">;",
            "Laxga<",
            "Lanlm;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/pricing/core/model/DemandEvent;",
            ">;>;",
            "Laxga<",
            "Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequest;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lapuu;",
            ">;)",
            "Lanmx;"
        }
    .end annotation

    .line 70
    new-instance v10, Lanmx;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lanmx;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v10
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lanmy;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Livs;",
            ">;",
            "Laxga<",
            "Lanhi;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/pricing/core/model/BuyerDemandRequestProvider;",
            ">;",
            "Laxga<",
            "Lanlm;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/pricing/core/model/DemandEvent;",
            ">;>;",
            "Laxga<",
            "Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequest;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lapuu;",
            ">;)",
            "Lanmy;"
        }
    .end annotation

    .line 82
    new-instance v10, Lanmy;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lanmy;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v10
.end method


# virtual methods
.method public a()Lanmx;
    .locals 9

    .line 58
    iget-object v0, p0, Lanmy;->a:Laxga;

    iget-object v1, p0, Lanmy;->b:Laxga;

    iget-object v2, p0, Lanmy;->c:Laxga;

    iget-object v3, p0, Lanmy;->d:Laxga;

    iget-object v4, p0, Lanmy;->e:Laxga;

    iget-object v5, p0, Lanmy;->f:Laxga;

    iget-object v6, p0, Lanmy;->g:Laxga;

    iget-object v7, p0, Lanmy;->h:Laxga;

    iget-object v8, p0, Lanmy;->i:Laxga;

    invoke-static/range {v0 .. v8}, Lanmy;->a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lanmx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lanmy;->a()Lanmx;

    move-result-object v0

    return-object v0
.end method

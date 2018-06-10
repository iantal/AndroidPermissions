.class public Lasdv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Lasdq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljkk;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Livs;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapuu;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ladwu;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhch<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahgv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Ljkk;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Livs;",
            ">;",
            "Laxga<",
            "Lapuu;",
            ">;",
            "Laxga<",
            "Ladwu;",
            ">;",
            "Laxga<",
            "Lhch<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Lahgv;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lasdv;->a:Laxga;

    .line 57
    iput-object p2, p0, Lasdv;->b:Laxga;

    .line 58
    iput-object p3, p0, Lasdv;->c:Laxga;

    .line 59
    iput-object p4, p0, Lasdv;->d:Laxga;

    .line 60
    iput-object p5, p0, Lasdv;->e:Laxga;

    .line 61
    iput-object p6, p0, Lasdv;->f:Laxga;

    .line 62
    iput-object p7, p0, Lasdv;->g:Laxga;

    .line 63
    iput-object p8, p0, Lasdv;->h:Laxga;

    .line 64
    iput-object p9, p0, Lasdv;->i:Laxga;

    .line 65
    iput-object p10, p0, Lasdv;->j:Laxga;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 115
    sget-object v0, Lkvv;->lP:Lkvv;

    return-object v0
.end method

.method public a(Ljkq;)Lasdq;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lasdq;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 71
    new-instance v7, Lapuf;

    iget-object v1, v0, Lasdv;->h:Laxga;

    .line 73
    invoke-interface {v1}, Laxga;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhch;

    iget-object v2, v0, Lasdv;->f:Laxga;

    .line 74
    invoke-interface {v2}, Laxga;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapuu;

    iget-object v3, v0, Lasdv;->i:Laxga;

    .line 75
    invoke-interface {v3}, Laxga;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    new-instance v4, Lapuj;

    invoke-direct {v4}, Lapuj;-><init>()V

    invoke-direct {v7, v1, v2, v3, v4}, Lapuf;-><init>(Lhch;Lapuu;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;Lapuj;)V

    .line 78
    new-instance v14, Lasdz;

    iget-object v1, v0, Lasdv;->a:Laxga;

    .line 80
    invoke-interface {v1}, Laxga;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/Application;

    iget-object v1, v0, Lasdv;->c:Laxga;

    .line 81
    invoke-interface {v1}, Laxga;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lhmu;

    iget-object v1, v0, Lasdv;->d:Laxga;

    .line 82
    invoke-interface {v1}, Laxga;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljyi;

    iget-object v1, v0, Lasdv;->g:Laxga;

    .line 83
    invoke-interface {v1}, Laxga;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ladwu;

    iget-object v1, v0, Lasdv;->f:Laxga;

    .line 84
    invoke-interface {v1}, Laxga;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lapuu;

    .line 86
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v8

    iget-object v1, v0, Lasdv;->j:Laxga;

    .line 87
    invoke-interface {v1}, Laxga;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lahgv;

    move-object v1, v14

    invoke-direct/range {v1 .. v9}, Lasdz;-><init>(Landroid/app/Application;Lhmu;Ljyi;Ladwu;Lapuu;Lapuf;Lio/reactivex/Scheduler;Lahgv;)V

    .line 89
    new-instance v1, Lasdt;

    iget-object v2, v0, Lasdv;->b:Laxga;

    .line 90
    invoke-interface {v2}, Laxga;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljkk;

    iget-object v2, v0, Lasdv;->c:Laxga;

    .line 91
    invoke-interface {v2}, Laxga;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lhmu;

    iget-object v2, v0, Lasdv;->d:Laxga;

    .line 92
    invoke-interface {v2}, Laxga;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljyi;

    iget-object v2, v0, Lasdv;->e:Laxga;

    .line 93
    invoke-interface {v2}, Laxga;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Livs;

    iget-object v2, v0, Lasdv;->f:Laxga;

    .line 94
    invoke-interface {v2}, Laxga;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lapuu;

    .line 96
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v15

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lasdt;-><init>(Ljkk;Lhmu;Ljyi;Livs;Lapuu;Lasdz;Lio/reactivex/Scheduler;)V

    return-object v1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 30
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lasdv;->b(Ljkq;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lasdv;->a(Ljkq;)Lasdq;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "564da1f4-02e4-11e7-93ae-92361f002671"

    return-object v0
.end method

.method public b(Ljkq;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)Z"
        }
    .end annotation

    .line 107
    sget-object p1, Lasdr;->ANDROID_HELIX_TRIP_RELATED_WINDOW_WITH_STATUS_LITE:Lasdr;

    .line 109
    iget-object v0, p0, Lasdv;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-virtual {v0, p1}, Ljyi;->d(Ljyf;)V

    .line 110
    iget-object v0, p0, Lasdv;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-virtual {v0, p1}, Ljyi;->a(Ljyf;)Z

    move-result p1

    return p1
.end method

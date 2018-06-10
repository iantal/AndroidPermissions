.class public Lagmc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lagfs;",
            "Lrl;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljyi;

.field private final c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljyi;)V
    .locals 4

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lagmc;->b:Ljyi;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lagmc;->a:Ljava/util/Map;

    .line 26
    sget-object v0, Lagfj;->COMPOSITE_CARD_RECYCLER:Lagfj;

    const-string v1, "recycle_pool_capacity"

    const-wide/16 v2, 0xa

    .line 27
    invoke-virtual {p1, v0, v1, v2, v3}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lagmc;->c:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public a(Lagfs;)Lrl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lagmb;",
            ">(",
            "Lagfs;",
            ")",
            "Lrl<",
            "TT;>;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lagmc;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lagmc;->a:Ljava/util/Map;

    new-instance v1, Lrn;

    iget-object v2, p0, Lagmc;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    invoke-direct {v1, v2}, Lrn;-><init>(I)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_0
    iget-object v0, p0, Lagmc;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrl;

    return-object p1
.end method

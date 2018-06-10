.class public Losl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljyf;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljkk;

.field private final d:Lott;

.field private final e:Lcom/ubercab/persistent/place_cache/top_dest_fetcher/ManifestFetchClient;

.field private final f:Lost;

.field private final g:Ljyi;

.field private final h:Lotk;

.field private final i:Loro;

.field private final j:Losh;

.field private final k:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/android/location/UberLocation;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/ubercab/rx2/java/LastEventProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/rx2/java/LastEventProvider<",
            "Losj;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;",
            ">;>;"
        }
    .end annotation
.end field

.field private final n:Lgey;

.field private final o:Lrp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrp<",
            "Lcjj;",
            "Losm;",
            ">;"
        }
    .end annotation
.end field

.field private p:Losp;

.field private q:Losr;

.field private r:Lotd;

.field private s:Lotf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    sget-object v0, Lorp;->MPN_TOP_OFFLINE_PLACES:Lorp;

    sput-object v0, Losl;->a:Ljyf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljkk;Lhnz;Lgtq;Lcom/ubercab/persistent/place_cache/top_dest_fetcher/ManifestFetchClient;Lost;Ljyi;Losi;Loro;Losh;Lcom/ubercab/rx2/java/LastEventProvider;Lio/reactivex/Observable;Lgey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljkk;",
            "Lhnz;",
            "Lgtq;",
            "Lcom/ubercab/persistent/place_cache/top_dest_fetcher/ManifestFetchClient;",
            "Lost;",
            "Ljyi;",
            "Losi;",
            "Loro;",
            "Losh;",
            "Lcom/ubercab/rx2/java/LastEventProvider<",
            "Losj;",
            ">;",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;",
            ">;>;",
            "Lgey;",
            ")V"
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Losl;->b:Landroid/content/Context;

    .line 88
    iput-object p2, p0, Losl;->c:Ljkk;

    .line 89
    new-instance p1, Lotu;

    invoke-direct {p1, p4}, Lotu;-><init>(Lgtq;)V

    iput-object p1, p0, Losl;->d:Lott;

    .line 90
    iput-object p5, p0, Losl;->e:Lcom/ubercab/persistent/place_cache/top_dest_fetcher/ManifestFetchClient;

    .line 91
    iput-object p6, p0, Losl;->f:Lost;

    .line 92
    iput-object p7, p0, Losl;->g:Ljyi;

    .line 93
    new-instance p1, Lotk;

    invoke-direct {p1, p8}, Lotk;-><init>(Losi;)V

    iput-object p1, p0, Losl;->h:Lotk;

    .line 94
    iput-object p9, p0, Losl;->i:Loro;

    .line 95
    iput-object p10, p0, Losl;->j:Losh;

    .line 96
    new-instance p1, Lhnt;

    const-wide/32 p5, 0x36ee80

    const-wide/32 p7, 0x927c0

    const/4 p9, 0x0

    move-object p4, p1

    invoke-direct/range {p4 .. p9}, Lhnt;-><init>(JJI)V

    .line 101
    invoke-virtual {p1, p3}, Lhnt;->b(Lhnz;)Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Losl;->k:Lio/reactivex/Observable;

    .line 102
    iput-object p11, p0, Losl;->l:Lcom/ubercab/rx2/java/LastEventProvider;

    .line 103
    iput-object p12, p0, Losl;->m:Lio/reactivex/Observable;

    .line 104
    iput-object p13, p0, Losl;->n:Lgey;

    .line 105
    new-instance p1, Lrp;

    invoke-direct {p1}, Lrp;-><init>()V

    iput-object p1, p0, Losl;->o:Lrp;

    return-void
.end method

.method private a()Losp;
    .locals 2

    .line 109
    iget-object v0, p0, Losl;->p:Losp;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Losq;

    iget-object v1, p0, Losl;->e:Lcom/ubercab/persistent/place_cache/top_dest_fetcher/ManifestFetchClient;

    invoke-direct {v0, v1}, Losq;-><init>(Lcom/ubercab/persistent/place_cache/top_dest_fetcher/ManifestFetchClient;)V

    iput-object v0, p0, Losl;->p:Losp;

    .line 112
    :cond_0
    iget-object v0, p0, Losl;->p:Losp;

    return-object v0
.end method

.method private b()Losr;
    .locals 2

    .line 116
    iget-object v0, p0, Losl;->q:Losr;

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Loss;

    iget-object v1, p0, Losl;->e:Lcom/ubercab/persistent/place_cache/top_dest_fetcher/ManifestFetchClient;

    invoke-direct {v0, v1}, Loss;-><init>(Lcom/ubercab/persistent/place_cache/top_dest_fetcher/ManifestFetchClient;)V

    iput-object v0, p0, Losl;->q:Losr;

    .line 119
    :cond_0
    iget-object v0, p0, Losl;->q:Losr;

    return-object v0
.end method

.method private c(Lcjj;)Losm;
    .locals 3

    .line 228
    iget-object v0, p0, Losl;->o:Lrp;

    monitor-enter v0

    .line 229
    :try_start_0
    iget-object v1, p0, Losl;->o:Lrp;

    invoke-virtual {v1, p1}, Lrp;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Losm;

    const-string v1, "TopDestCache job removed"

    const/4 v2, 0x0

    .line 230
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lnnd;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private c()Lotd;
    .locals 10

    .line 123
    iget-object v0, p0, Losl;->r:Lotd;

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Lote;

    iget-object v2, p0, Losl;->b:Landroid/content/Context;

    iget-object v3, p0, Losl;->l:Lcom/ubercab/rx2/java/LastEventProvider;

    new-instance v4, Losv;

    invoke-direct {v4}, Losv;-><init>()V

    new-instance v5, Losx;

    invoke-direct {v5}, Losx;-><init>()V

    new-instance v6, Lotb;

    iget-object v1, p0, Losl;->f:Lost;

    invoke-direct {v6, v1}, Lotb;-><init>(Lost;)V

    iget-object v7, p0, Losl;->j:Losh;

    iget-object v8, p0, Losl;->i:Loro;

    iget-object v9, p0, Losl;->n:Lgey;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lote;-><init>(Landroid/content/Context;Lcom/ubercab/rx2/java/LastEventProvider;Losu;Losw;Lota;Losh;Loro;Lgey;)V

    iput-object v0, p0, Losl;->r:Lotd;

    .line 135
    :cond_0
    iget-object v0, p0, Losl;->r:Lotd;

    return-object v0
.end method

.method private d()Lotf;
    .locals 10

    .line 139
    iget-object v0, p0, Losl;->s:Lotf;

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Lotg;

    iget-object v2, p0, Losl;->b:Landroid/content/Context;

    iget-object v3, p0, Losl;->l:Lcom/ubercab/rx2/java/LastEventProvider;

    new-instance v4, Losv;

    invoke-direct {v4}, Losv;-><init>()V

    new-instance v5, Losz;

    invoke-direct {v5}, Losz;-><init>()V

    new-instance v6, Lotb;

    iget-object v1, p0, Losl;->f:Lost;

    invoke-direct {v6, v1}, Lotb;-><init>(Lost;)V

    iget-object v7, p0, Losl;->j:Losh;

    iget-object v8, p0, Losl;->i:Loro;

    iget-object v9, p0, Losl;->n:Lgey;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lotg;-><init>(Landroid/content/Context;Lcom/ubercab/rx2/java/LastEventProvider;Losu;Losy;Lota;Losh;Loro;Lgey;)V

    iput-object v0, p0, Losl;->s:Lotf;

    .line 151
    :cond_0
    iget-object v0, p0, Losl;->s:Lotf;

    return-object v0
.end method


# virtual methods
.method public a(Lcjj;)Z
    .locals 0

    .line 213
    invoke-direct {p0, p1}, Losl;->c(Lcjj;)Losm;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 214
    invoke-virtual {p1}, Losm;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lcjj;Lotm;)Z
    .locals 2

    .line 161
    invoke-virtual {p0, p1, p2}, Losl;->b(Lcjj;Lotm;)Losm;

    move-result-object p2

    .line 162
    iget-object v0, p0, Losl;->o:Lrp;

    monitor-enter v0

    .line 163
    :try_start_0
    iget-object v1, p0, Losl;->o:Lrp;

    invoke-virtual {v1, p1, p2}, Lrp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "TopDestCache job added"

    const/4 v1, 0x0

    .line 164
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lnnd;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    invoke-virtual {p2}, Losm;->a()Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 165
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method b(Lcjj;Lotm;)Losm;
    .locals 30

    move-object/from16 v0, p0

    .line 172
    iget-object v1, v0, Losl;->g:Ljyi;

    sget-object v2, Losl;->a:Ljyf;

    sget-object v3, Lors;->c:Lors;

    invoke-virtual {v1, v2, v3}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 173
    new-instance v1, Loso;

    iget-object v3, v0, Losl;->b:Landroid/content/Context;

    iget-object v4, v0, Losl;->c:Ljkk;

    iget-object v5, v0, Losl;->d:Lott;

    .line 177
    invoke-direct/range {p0 .. p0}, Losl;->b()Losr;

    move-result-object v6

    .line 178
    invoke-direct/range {p0 .. p0}, Losl;->d()Lotf;

    move-result-object v7

    iget-object v8, v0, Losl;->g:Ljyi;

    iget-object v9, v0, Losl;->h:Lotk;

    iget-object v10, v0, Losl;->i:Loro;

    iget-object v11, v0, Losl;->j:Losh;

    iget-object v12, v0, Losl;->k:Lio/reactivex/Observable;

    iget-object v13, v0, Losl;->l:Lcom/ubercab/rx2/java/LastEventProvider;

    iget-object v14, v0, Losl;->m:Lio/reactivex/Observable;

    move-object v2, v1

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    invoke-direct/range {v2 .. v16}, Loso;-><init>(Landroid/content/Context;Ljkk;Lott;Losr;Lotf;Ljyi;Lotk;Loro;Losh;Lio/reactivex/Observable;Lcom/ubercab/rx2/java/LastEventProvider;Lio/reactivex/Observable;Lcjj;Lotm;)V

    return-object v1

    .line 189
    :cond_0
    new-instance v1, Losn;

    iget-object v2, v0, Losl;->b:Landroid/content/Context;

    iget-object v3, v0, Losl;->c:Ljkk;

    iget-object v4, v0, Losl;->d:Lott;

    .line 193
    invoke-direct/range {p0 .. p0}, Losl;->a()Losp;

    move-result-object v19

    .line 194
    invoke-direct/range {p0 .. p0}, Losl;->c()Lotd;

    move-result-object v20

    iget-object v5, v0, Losl;->g:Ljyi;

    iget-object v6, v0, Losl;->h:Lotk;

    iget-object v7, v0, Losl;->i:Loro;

    iget-object v8, v0, Losl;->j:Losh;

    iget-object v9, v0, Losl;->k:Lio/reactivex/Observable;

    iget-object v10, v0, Losl;->l:Lcom/ubercab/rx2/java/LastEventProvider;

    iget-object v11, v0, Losl;->m:Lio/reactivex/Observable;

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-object/from16 v28, p1

    move-object/from16 v29, p2

    invoke-direct/range {v15 .. v29}, Losn;-><init>(Landroid/content/Context;Ljkk;Lott;Losp;Lotd;Ljyi;Lotk;Loro;Losh;Lio/reactivex/Observable;Lcom/ubercab/rx2/java/LastEventProvider;Lio/reactivex/Observable;Lcjj;Lotm;)V

    return-object v1
.end method

.method public b(Lcjj;)V
    .locals 0

    .line 223
    invoke-direct {p0, p1}, Losl;->c(Lcjj;)Losm;

    return-void
.end method

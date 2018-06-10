.class public Lapti;
.super Laptu;
.source "SourceFile"

# interfaces
.implements Laptj;


# instance fields
.field private final a:Ljyi;

.field private final b:Logc;

.field private final c:Lapuh;

.field private final d:Laptl;


# direct methods
.method public constructor <init>(Ljyi;Lcom/ubercab/network/ramen/RamenChannel;Livs;Lio/reactivex/Observable;Laptl;Lawxo;Lawxo;Ljkq;Lapuh;Ljava/lang/String;Lgey;Lio/reactivex/Observable;Loet;Ljkk;Lawxo;Lhce;ZLogc;Lapud;Loji;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Lcom/ubercab/network/ramen/RamenChannel;",
            "Livs;",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;>;",
            "Laptl;",
            "Lawxo<",
            "Ljava/util/List<",
            "+",
            "Lapts;",
            ">;>;",
            "Lawxo<",
            "Ljava/util/List<",
            "Laptw;",
            ">;>;",
            "Ljkq<",
            "Lgmi<",
            "Lcom/ubercab/network/ramen/model/Message;",
            ">;>;",
            "Lapuh;",
            "Ljava/lang/String;",
            "Lgey;",
            "Lio/reactivex/Observable<",
            "Lhcw;",
            ">;",
            "Loet;",
            "Ljkk;",
            "Lawxo<",
            "Lofc;",
            ">;",
            "Lhce;",
            "Z",
            "Logc;",
            "Lapud;",
            "Loji;",
            ")V"
        }
    .end annotation

    move-object/from16 v2, p0

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move/from16 v15, p17

    move-object/from16 v16, p19

    move-object/from16 v17, p20

    .line 71
    invoke-virtual/range {p3 .. p3}, Livs;->a()Lio/reactivex/Observable;

    move-result-object v2

    move-object/from16 v18, v0

    sget-object v0, L-$$Lambda$apti$L57JLH3wWCMxk5_MVmvRUHa0NEw;->INSTANCE:L-$$Lambda$apti$L57JLH3wWCMxk5_MVmvRUHa0NEw;

    .line 72
    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v0, v18

    .line 68
    invoke-direct/range {v0 .. v17}, Laptu;-><init>(Lcom/ubercab/network/ramen/RamenChannel;Lio/reactivex/Observable;Lio/reactivex/Observable;Lawxo;Lawxo;Ljkq;Ljava/lang/String;Lgey;Lio/reactivex/Observable;Ljyi;Loet;Ljkk;Lawxo;Lhce;ZLapud;Loel;)V

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 95
    iput-object v1, v0, Lapti;->a:Ljyi;

    move-object/from16 v1, p9

    .line 96
    iput-object v1, v0, Lapti;->c:Lapuh;

    move-object/from16 v1, p5

    .line 97
    iput-object v1, v0, Lapti;->d:Laptl;

    move-object/from16 v1, p18

    .line 98
    iput-object v1, v0, Lapti;->b:Logc;

    return-void
.end method

.method private static synthetic a(Livv;)Lapub;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 74
    sget-object v0, Livv;->a:Livv;

    if-ne v0, p0, :cond_0

    .line 76
    sget-object p0, Lapub;->a:Lapub;

    return-object p0

    .line 78
    :cond_0
    sget-object p0, Lapub;->b:Lapub;

    return-object p0
.end method

.method private static synthetic b(Lcom/ubercab/network/ramen/model/Message;)V
    .locals 4

    const-string v0, "Ramen"

    .line 130
    invoke-static {v0}, Lnnd;->a(Ljava/lang/String;)Lnnf;

    move-result-object v0

    const-string v1, "Dropping msg: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ubercab/network/ramen/model/Message;->getType()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Lnnf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$L57JLH3wWCMxk5_MVmvRUHa0NEw(Livv;)Lapub;
    .locals 0

    invoke-static {p0}, Lapti;->a(Livv;)Lapub;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$YoaixTvwiCI5PGAvEsGtzfGVXaY(Lcom/ubercab/network/ramen/model/Message;)V
    .locals 0

    invoke-static {p0}, Lapti;->b(Lcom/ubercab/network/ramen/model/Message;)V

    return-void
.end method


# virtual methods
.method protected a(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/network/ramen/model/Message;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/network/ramen/model/Message;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/network/ramen/model/Message;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lapti;->a:Ljyi;

    sget-object v1, Lkvu;->MOBILE_STUDIO_PUSH_BEHAVIOR:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->c(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-super {p0, p1, p2}, Laptu;->a(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 129
    :cond_0
    sget-object v0, L-$$Lambda$apti$YoaixTvwiCI5PGAvEsGtzfGVXaY;->INSTANCE:L-$$Lambda$apti$YoaixTvwiCI5PGAvEsGtzfGVXaY;

    .line 131
    invoke-super {p0, p1, p2}, Laptu;->a(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Logg;

    iget-object v1, p0, Lapti;->b:Logc;

    invoke-direct {p2, v1, v0}, Logg;-><init>(Logc;Logh;)V

    .line 132
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 103
    iget-object v0, p0, Lapti;->a:Ljyi;

    sget-object v1, Laptk;->RAMEN_DESERIALIZATION_ERROR_REPORTING:Laptk;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lapti;->d:Laptl;

    invoke-virtual {v0}, Laptl;->a()V

    .line 106
    :cond_0
    invoke-super {p0}, Laptu;->a()V

    return-void
.end method

.method public a(Lcom/ubercab/network/ramen/model/Message;)V
    .locals 0

    .line 116
    invoke-super {p0, p1}, Laptu;->a(Lcom/ubercab/network/ramen/model/Message;)V

    return-void
.end method

.method public b()Lapuh;
    .locals 1

    .line 111
    iget-object v0, p0, Lapti;->c:Lapuh;

    return-object v0
.end method

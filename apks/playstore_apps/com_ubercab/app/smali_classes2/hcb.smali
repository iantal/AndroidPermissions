.class public Lhcb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Laybo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laybo<",
            "Lcom/ubercab/network/ramen/model/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lgey;

.field private final c:Loet;

.field private final d:Ljkk;

.field private final e:Lhce;

.field private f:Lhbr;


# direct methods
.method private constructor <init>(Laybo;Lgey;Loet;Ljkk;Lhbr;Lhce;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybo<",
            "Lcom/ubercab/network/ramen/model/Message;",
            ">;",
            "Lgey;",
            "Loet;",
            "Ljkk;",
            "Lhbr;",
            "Lhce;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lhcb;->a:Laybo;

    .line 56
    iput-object p2, p0, Lhcb;->b:Lgey;

    .line 57
    iput-object p3, p0, Lhcb;->c:Loet;

    .line 58
    iput-object p4, p0, Lhcb;->d:Ljkk;

    .line 59
    iput-object p5, p0, Lhcb;->f:Lhbr;

    .line 60
    iput-object p6, p0, Lhcb;->e:Lhce;

    return-void
.end method

.method synthetic constructor <init>(Laybo;Lgey;Loet;Ljkk;Lhbr;Lhce;Lhcb$1;)V
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p6}, Lhcb;-><init>(Laybo;Lgey;Loet;Ljkk;Lhbr;Lhce;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/String;Lgey;Ljava/lang/Class;Lhce;Lhbr;Ljkk;Loet;Laybo;)Laybo;
    .locals 7

    .line 103
    new-instance v0, L-$$Lambda$hcb$G9SLyXO4qSYb7XbpSGqTD_9OGBg;

    invoke-direct {v0, p0}, L-$$Lambda$hcb$G9SLyXO4qSYb7XbpSGqTD_9OGBg;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p7, v0}, Laybo;->d(Laydh;)Laybo;

    move-result-object p7

    new-instance v6, L-$$Lambda$hcb$CuiLB0z74coTxx3U16QYi2YVOig;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, L-$$Lambda$hcb$CuiLB0z74coTxx3U16QYi2YVOig;-><init>(Lgey;Ljava/lang/Class;Lhce;Ljava/lang/String;Lhbr;)V

    .line 105
    invoke-virtual {p7, v6}, Laybo;->h(Laydh;)Laybo;

    move-result-object p1

    new-instance p2, L-$$Lambda$hcb$sIrB18RzU8jCw9L-6R3ark8GVBo;

    invoke-direct {p2, p0, p5, p6}, L-$$Lambda$hcb$sIrB18RzU8jCw9L-6R3ark8GVBo;-><init>(Ljava/lang/String;Ljkk;Loet;)V

    .line 142
    invoke-virtual {p1, p2}, Laybo;->b(Layda;)Laybo;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/Class;Lgey;Loet;Ljkk;Lhbr;Lhce;)Laybr;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TU;>;",
            "Lgey;",
            "Loet;",
            "Ljkk;",
            "Lhbr;",
            "Lhce;",
            ")",
            "Laybr<",
            "Lcom/ubercab/network/ramen/model/Message;",
            "Lhdm<",
            "TU;>;>;"
        }
    .end annotation

    .line 102
    new-instance v8, L-$$Lambda$hcb$z9fbf_iGkOFCAHJpSbiChuOm8Ks;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p6

    move-object v5, p5

    move-object v6, p4

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, L-$$Lambda$hcb$z9fbf_iGkOFCAHJpSbiChuOm8Ks;-><init>(Ljava/lang/String;Lgey;Ljava/lang/Class;Lhce;Lhbr;Ljkk;Loet;)V

    return-object v8
.end method

.method static a(Lhbn;Ljkq;)Layda;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lhbm;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lhbn<",
            "TT;>;",
            "Ljkq<",
            "Lhcq<",
            "TT;TU;>;>;)",
            "Layda<",
            "Lhdm<",
            "TU;>;>;"
        }
    .end annotation

    .line 86
    new-instance v0, L-$$Lambda$hcb$wiTzunkX6yPqA7Zny67x57-UVyM;

    invoke-direct {v0, p1, p0}, L-$$Lambda$hcb$wiTzunkX6yPqA7Zny67x57-UVyM;-><init>(Ljkq;Lhbn;)V

    return-object v0
.end method

.method private static synthetic a(Lgey;Ljava/lang/Class;Lhce;Ljava/lang/String;Lhbr;Lcom/ubercab/network/ramen/model/Message;)Lhdm;
    .locals 2

    .line 108
    invoke-virtual {p5}, Lcom/ubercab/network/ramen/model/Message;->getMsgUuid()Ljava/lang/String;

    move-result-object v0

    .line 112
    :try_start_0
    invoke-virtual {p5}, Lcom/ubercab/network/ramen/model/Message;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lgey;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 111
    invoke-static {p0, v0}, Lhdm;->a(Ljava/lang/Object;Ljava/lang/String;)Lhdm;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 114
    invoke-interface {p2, p0, p3}, Lhce;->a(Lhdm;Ljava/lang/String;)V
    :try_end_0
    .catch Lgfo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move-object p1, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 133
    sget-object p1, Lhcv;->a:Lhcv;

    .line 134
    invoke-virtual {p5}, Lcom/ubercab/network/ramen/model/Message;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lhcu;->a(Ljava/lang/Exception;Lhcv;Ljava/lang/String;)Lhcu;

    move-result-object p0

    .line 135
    invoke-static {p0, v0}, Lhdm;->a(Lhcu;Ljava/lang/String;)Lhdm;

    move-result-object p1

    if-eqz p4, :cond_1

    .line 137
    new-instance p2, Lhcw;

    invoke-direct {p2, p0}, Lhcw;-><init>(Lhcu;)V

    invoke-virtual {p4, p2}, Lhbr;->a(Lhcw;)V

    goto :goto_0

    .line 117
    :catch_1
    new-instance p0, Lgfo;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PushClient error in deserialize class: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", msgType: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lgfo;-><init>(Ljava/lang/String;)V

    .line 123
    sget-object p1, Lhcv;->a:Lhcv;

    .line 125
    invoke-virtual {p5}, Lcom/ubercab/network/ramen/model/Message;->getType()Ljava/lang/String;

    move-result-object p2

    .line 124
    invoke-static {p0, p1, p2}, Lhcu;->a(Ljava/lang/Exception;Lhcv;Ljava/lang/String;)Lhcu;

    move-result-object p0

    .line 126
    invoke-static {p0, v0}, Lhdm;->a(Lhcu;Ljava/lang/String;)Lhdm;

    move-result-object p1

    if-eqz p4, :cond_1

    .line 128
    new-instance p2, Lhcw;

    invoke-direct {p2, p0}, Lhcw;-><init>(Lhcu;)V

    invoke-virtual {p4, p2}, Lhbr;->a(Lhcw;)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method private static synthetic a(Ljava/lang/String;Lcom/ubercab/network/ramen/model/Message;)Ljava/lang/Boolean;
    .locals 0

    .line 104
    invoke-virtual {p1}, Lcom/ubercab/network/ramen/model/Message;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/String;Ljkk;Loet;Lhdm;)V
    .locals 3

    .line 144
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "messageType"

    .line 145
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-virtual {p3}, Lhdm;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "messageId"

    .line 148
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_0
    invoke-virtual {p3}, Lhdm;->a()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p0, "title"

    const-string p3, "message_delivered"

    .line 151
    invoke-interface {v0, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "messagePostedTimestamp"

    .line 152
    invoke-virtual {p1}, Ljkk;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p0, "title"

    const-string p1, "message_error"

    .line 154
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :goto_0
    invoke-interface {p2, v0}, Loet;->a(Ljava/util/Map;)V

    return-void
.end method

.method private static synthetic a(Ljkq;Lhbn;Lhdm;)V
    .locals 1

    .line 87
    invoke-virtual {p2}, Lhdm;->a()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 88
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    new-instance v0, L-$$Lambda$hcb$y-vNgia_PvpsNGKiBEU365R1zNA;

    invoke-direct {v0, p0, p2}, L-$$Lambda$hcb$y-vNgia_PvpsNGKiBEU365R1zNA;-><init>(Ljkq;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lhbn;->a(Lhbo;)V

    :cond_0
    return-void
.end method

.method private static synthetic a(Ljkq;Ljava/lang/Object;Lhbm;)V
    .locals 0

    .line 89
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhcq;

    invoke-interface {p0, p2, p1}, Lhcq;->call(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$CuiLB0z74coTxx3U16QYi2YVOig(Lgey;Ljava/lang/Class;Lhce;Ljava/lang/String;Lhbr;Lcom/ubercab/network/ramen/model/Message;)Lhdm;
    .locals 0

    invoke-static/range {p0 .. p5}, Lhcb;->a(Lgey;Ljava/lang/Class;Lhce;Ljava/lang/String;Lhbr;Lcom/ubercab/network/ramen/model/Message;)Lhdm;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$G9SLyXO4qSYb7XbpSGqTD_9OGBg(Ljava/lang/String;Lcom/ubercab/network/ramen/model/Message;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lhcb;->a(Ljava/lang/String;Lcom/ubercab/network/ramen/model/Message;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$sIrB18RzU8jCw9L-6R3ark8GVBo(Ljava/lang/String;Ljkk;Loet;Lhdm;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lhcb;->a(Ljava/lang/String;Ljkk;Loet;Lhdm;)V

    return-void
.end method

.method public static synthetic lambda$wiTzunkX6yPqA7Zny67x57-UVyM(Ljkq;Lhbn;Lhdm;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lhcb;->a(Ljkq;Lhbn;Lhdm;)V

    return-void
.end method

.method public static synthetic lambda$y-vNgia_PvpsNGKiBEU365R1zNA(Ljkq;Ljava/lang/Object;Lhbm;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lhcb;->a(Ljkq;Ljava/lang/Object;Lhbm;)V

    return-void
.end method

.method public static synthetic lambda$z9fbf_iGkOFCAHJpSbiChuOm8Ks(Ljava/lang/String;Lgey;Ljava/lang/Class;Lhce;Lhbr;Ljkk;Loet;Laybo;)Laybo;
    .locals 0

    invoke-static/range {p0 .. p7}, Lhcb;->a(Ljava/lang/String;Lgey;Ljava/lang/Class;Lhce;Lhbr;Ljkk;Loet;Laybo;)Laybo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lhby;
    .locals 8

    .line 81
    new-instance v7, Lhby;

    iget-object v1, p0, Lhcb;->a:Laybo;

    iget-object v2, p0, Lhcb;->b:Lgey;

    iget-object v3, p0, Lhcb;->d:Ljkk;

    iget-object v4, p0, Lhcb;->c:Loet;

    iget-object v5, p0, Lhcb;->f:Lhbr;

    iget-object v6, p0, Lhcb;->e:Lhce;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lhby;-><init>(Laybo;Lgey;Ljkk;Loet;Lhbr;Lhce;)V

    return-object v7
.end method

.method public a(Lhbn;)Lhbz;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lhbm;",
            ">(",
            "Lhbn<",
            "TT;>;)",
            "Lhbz<",
            "TT;>;"
        }
    .end annotation

    .line 71
    new-instance v8, Lhbz;

    iget-object v1, p0, Lhcb;->a:Laybo;

    iget-object v2, p0, Lhcb;->b:Lgey;

    iget-object v3, p0, Lhcb;->d:Ljkk;

    iget-object v4, p0, Lhcb;->c:Loet;

    iget-object v6, p0, Lhcb;->f:Lhbr;

    iget-object v7, p0, Lhcb;->e:Lhce;

    move-object v0, v8

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lhbz;-><init>(Laybo;Lgey;Ljkk;Loet;Lhbn;Lhbr;Lhce;)V

    return-object v8
.end method

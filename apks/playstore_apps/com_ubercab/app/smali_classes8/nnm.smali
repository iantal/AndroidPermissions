.class public Lnnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnnk<",
        "Lcom/ubercab/reporter/model/data/Log;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lawxo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawxo<",
            "Laukx;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljyi;


# direct methods
.method public constructor <init>(Lawxo;Ljyi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawxo<",
            "Laukx;",
            ">;",
            "Ljyi;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lnnm;->a:Lawxo;

    .line 35
    iput-object p2, p0, Lnnm;->b:Ljyi;

    return-void
.end method

.method private a(Ljava/lang/String;Ljyf;)Z
    .locals 6

    .line 100
    iget-object v0, p0, Lnnm;->b:Ljyi;

    invoke-virtual {v0, p2}, Ljyi;->a(Ljyf;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 101
    iget-object v0, p0, Lnnm;->b:Ljyi;

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-virtual {v0, p2, p1, v2, v3}, Ljyi;->a(Ljyf;Ljava/lang/String;D)D

    move-result-wide v4

    cmpl-double p1, v4, v2

    const/4 v0, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-eqz p1, :cond_2

    cmpl-double p1, v4, v2

    if-eqz p1, :cond_0

    .line 104
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p1

    cmpg-double v2, p1, v4

    if-gtz v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    .line 106
    :cond_2
    iget-object p1, p0, Lnnm;->b:Ljyi;

    const-string v4, "default_log_sample_param"

    .line 107
    invoke-virtual {p1, p2, v4, v2, v3}, Ljyi;->a(Ljyf;Ljava/lang/String;D)D

    move-result-wide p1

    cmpl-double v4, p1, v2

    if-eqz v4, :cond_3

    .line 109
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    cmpg-double v4, v2, p1

    if-gtz v4, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    return v1
.end method

.method private static synthetic c(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/ubercab/reporter/model/data/Log;
    .locals 0

    .line 64
    invoke-static/range {p0 .. p6}, Lcom/ubercab/reporter/model/data/Log;->createWarningLog(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/ubercab/reporter/model/data/Log;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/ubercab/reporter/model/data/Log;
    .locals 0

    .line 52
    invoke-static/range {p0 .. p6}, Lcom/ubercab/reporter/model/data/Log;->createErrorLog(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/ubercab/reporter/model/data/Log;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$GPbk0E2gsR0_FOUCjmwVRcaJOC8(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/ubercab/reporter/model/data/Log;
    .locals 0

    invoke-static/range {p0 .. p6}, Lnnm;->d(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/ubercab/reporter/model/data/Log;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Xd-icCli7g6RjfA6VlCtnW2TFjk(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/ubercab/reporter/model/data/Log;
    .locals 0

    invoke-static/range {p0 .. p6}, Lnnm;->c(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/ubercab/reporter/model/data/Log;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lnnj;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lnnj<",
            "Lcom/ubercab/reporter/model/data/Log;",
            ">;"
        }
    .end annotation

    .line 51
    new-instance v8, L-$$Lambda$nnm$GPbk0E2gsR0_FOUCjmwVRcaJOC8;

    move-object v0, v8

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, L-$$Lambda$nnm$GPbk0E2gsR0_FOUCjmwVRcaJOC8;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v8
.end method

.method public a(Lnnj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnnj<",
            "Lcom/ubercab/reporter/model/data/Log;",
            ">;)V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lnnm;->a:Lawxo;

    invoke-interface {v0}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laukx;

    invoke-interface {p1}, Lnnj;->getLog()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/reporter/model/AbstractEvent;

    invoke-interface {v0, p1}, Laukx;->a(Lcom/ubercab/reporter/model/AbstractEvent;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lnnb;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 82
    sget-object v0, Lnnb;->e:Lnnb;

    if-ne p2, v0, :cond_0

    .line 83
    sget-object p2, Lnnn;->MOBILE_NON_FATAL_ERROR_SAMPLING:Lnnn;

    invoke-direct {p0, p1, p2}, Lnnm;->a(Ljava/lang/String;Ljyf;)Z

    move-result p1

    return p1

    .line 84
    :cond_0
    sget-object v0, Lnnb;->d:Lnnb;

    if-ne p2, v0, :cond_1

    .line 85
    sget-object p2, Lnnn;->MOBILE_NON_FATAL_WARNING_SAMPLING:Lnnn;

    invoke-direct {p0, p1, p2}, Lnnm;->a(Ljava/lang/String;Ljyf;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lnnj;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lnnj<",
            "Lcom/ubercab/reporter/model/data/Log;",
            ">;"
        }
    .end annotation

    .line 63
    new-instance v8, L-$$Lambda$nnm$Xd-icCli7g6RjfA6VlCtnW2TFjk;

    move-object v0, v8

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, L-$$Lambda$nnm$Xd-icCli7g6RjfA6VlCtnW2TFjk;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v8
.end method

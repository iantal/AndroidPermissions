.class public abstract Lo/sp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˏ(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    .line 755
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 756
    invoke-virtual {v1, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 757
    return-object v1
.end method

.method private ॱ(Lo/sW;Lo/sW;Lo/sR;Lo/sR;Lo/sR;Lo/sR;)Lo/sp;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sW<-Lo/sH;>;Lo/sW<-Ljava/lang/Throwable;>;Lo/sR;Lo/sR;Lo/sR;Lo/sR;)Lo/sp;"
        }
    .end annotation

    .line 1279
    const-string v0, "onSubscribe is null"

    invoke-static {p1, v0}, Lo/te;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1280
    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lo/te;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1281
    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lo/te;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1282
    const-string v0, "onTerminate is null"

    invoke-static {p4, v0}, Lo/te;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1283
    const-string v0, "onAfterTerminate is null"

    invoke-static {p5, v0}, Lo/te;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1284
    const-string v0, "onDispose is null"

    invoke-static {p6, v0}, Lo/te;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1285
    new-instance v0, Lo/tq;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lo/tq;-><init>(Lo/sq;Lo/sW;Lo/sW;Lo/sR;Lo/sR;Lo/sR;Lo/sR;)V

    invoke-static {v0}, Lo/un;->ˎ(Lo/sp;)Lo/sp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ˋ(Lo/sR;Lo/sW;)Lo/sH;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sR;Lo/sW<-Ljava/lang/Throwable;>;)Lo/sH;"
        }
    .end annotation

    .line 1856
    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lo/te;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1857
    const-string v0, "onComplete is null"

    invoke-static {p1, v0}, Lo/te;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1859
    new-instance v1, Lo/tn;

    invoke-direct {v1, p2, p1}, Lo/tn;-><init>(Lo/sW;Lo/sR;)V

    .line 1860
    invoke-virtual {p0, v1}, Lo/sp;->ˎ(Lo/sn;)V

    .line 1861
    return-object v1
.end method

.method public final ˋ(Lo/sy;)Lo/sp;
    .locals 1

    .line 1902
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lo/te;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1904
    new-instance v0, Lo/tr;

    invoke-direct {v0, p0, p1}, Lo/tr;-><init>(Lo/sq;Lo/sy;)V

    invoke-static {v0}, Lo/un;->ˎ(Lo/sp;)Lo/sp;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(Lo/sn;)V
    .locals 2

    .line 1789
    const-string v0, "s is null"

    invoke-static {p1, v0}, Lo/te;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1792
    :try_start_0
    invoke-static {p0, p1}, Lo/un;->ॱ(Lo/sp;Lo/sn;)Lo/sn;

    move-result-object p1

    .line 1794
    invoke-virtual {p0, p1}, Lo/sp;->ˏ(Lo/sn;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 1801
    goto :goto_0

    .line 1795
    :catch_0
    move-exception v1

    .line 1796
    throw v1

    .line 1797
    :catch_1
    move-exception v1

    .line 1798
    invoke-static {v1}, Lo/sO;->ˎ(Ljava/lang/Throwable;)V

    .line 1799
    invoke-static {v1}, Lo/un;->ॱ(Ljava/lang/Throwable;)V

    .line 1800
    invoke-static {v1}, Lo/sp;->ˏ(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    .line 1802
    :goto_0
    return-void
.end method

.method protected abstract ˏ(Lo/sn;)V
.end method

.method public final ॱ(Lo/sR;)Lo/sH;
    .locals 2

    .line 1881
    const-string v0, "onComplete is null"

    invoke-static {p1, v0}, Lo/te;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1883
    new-instance v1, Lo/tn;

    invoke-direct {v1, p1}, Lo/tn;-><init>(Lo/sR;)V

    .line 1884
    invoke-virtual {p0, v1}, Lo/sp;->ˎ(Lo/sn;)V

    .line 1885
    return-object v1
.end method

.method public final ॱ(Lo/sW;)Lo/sp;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sW<-Lo/sH;>;)Lo/sp;"
        }
    .end annotation

    .line 1302
    move-object v0, p0

    move-object v1, p1

    invoke-static {}, Lo/td;->ˎ()Lo/sW;

    move-result-object v2

    sget-object v3, Lo/td;->ˊ:Lo/sR;

    sget-object v4, Lo/td;->ˊ:Lo/sR;

    sget-object v5, Lo/td;->ˊ:Lo/sR;

    sget-object v6, Lo/td;->ˊ:Lo/sR;

    invoke-direct/range {v0 .. v6}, Lo/sp;->ॱ(Lo/sW;Lo/sW;Lo/sR;Lo/sR;Lo/sR;Lo/sR;)Lo/sp;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ(Lo/sy;)Lo/sp;
    .locals 1

    .line 1420
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lo/te;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1421
    new-instance v0, Lo/to;

    invoke-direct {v0, p0, p1}, Lo/to;-><init>(Lo/sq;Lo/sy;)V

    invoke-static {v0}, Lo/un;->ˎ(Lo/sp;)Lo/sp;

    move-result-object v0

    return-object v0
.end method

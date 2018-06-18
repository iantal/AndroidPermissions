.class public abstract Lo/sz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/sE<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˏ(Ljava/util/concurrent/Callable;)Lo/sz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/concurrent/Callable<+Lo/sE<+TT;>;>;)Lo/sz<TT;>;"
        }
    .end annotation

    .line 379
    const-string v0, "singleSupplier is null"

    invoke-static {p0, v0}, Lo/te;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 380
    new-instance v0, Lo/tO;

    invoke-direct {v0, p0}, Lo/tO;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lo/un;->ˊ(Lo/sz;)Lo/sz;

    move-result-object v0

    return-object v0
.end method

.method public static ॱ(Ljava/lang/Object;)Lo/sz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(TT;)Lo/sz<TT;>;"
        }
    .end annotation

    .line 655
    const-string v0, "value is null"

    invoke-static {p0, v0}, Lo/te;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 656
    new-instance v0, Lo/tW;

    invoke-direct {v0, p0}, Lo/tW;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lo/un;->ˊ(Lo/sz;)Lo/sz;

    move-result-object v0

    return-object v0
.end method

.method public static ॱ(Lo/sA;)Lo/sz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/sA<TT;>;)Lo/sz<TT;>;"
        }
    .end annotation

    .line 360
    const-string v0, "source is null"

    invoke-static {p0, v0}, Lo/te;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 361
    new-instance v0, Lo/tQ;

    invoke-direct {v0, p0}, Lo/tQ;-><init>(Lo/sA;)V

    invoke-static {v0}, Lo/un;->ˊ(Lo/sz;)Lo/sz;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ˊ(Lo/sW;Lo/sW;)Lo/sH;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sW<-TT;>;Lo/sW<-Ljava/lang/Throwable;>;)Lo/sH;"
        }
    .end annotation

    .line 3078
    const-string v0, "onSuccess is null"

    invoke-static {p1, v0}, Lo/te;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3079
    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lo/te;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3081
    new-instance v1, Lo/tl;

    invoke-direct {v1, p1, p2}, Lo/tl;-><init>(Lo/sW;Lo/sW;)V

    .line 3082
    invoke-virtual {p0, v1}, Lo/sz;->ॱ(Lo/sD;)V

    .line 3083
    return-object v1
.end method

.method public final ˊ(Lo/sW;)Lo/sz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sW<-Ljava/lang/Throwable;>;)Lo/sz<TT;>;"
        }
    .end annotation

    .line 2254
    const-string v0, "onError is null"

    invoke-static {p1, v0}, Lo/te;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2255
    new-instance v0, Lo/tN;

    invoke-direct {v0, p0, p1}, Lo/tN;-><init>(Lo/sE;Lo/sW;)V

    invoke-static {v0}, Lo/un;->ˊ(Lo/sz;)Lo/sz;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(Lo/sV;)Lo/sz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;>(Lo/sV<-TT;+TR;>;)Lo/sz<TR;>;"
        }
    .end annotation

    .line 2538
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lo/te;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2539
    new-instance v0, Lo/tS;

    invoke-direct {v0, p0, p1}, Lo/tS;-><init>(Lo/sE;Lo/sV;)V

    invoke-static {v0}, Lo/un;->ˊ(Lo/sz;)Lo/sz;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(Lo/sy;)Lo/sz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sy;)Lo/sz<TT;>;"
        }
    .end annotation

    .line 2628
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lo/te;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2629
    new-instance v0, Lo/tU;

    invoke-direct {v0, p0, p1}, Lo/tU;-><init>(Lo/sE;Lo/sy;)V

    invoke-static {v0}, Lo/un;->ˊ(Lo/sz;)Lo/sz;

    move-result-object v0

    return-object v0
.end method

.method protected abstract ˋ(Lo/sD;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sD<-TT;>;)V"
        }
    .end annotation
.end method

.method public final ˎ(Lo/sV;)Lo/sp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sV<-TT;+Lo/sq;>;)Lo/sp;"
        }
    .end annotation

    .line 2468
    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lo/te;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2469
    new-instance v0, Lo/tR;

    invoke-direct {v0, p0, p1}, Lo/tR;-><init>(Lo/sE;Lo/sV;)V

    invoke-static {v0}, Lo/un;->ˎ(Lo/sp;)Lo/sp;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(Lo/sy;)Lo/sz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sy;)Lo/sz<TT;>;"
        }
    .end annotation

    .line 3163
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lo/te;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3164
    new-instance v0, Lo/tT;

    invoke-direct {v0, p0, p1}, Lo/tT;-><init>(Lo/sE;Lo/sy;)V

    invoke-static {v0}, Lo/un;->ˊ(Lo/sz;)Lo/sz;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ(Lo/sX;)Lo/su;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sX<-TT;>;)Lo/su<TT;>;"
        }
    .end annotation

    .line 2297
    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lo/te;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2298
    new-instance v0, Lo/tz;

    invoke-direct {v0, p0, p1}, Lo/tz;-><init>(Lo/sE;Lo/sX;)V

    invoke-static {v0}, Lo/un;->ˏ(Lo/su;)Lo/su;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ(Lo/sW;)Lo/sH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sW<-TT;>;)Lo/sH;"
        }
    .end annotation

    .line 3053
    sget-object v0, Lo/td;->ʼ:Lo/sW;

    invoke-virtual {p0, p1, v0}, Lo/sz;->ˊ(Lo/sW;Lo/sW;)Lo/sH;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ(Lo/sD;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sD<-TT;>;)V"
        }
    .end annotation

    .line 3089
    const-string v0, "subscriber is null"

    invoke-static {p1, v0}, Lo/te;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3091
    invoke-static {p0, p1}, Lo/un;->ॱ(Lo/sz;Lo/sD;)Lo/sD;

    move-result-object p1

    .line 3093
    const-string v0, "subscriber returned by the RxJavaPlugins hook is null"

    invoke-static {p1, v0}, Lo/te;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3096
    :try_start_0
    invoke-virtual {p0, p1}, Lo/sz;->ˋ(Lo/sD;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 3104
    goto :goto_0

    .line 3097
    :catch_0
    move-exception v1

    .line 3098
    throw v1

    .line 3099
    :catch_1
    move-exception v1

    .line 3100
    invoke-static {v1}, Lo/sO;->ˎ(Ljava/lang/Throwable;)V

    .line 3101
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v0, "subscribeActual failed"

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 3102
    invoke-virtual {v2, v1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 3103
    throw v2

    .line 3105
    :goto_0
    return-void
.end method

.class public abstract Lo/su;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract ˊ(Lo/ss;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ss<-TT;>;)V"
        }
    .end annotation
.end method

.method public final ˎ(Lo/ss;)Lo/ss;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::Lo/ss<-TT;>;>(TE;)TE;"
        }
    .end annotation

    .line 3990
    invoke-virtual {p0, p1}, Lo/su;->ॱ(Lo/ss;)V

    .line 3991
    return-object p1
.end method

.method public final ˏ(Lo/sW;Lo/sW;)Lo/sH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sW<-TT;>;Lo/sW<-Ljava/lang/Throwable;>;)Lo/sH;"
        }
    .end annotation

    .line 3877
    sget-object v0, Lo/td;->ˊ:Lo/sR;

    invoke-virtual {p0, p1, p2, v0}, Lo/su;->ॱ(Lo/sW;Lo/sW;Lo/sR;)Lo/sH;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ(Lo/sW;Lo/sW;Lo/sR;)Lo/sH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sW<-TT;>;Lo/sW<-Ljava/lang/Throwable;>;Lo/sR;)Lo/sH;"
        }
    .end annotation

    .line 3908
    const-string v0, "onSuccess is null"

    invoke-static {p1, v0}, Lo/te;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3909
    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lo/te;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3910
    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lo/te;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3911
    new-instance v0, Lo/tB;

    invoke-direct {v0, p1, p2, p3}, Lo/tB;-><init>(Lo/sW;Lo/sW;Lo/sR;)V

    invoke-virtual {p0, v0}, Lo/su;->ˎ(Lo/ss;)Lo/ss;

    move-result-object v0

    check-cast v0, Lo/sH;

    return-object v0
.end method

.method public final ॱ(Lo/ss;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/ss<-TT;>;)V"
        }
    .end annotation

    .line 3917
    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lo/te;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3919
    invoke-static {p0, p1}, Lo/un;->ˎ(Lo/su;Lo/ss;)Lo/ss;

    move-result-object p1

    .line 3921
    const-string v0, "observer returned by the RxJavaPlugins hook is null"

    invoke-static {p1, v0}, Lo/te;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3924
    :try_start_0
    invoke-virtual {p0, p1}, Lo/su;->ˊ(Lo/ss;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 3932
    goto :goto_0

    .line 3925
    :catch_0
    move-exception v1

    .line 3926
    throw v1

    .line 3927
    :catch_1
    move-exception v1

    .line 3928
    invoke-static {v1}, Lo/sO;->ˎ(Ljava/lang/Throwable;)V

    .line 3929
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v0, "subscribeActual failed"

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 3930
    invoke-virtual {v2, v1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 3931
    throw v2

    .line 3933
    :goto_0
    return-void
.end method

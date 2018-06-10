.class public Lcom/github/ajalt/reprint/reactive/RxReprint;
.super Ljava/lang/Object;
.source "RxReprint.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static authenticate()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Lcom/github/ajalt/reprint/reactive/RxReprint$2;

    invoke-direct {v0}, Lcom/github/ajalt/reprint/reactive/RxReprint$2;-><init>()V

    sget-object v1, Lrx/Emitter$BackpressureMode;->LATEST:Lrx/Emitter$BackpressureMode;

    invoke-static {v0, v1}, Lrx/Observable;->fromEmitter(Lrx/functions/Action1;Lrx/Emitter$BackpressureMode;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/github/ajalt/reprint/reactive/RxReprint$1;

    invoke-direct {v1}, Lcom/github/ajalt/reprint/reactive/RxReprint$1;-><init>()V

    .line 65
    invoke-virtual {v0, v1}, Lrx/Observable;->doOnUnsubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v0

    .line 38
    return-object v0
.end method

.method public static retryLimitedAuthFailures(II)Lrx/functions/Func2;
    .locals 1
    .param p0, "maxAuthFailures"    # I
    .param p1, "maxTimeoutCount"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lrx/functions/Func2",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 112
    new-instance v0, Lcom/github/ajalt/reprint/reactive/RxReprint$4;

    invoke-direct {v0, p1, p0}, Lcom/github/ajalt/reprint/reactive/RxReprint$4;-><init>(II)V

    return-object v0
.end method

.method public static retryNonFatal(I)Lrx/functions/Func2;
    .locals 1
    .param p0, "maxTimeoutCount"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/functions/Func2",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    new-instance v0, Lcom/github/ajalt/reprint/reactive/RxReprint$3;

    invoke-direct {v0, p0}, Lcom/github/ajalt/reprint/reactive/RxReprint$3;-><init>(I)V

    return-object v0
.end method

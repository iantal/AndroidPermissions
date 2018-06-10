.class final Lcom/github/ajalt/reprint/reactive/RxReprint$2;
.super Ljava/lang/Object;
.source "RxReprint.java"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/ajalt/reprint/reactive/RxReprint;->authenticate()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1",
        "<",
        "Lrx/Emitter",
        "<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Lrx/Emitter;

    invoke-virtual {p0, p1}, Lcom/github/ajalt/reprint/reactive/RxReprint$2;->call(Lrx/Emitter;)V

    return-void
.end method

.method public call(Lrx/Emitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Emitter",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    .local p1, "emitter":Lrx/Emitter;, "Lrx/Emitter<Ljava/lang/Integer;>;"
    new-instance v0, Lcom/github/ajalt/reprint/reactive/RxReprint$2$1;

    invoke-direct {v0, p0, p1}, Lcom/github/ajalt/reprint/reactive/RxReprint$2$1;-><init>(Lcom/github/ajalt/reprint/reactive/RxReprint$2;Lrx/Emitter;)V

    invoke-static {v0}, Lcom/github/ajalt/reprint/core/Reprint;->authenticateWithoutRestart(Lcom/github/ajalt/reprint/core/AuthenticationListener;)V

    .line 64
    return-void
.end method

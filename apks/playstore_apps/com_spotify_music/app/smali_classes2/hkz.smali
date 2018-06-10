.class public abstract Lhkz;
.super Lhmf;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final b:Lzhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzhu<",
            "Lcom/spotify/cosmos/router/Request;",
            "Lzgm<",
            "Lcom/spotify/cosmos/router/Response;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lhmf;-><init>()V

    .line 28
    new-instance v0, Lhkz$1;

    invoke-direct {v0}, Lhkz$1;-><init>()V

    iput-object v0, p0, Lhkz;->b:Lzhu;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Lzgm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lzgm<",
            "+",
            "Lhnx;",
            ">;"
        }
    .end annotation

    .line 3053
    invoke-static {p1}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->get(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->build()Lcom/spotify/cosmos/router/Request;

    move-result-object p1

    .line 3177
    invoke-static {p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p1

    .line 38
    iget-object v0, p0, Lhkz;->b:Lzhu;

    invoke-virtual {p1, v0}, Lzgm;->m(Lzhu;)Lzgm;

    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lhkz;->a(Lzgm;)Lzgm;

    move-result-object p1

    const-class v0, Ligv;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligv;

    invoke-interface {v0}, Ligv;->c()Lzgs;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a(Lzgm;)Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "Lcom/spotify/cosmos/router/Response;",
            ">;)",
            "Lzgm<",
            "+",
            "Lhnx;",
            ">;"
        }
    .end annotation
.end method

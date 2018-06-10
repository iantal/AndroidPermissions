.class public interface abstract Lcom/spotify/cosmos/android/RxResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/cosmos/router/Request;",
            ")",
            "Lzgm<",
            "Lcom/spotify/cosmos/router/Response;",
            ">;"
        }
    .end annotation
.end method

.method public abstract resolve(Lcom/spotify/cosmos/router/Request;Lzgs;)Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/cosmos/router/Request;",
            "Lzgs;",
            ")",
            "Lzgm<",
            "Lcom/spotify/cosmos/router/Response;",
            ">;"
        }
    .end annotation
.end method

.method public abstract resolveCompletable(Lcom/spotify/cosmos/router/Request;)Lzgh;
.end method

.method public abstract resolveCompletable(Lcom/spotify/cosmos/router/Request;Lzgs;)Lzgh;
.end method

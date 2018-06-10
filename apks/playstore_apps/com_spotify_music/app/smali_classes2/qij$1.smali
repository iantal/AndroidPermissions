.class public final Lqij$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqij;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgq<",
        "Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylists;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lqij;


# direct methods
.method public constructor <init>(Lqij;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lqij$1;->a:Lqij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "Error observing playlists"

    const/4 v1, 0x0

    .line 69
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .line 62
    check-cast p1, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylists;

    .line 1074
    iget-object v0, p0, Lqij$1;->a:Lqij;

    invoke-static {v0, p1}, Lqij;->a(Lqij;Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylists;)V

    .line 1075
    iget-object v0, p0, Lqij$1;->a:Lqij;

    invoke-static {v0}, Lqij;->a(Lqij;)Lqjc;

    move-result-object v0

    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylists;->playlists()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lqjc;->a(Z)V

    return-void
.end method

.class final Lxgi$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxgi;->b(Lcom/spotify/nlu/slimo/ParsedQuery$Intent;Lmnp;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;)Lzgm;
.end annotation


# instance fields
.field private synthetic a:Lxgi;


# direct methods
.method constructor <init>(Lxgi;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lxgi$3;->a:Lxgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 7

    .line 312
    iget-object v0, p0, Lxgi$3;->a:Lxgi;

    .line 1377
    new-instance v1, Lkbj;

    iget-object v2, v0, Lxgi;->b:Landroid/content/Context;

    iget-object v0, v0, Lxgi;->d:Lcom/spotify/cosmos/android/Resolver;

    const-string v3, "@"

    invoke-direct {v1, v2, v0, v3}, Lkbj;-><init>(Landroid/content/Context;Lcom/spotify/cosmos/android/Resolver;Ljava/lang/String;)V

    .line 1378
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;

    invoke-direct {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Builder;->build()Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;

    move-result-object v0

    new-instance v2, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

    sget-object v3, Lvzq;->bq:Lvzn;

    .line 1379
    invoke-virtual {v3}, Lvzn;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    sget-object v5, Lcom/spotify/music/libs/viewuri/ViewUris;->cv:Luun;

    invoke-virtual {v5}, Luun;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    .line 1378
    invoke-virtual {v1, v0, v2, v3}, Lkbj;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;Ljava/util/Map;)V

    return-void
.end method

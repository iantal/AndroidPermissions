.class final Lxgi$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxgi;->b(Lcom/spotify/nlu/slimo/ParsedQuery$Intent;Lmnp;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;)Lzgm;
.end annotation


# instance fields
.field private synthetic a:Lmnp;

.field private synthetic b:Lxgi;


# direct methods
.method constructor <init>(Lxgi;Lmnp;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lxgi$2;->b:Lxgi;

    iput-object p2, p0, Lxgi$2;->a:Lmnp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 10

    .line 295
    iget-object v0, p0, Lxgi$2;->b:Lxgi;

    .line 1051
    iget-object v1, v0, Lxgi;->c:Lvtq;

    const/4 v0, 0x1

    .line 295
    new-array v2, v0, [Ljava/lang/String;

    iget-object v0, p0, Lxgi$2;->a:Lmnp;

    .line 296
    invoke-virtual {v0}, Lmnp;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    sget-object v3, Lcom/spotify/music/libs/viewuri/ViewUris;->cv:Luun;

    sget-object v4, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;->a:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    sget-object v7, Lvzq;->aM:Lvzn;

    sget-object v8, Lvzq;->bq:Lvzn;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x0

    .line 295
    invoke-interface/range {v1 .. v9}, Lvtq;->a([Ljava/lang/String;Luun;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;ZZLvzn;Lvzn;[Ljava/lang/String;)V

    return-void
.end method

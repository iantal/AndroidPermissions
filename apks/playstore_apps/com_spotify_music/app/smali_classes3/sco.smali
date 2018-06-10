.class public final Lsco;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lsck;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmmb;Lcom/spotify/music/spotlets/offline/util/OfflineStateController;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6068
    iget-object p2, p2, Lcom/spotify/music/spotlets/offline/util/OfflineStateController;->a:Lzgm;

    .line 23
    new-instance v0, Lscp;

    invoke-direct {v0, p1}, Lscp;-><init>(Lmmb;)V

    .line 24
    invoke-virtual {p2, v0}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    .line 7048
    sget-object p2, Lzkt;->a:Lzks;

    .line 6724
    invoke-virtual {p1, p2}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lsco;->a:Lzgm;

    return-void
.end method

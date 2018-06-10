.class public final Lqgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgp<",
        "Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;",
        "Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lqhp;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 17
    check-cast p1, Lzgm;

    .line 1028
    new-instance v0, Lqgp;

    invoke-direct {v0}, Lqgp;-><init>()V

    invoke-virtual {p1, v0}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.class public final Lqfl;
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
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/spotify/music/freetiercommon/services/Interruptions;

.field final b:Z


# direct methods
.method constructor <init>(Lcom/spotify/music/freetiercommon/services/Interruptions;Z)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/freetiercommon/services/Interruptions;

    iput-object p1, p0, Lqfl;->a:Lcom/spotify/music/freetiercommon/services/Interruptions;

    .line 75
    iput-boolean p2, p0, Lqfl;->b:Z

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 48
    check-cast p1, Lzgm;

    .line 1080
    new-instance v0, Lqfm;

    invoke-direct {v0, p0}, Lqfm;-><init>(Lqfl;)V

    invoke-virtual {p1, v0}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method

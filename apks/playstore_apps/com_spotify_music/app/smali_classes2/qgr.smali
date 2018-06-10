.class public final Lqgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgp<",
        "Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylists;",
        "Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylists;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lqhp;Luof;Ligp;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance p1, Lqgs;

    invoke-direct {p1, p3, p2}, Lqgs;-><init>(Ligp;Luof;)V

    invoke-static {p1}, Lzgm;->a(Lzht;)Lzgm;

    move-result-object p1

    iput-object p1, p0, Lqgr;->a:Lzgm;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 29
    check-cast p1, Lzgm;

    .line 1047
    iget-object v0, p0, Lqgr;->a:Lzgm;

    new-instance v1, Lqgt;

    invoke-direct {v1, p0, p1}, Lqgt;-><init>(Lqgr;Lzgm;)V

    invoke-virtual {v0, v1}, Lzgm;->m(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method

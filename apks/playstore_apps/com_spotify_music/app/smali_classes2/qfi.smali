.class public abstract Lqfi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lhnx;Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;)Lqfi;
    .locals 1

    .line 23
    new-instance v0, Lqff;

    invoke-direct {v0, p0, p1}, Lqff;-><init>(Lhnx;Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lhnx;
.end method

.method public abstract b()Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverPlaylist;
.end method

.class public final synthetic Lqcw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/spotify/music/features/freetierdatasaver/playlist/education/FreeTierDataSaverPlaylistDownloadEducationView;


# direct methods
.method public constructor <init>(Lcom/spotify/music/features/freetierdatasaver/playlist/education/FreeTierDataSaverPlaylistDownloadEducationView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcw;->a:Lcom/spotify/music/features/freetierdatasaver/playlist/education/FreeTierDataSaverPlaylistDownloadEducationView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqcw;->a:Lcom/spotify/music/features/freetierdatasaver/playlist/education/FreeTierDataSaverPlaylistDownloadEducationView;

    const/4 v1, 0x0

    .line 1162
    invoke-virtual {v0, v1}, Lcom/spotify/music/features/freetierdatasaver/playlist/education/FreeTierDataSaverPlaylistDownloadEducationView;->setVisibility(I)V

    return-void
.end method

.class final synthetic Lqcy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/spotify/music/features/freetierdatasaver/playlist/education/FreeTierDataSaverPlaylistDownloadEducationView;


# direct methods
.method constructor <init>(Lcom/spotify/music/features/freetierdatasaver/playlist/education/FreeTierDataSaverPlaylistDownloadEducationView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcy;->a:Lcom/spotify/music/features/freetierdatasaver/playlist/education/FreeTierDataSaverPlaylistDownloadEducationView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lqcy;->a:Lcom/spotify/music/features/freetierdatasaver/playlist/education/FreeTierDataSaverPlaylistDownloadEducationView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

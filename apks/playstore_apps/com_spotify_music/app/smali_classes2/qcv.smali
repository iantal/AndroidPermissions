.class public final synthetic Lqcv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final a:Lcom/spotify/music/features/freetierdatasaver/playlist/education/FreeTierDataSaverPlaylistDownloadEducationView;


# direct methods
.method public constructor <init>(Lcom/spotify/music/features/freetierdatasaver/playlist/education/FreeTierDataSaverPlaylistDownloadEducationView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcv;->a:Lcom/spotify/music/features/freetierdatasaver/playlist/education/FreeTierDataSaverPlaylistDownloadEducationView;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lqcv;->a:Lcom/spotify/music/features/freetierdatasaver/playlist/education/FreeTierDataSaverPlaylistDownloadEducationView;

    .line 1051
    invoke-static {p1}, Lui;->B(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 1052
    invoke-virtual {p1}, Lcom/spotify/music/features/freetierdatasaver/playlist/education/FreeTierDataSaverPlaylistDownloadEducationView;->requestLayout()V

    return-void

    .line 1054
    :cond_0
    new-instance p2, Lqcy;

    invoke-direct {p2, p1}, Lqcy;-><init>(Lcom/spotify/music/features/freetierdatasaver/playlist/education/FreeTierDataSaverPlaylistDownloadEducationView;)V

    invoke-virtual {p1, p2}, Lcom/spotify/music/features/freetierdatasaver/playlist/education/FreeTierDataSaverPlaylistDownloadEducationView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

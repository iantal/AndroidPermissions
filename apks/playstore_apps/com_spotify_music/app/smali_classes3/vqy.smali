.class final synthetic Lvqy;
.super Ljava/lang/Object;

# interfaces
.implements Lzhn;


# instance fields
.field private final a:Lvqr;


# direct methods
.method constructor <init>(Lvqr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvqy;->a:Lvqr;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    iget-object v0, p0, Lvqy;->a:Lvqr;

    .line 1098
    iget-object v1, v0, Lvqr;->i:Landroid/content/Context;

    iget-object v0, v0, Lvqr;->i:Landroid/content/Context;

    .line 1099
    invoke-static {v0}, Lcom/spotify/music/nowplaying/scrolling/lyrics/fullscreen/LyricsFullscreenActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 1098
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

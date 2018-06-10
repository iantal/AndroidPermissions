.class public final synthetic Lvra;
.super Ljava/lang/Object;

# interfaces
.implements Luvp;


# instance fields
.field private final a:Lzhn;


# direct methods
.method public constructor <init>(Lzhn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvra;->a:Lzhn;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lvra;->a:Lzhn;

    invoke-static {v0}, Lcom/spotify/music/nowplaying/scrolling/lyrics/LyricsWidgetView;->b(Lzhn;)V

    return-void
.end method

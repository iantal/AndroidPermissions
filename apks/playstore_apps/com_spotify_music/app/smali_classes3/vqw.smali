.class final synthetic Lvqw;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lvrb;


# direct methods
.method constructor <init>(Lvrb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvqw;->a:Lvrb;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lvqw;->a:Lvrb;

    check-cast p1, Lcom/spotify/music/lyrics/model/TrackLyrics;

    invoke-interface {v0, p1}, Lvrb;->a(Lcom/spotify/music/lyrics/model/TrackLyrics;)V

    return-void
.end method

.class final synthetic Lvrj;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lvre;


# direct methods
.method constructor <init>(Lvre;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvrj;->a:Lvre;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lvrj;->a:Lvre;

    check-cast p1, Lcom/spotify/music/lyrics/model/TrackLyrics;

    invoke-interface {v0, p1}, Lvre;->a(Lcom/spotify/music/lyrics/model/TrackLyrics;)V

    return-void
.end method

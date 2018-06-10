.class final synthetic Lqvf;
.super Ljava/lang/Object;

# interfaces
.implements Lzht;


# instance fields
.field private final a:Lqut;

.field private final b:Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;


# direct methods
.method constructor <init>(Lqut;Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqvf;->a:Lqut;

    iput-object p2, p0, Lqvf;->b:Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqvf;->a:Lqut;

    iget-object v1, p0, Lqvf;->b:Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;

    .line 1385
    invoke-virtual {v0, v1}, Lqut;->a(Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;)Lhtm;

    move-result-object v0

    return-object v0
.end method

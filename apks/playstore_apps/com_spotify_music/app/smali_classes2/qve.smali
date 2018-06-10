.class final synthetic Lqve;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;


# direct methods
.method constructor <init>(Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqve;->a:Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqve;->a:Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;

    check-cast p1, Lhxa;

    invoke-static {v0, p1}, Lqut;->a(Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;Lhxa;)Lqvk;

    move-result-object p1

    return-object p1
.end method

.class final synthetic Lqvd;
.super Ljava/lang/Object;

# interfaces
.implements Lzhv;


# instance fields
.field private final a:Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;


# direct methods
.method constructor <init>(Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqvd;->a:Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqvd;->a:Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {v0, p1, p2}, Lqut;->a(Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;

    move-result-object p1

    return-object p1
.end method

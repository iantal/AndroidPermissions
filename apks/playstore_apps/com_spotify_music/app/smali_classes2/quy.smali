.class final synthetic Lquy;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lqut;


# direct methods
.method constructor <init>(Lqut;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lquy;->a:Lqut;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lquy;->a:Lqut;

    check-cast p1, Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;

    .line 1433
    invoke-virtual {v0, p1}, Lqut;->a(Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;)Lhtm;

    move-result-object v0

    const/4 v1, 0x0

    .line 1435
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lhtm;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Lhtm;

    .line 1436
    sget-object v1, Lqut;->o:Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    const/4 v2, 0x1

    .line 2169
    invoke-virtual {v0, v1, v2}, Lhtm;->a(Lcom/spotify/mobile/android/playlist/model/policy/Policy;Z)Lzgm;

    move-result-object v0

    .line 1436
    new-instance v1, Lqve;

    invoke-direct {v1, p1}, Lqve;-><init>(Lcom/spotify/music/features/freetierplaylist/datasource/PlaylistConfiguration;)V

    .line 1437
    invoke-virtual {v0, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method

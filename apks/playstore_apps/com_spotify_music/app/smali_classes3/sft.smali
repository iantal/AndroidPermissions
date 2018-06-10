.class final synthetic Lsft;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lsfs;


# direct methods
.method constructor <init>(Lsfs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsft;->a:Lsfs;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsft;->a:Lsfs;

    check-cast p1, Lcom/spotify/music/features/localnotification/model/LocalNotificationPlaylistUri;

    .line 1128
    iget-object v0, v0, Lsfs;->g:Lsfq;

    sget-object v1, Lsfs;->a:Lmry;

    invoke-virtual {p1}, Lcom/spotify/music/features/localnotification/model/LocalNotificationPlaylistUri;->uri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lsfq;->a(Lmry;Ljava/lang/String;)V

    return-void
.end method

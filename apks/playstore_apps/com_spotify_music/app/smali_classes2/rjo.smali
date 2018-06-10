.class public final Lrjo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrjq;

.field public final b:Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistLogger;

.field private final c:Ligv;

.field private final d:Lhuu;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrjq;Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistLogger;Ligv;Lhuu;Lrjn;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lrjo;->a:Lrjq;

    .line 35
    iput-object p2, p0, Lrjo;->b:Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistLogger;

    .line 36
    iput-object p3, p0, Lrjo;->c:Ligv;

    .line 37
    iput-object p4, p0, Lrjo;->d:Lhuu;

    .line 38
    invoke-interface {p5}, Lrjn;->k()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrjo;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 55
    iget-object v0, p0, Lrjo;->b:Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistLogger;

    const-string v1, "dialog-buttons"

    .line 1032
    sget-object v2, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v3, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistLogger$UserIntent;->c:Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistLogger$UserIntent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistLogger;->a(Ljava/lang/String;Lcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetierrenameplaylist/FreeTierRenamePlaylistLogger$UserIntent;)V

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lrjo;->a:Lrjq;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lrjq;->b(Z)V

    .line 60
    iget-object v0, p0, Lrjo;->d:Lhuu;

    iget-object v1, p0, Lrjo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lhuu;->a(Ljava/lang/String;Ljava/lang/String;)Lzgh;

    move-result-object p1

    iget-object v0, p0, Lrjo;->c:Ligv;

    .line 61
    invoke-interface {v0}, Ligv;->c()Lzgs;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzgh;->a(Lzgs;)Lzgh;

    move-result-object p1

    new-instance v0, Lrjo$1;

    invoke-direct {v0, p0}, Lrjo$1;-><init>(Lrjo;)V

    new-instance v1, Lrjo$2;

    invoke-direct {v1, p0}, Lrjo$2;-><init>(Lrjo;)V

    .line 62
    invoke-virtual {p1, v0, v1}, Lzgh;->a(Lzhn;Lzho;)Lzha;

    return-void
.end method

.class public final Lcom/spotify/music/lyrics/logging/LyricsLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Luvt;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/spotify/music/lyrics/logging/LyricsLogger;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Luvt;)V
    .locals 14

    .line 160
    iget-object v0, p0, Lcom/spotify/music/lyrics/logging/LyricsLogger;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/spotify/music/lyrics/logging/LyricsLogger;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 162
    const-class v0, Llrv;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrv;

    .line 1037
    new-instance v13, Lhsa;

    iget-object v2, p1, Luvt;->a:Ljava/lang/String;

    const-string v3, "com.spotify.feature.lyrics"

    const/4 v4, 0x0

    iget-object v5, p1, Luvt;->b:Ljava/lang/String;

    iget v1, p1, Luvt;->f:I

    int-to-long v6, v1

    iget-object v8, p1, Luvt;->e:Ljava/lang/String;

    iget-object v9, p1, Luvt;->c:Ljava/lang/String;

    iget-object v10, p1, Luvt;->d:Ljava/lang/String;

    iget-wide v11, p1, Luvt;->g:J

    long-to-double v11, v11

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, Lhsa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 162
    invoke-interface {v0, v13}, Llrv;->a(Lhqg;)V

    :cond_0
    return-void
.end method

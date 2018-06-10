.class public final Lokr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lole;

.field final b:Z

.field c:Z

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lole;Ljava/lang/String;ZZ)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lole;

    iput-object p1, p0, Lokr;->a:Lole;

    .line 32
    iput-boolean p3, p0, Lokr;->b:Z

    .line 33
    iput-object p2, p0, Lokr;->d:Ljava/lang/String;

    .line 34
    iput-boolean p4, p0, Lokr;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/music/libs/album/model/AlbumTrack;",
            ">;)I"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lokr;->d:Ljava/lang/String;

    const/4 v1, -0x1

    if-eqz p1, :cond_2

    .line 1067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 1044
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 1045
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/music/libs/album/model/AlbumTrack;

    invoke-virtual {v3}, Lcom/spotify/music/libs/album/model/AlbumTrack;->getUri()Ljava/lang/String;

    move-result-object v3

    .line 1046
    invoke-static {v3, v0}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move v2, v1

    :goto_2
    if-lez v2, :cond_3

    return v2

    :cond_3
    return v1
.end method

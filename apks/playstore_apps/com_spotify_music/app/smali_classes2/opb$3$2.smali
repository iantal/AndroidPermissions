.class final Lopb$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lopb$3;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lcom/spotify/metadata/proto/Artist;",
        "Lope;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lopb$3;


# direct methods
.method constructor <init>(Lopb$3;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lopb$3$2;->a:Lopb$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 83
    check-cast p1, Lcom/spotify/metadata/proto/Artist;

    .line 2087
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1087
    iget-object v1, p1, Lcom/spotify/metadata/proto/Artist;->top_track:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/metadata/proto/TopTracks;

    .line 1088
    iget-object v2, v2, Lcom/spotify/metadata/proto/TopTracks;->track:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/metadata/proto/Track;

    .line 1089
    iget-object v3, v3, Lcom/spotify/metadata/proto/Track;->gid:Lokio/ByteString;

    invoke-virtual {v3}, Lokio/ByteString;->i()[B

    move-result-object v3

    invoke-static {v3}, Lmkp;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lmnp;->c(Ljava/lang/String;)Lmnp;

    move-result-object v3

    invoke-virtual {v3}, Lmnp;->g()Ljava/lang/String;

    move-result-object v3

    .line 1090
    iget-object v4, p0, Lopb$3$2;->a:Lopb$3;

    iget-object v4, v4, Lopb$3;->a:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1091
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2145
    :cond_2
    new-instance v1, Lopo;

    invoke-direct {v1}, Lopo;-><init>()V

    .line 1096
    iget-object p1, p1, Lcom/spotify/metadata/proto/Artist;->name:Ljava/lang/String;

    .line 1097
    invoke-interface {v1, p1}, Lopf;->a(Ljava/lang/String;)Lopf;

    move-result-object p1

    .line 1098
    invoke-interface {p1, v0}, Lopf;->a(Ljava/util/List;)Lopf;

    move-result-object p1

    .line 1099
    invoke-interface {p1}, Lopf;->a()Lope;

    move-result-object p1

    return-object p1
.end method

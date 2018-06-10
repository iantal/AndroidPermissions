.class public final Lhwg;
.super Lhwl;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/spotify/mobile/android/playlist/model/PlaylistAttributesModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 147
    invoke-direct {p0}, Lhwl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/spotify/mobile/android/playlist/model/CreatePlaylistModel;
    .locals 11

    const-string v0, ""

    .line 190
    iget-object v1, p0, Lhwg;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " operation"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 193
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 194
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing required properties:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 196
    :cond_1
    new-instance v0, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;

    iget-object v3, p0, Lhwg;->a:Ljava/lang/String;

    iget-object v4, p0, Lhwg;->b:Ljava/lang/Boolean;

    iget-object v5, p0, Lhwg;->c:Ljava/lang/String;

    iget-object v6, p0, Lhwg;->d:Ljava/lang/String;

    iget-object v7, p0, Lhwg;->e:Ljava/lang/String;

    iget-object v8, p0, Lhwg;->f:Ljava/util/List;

    iget-object v9, p0, Lhwg;->g:Lcom/spotify/mobile/android/playlist/model/PlaylistAttributesModel;

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/spotify/mobile/android/playlist/model/PlaylistAttributesModel;Lcom/spotify/mobile/android/playlist/model/AutoValue_CreatePlaylistModel$1;)V

    return-object v0
.end method

.method public final a(Lcom/spotify/mobile/android/playlist/model/PlaylistAttributesModel;)Lhwl;
    .locals 0

    .line 184
    iput-object p1, p0, Lhwg;->g:Lcom/spotify/mobile/android/playlist/model/PlaylistAttributesModel;

    return-object p0
.end method

.method public final a(Ljava/lang/Boolean;)Lhwl;
    .locals 0

    .line 159
    iput-object p1, p0, Lhwg;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lhwl;
    .locals 1

    if-nez p1, :cond_0

    .line 152
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null operation"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 154
    :cond_0
    iput-object p1, p0, Lhwg;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lhwl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lhwl;"
        }
    .end annotation

    .line 179
    iput-object p1, p0, Lhwg;->f:Ljava/util/List;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lhwl;
    .locals 0

    .line 164
    iput-object p1, p0, Lhwg;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lhwl;
    .locals 0

    .line 169
    iput-object p1, p0, Lhwg;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lhwl;
    .locals 0

    .line 174
    iput-object p1, p0, Lhwg;->e:Ljava/lang/String;

    return-object p0
.end method

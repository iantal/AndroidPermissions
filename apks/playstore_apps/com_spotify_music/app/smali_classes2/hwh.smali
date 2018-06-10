.class public final Lhwh;
.super Lhwx;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Lhwx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/spotify/mobile/android/playlist/model/MovePlaylistModel;
    .locals 8

    const-string v0, ""

    .line 133
    iget-object v1, p0, Lhwh;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " operation"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 136
    :cond_0
    iget-object v1, p0, Lhwh;->b:Ljava/util/List;

    if-nez v1, :cond_1

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " rows"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 140
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing required properties:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 142
    :cond_2
    new-instance v0, Lcom/spotify/mobile/android/playlist/model/AutoValue_MovePlaylistModel;

    iget-object v3, p0, Lhwh;->a:Ljava/lang/String;

    iget-object v4, p0, Lhwh;->b:Ljava/util/List;

    iget-object v5, p0, Lhwh;->c:Ljava/lang/String;

    iget-object v6, p0, Lhwh;->d:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/spotify/mobile/android/playlist/model/AutoValue_MovePlaylistModel;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/playlist/model/AutoValue_MovePlaylistModel$1;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lhwx;
    .locals 1

    if-nez p1, :cond_0

    .line 107
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null operation"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 109
    :cond_0
    iput-object p1, p0, Lhwh;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lhwx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lhwx;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 115
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null rows"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 117
    :cond_0
    iput-object p1, p0, Lhwh;->b:Ljava/util/List;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lhwx;
    .locals 0

    .line 122
    iput-object p1, p0, Lhwh;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lhwx;
    .locals 0

    .line 127
    iput-object p1, p0, Lhwh;->d:Ljava/lang/String;

    return-object p0
.end method

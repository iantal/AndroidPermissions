.class public final synthetic Lpqb;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lppy;

.field private final b:Lhwy;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lppy;Lhwy;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpqb;->a:Lppy;

    iput-object p2, p0, Lpqb;->b:Lhwy;

    iput-object p3, p0, Lpqb;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 13

    iget-object v0, p0, Lpqb;->a:Lppy;

    iget-object v2, p0, Lpqb;->b:Lhwy;

    iget-object v4, p0, Lpqb;->c:Ljava/lang/String;

    check-cast p1, Lpqi;

    .line 1205
    invoke-virtual {p1}, Lpqi;->a()Lhtl;

    move-result-object p1

    const v1, 0x7f060062

    const v9, 0x7f0600f0

    const/16 v10, 0xbb8

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez p1, :cond_1

    .line 1207
    iget-object p1, v0, Lppy;->l:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1208
    iget-object p1, v0, Lppy;->i:Lpps;

    invoke-virtual {p1, v2}, Lpps;->a(Lhwv;)V

    goto :goto_0

    .line 1210
    :cond_0
    iget-object p1, v0, Lppy;->i:Lpps;

    .line 2112
    iget-object v3, p1, Lpps;->c:Ltxr;

    iget-object v4, p1, Lpps;->b:Landroid/content/Context;

    const v5, 0x7f100785

    new-array v6, v11, [Ljava/lang/Object;

    iget-object p1, p1, Lpps;->b:Landroid/content/Context;

    .line 2113
    invoke-interface {v2, p1}, Lhwv;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v12

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v10}, Ltxn;->a(Ljava/lang/String;I)Ltxo;

    move-result-object p1

    .line 2114
    invoke-virtual {p1, v9}, Ltxo;->c(I)Ltxo;

    move-result-object p1

    .line 2115
    invoke-virtual {p1, v1}, Ltxo;->b(I)Ltxo;

    move-result-object p1

    .line 2116
    invoke-virtual {p1}, Ltxo;->b()Ltxn;

    move-result-object p1

    .line 2119
    iput-object p1, v3, Ltxr;->a:Ltxn;

    .line 1212
    :goto_0
    iget-object p1, v0, Lppy;->b:Lpqo;

    invoke-interface {p1}, Lpqo;->ab()V

    return-void

    .line 1215
    :cond_1
    iget-object v3, v0, Lppy;->l:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3031
    iget-object v1, p1, Lhtl;->b:Ljava/util/List;

    .line 1216
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v11, :cond_2

    .line 1217
    iget-object v1, v0, Lppy;->d:Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistLogger;

    .line 3071
    iget-object v3, v1, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistLogger;->a:Lcom/spotify/music/loggers/ImpressionLogger;

    const-string v5, "duplicate-songs-dialog"

    const/4 v6, 0x0

    sget-object v7, Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;->e:Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;

    sget-object v8, Lcom/spotify/music/loggers/ImpressionLogger$RenderType;->f:Lcom/spotify/music/loggers/ImpressionLogger$RenderType;

    invoke-virtual/range {v3 .. v8}, Lcom/spotify/music/loggers/ImpressionLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/ImpressionLogger$ImpressionType;Lcom/spotify/music/loggers/ImpressionLogger$RenderType;)V

    .line 1218
    iget-object v1, v0, Lppy;->i:Lpps;

    .line 4031
    iget-object v3, p1, Lhtl;->b:Ljava/util/List;

    .line 5027
    iget-object p1, p1, Lhtl;->a:Ljava/util/List;

    .line 5100
    invoke-static {p1}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v4

    const v5, 0x7f100034

    const v6, 0x7f10002e

    const v7, 0x7f100032

    const v8, 0x7f100030

    .line 5097
    invoke-virtual/range {v1 .. v8}, Lpps;->a(Lhwv;Ljava/util/List;Lcom/google/common/base/Optional;IIII)V

    goto :goto_1

    .line 1223
    :cond_2
    iget-object p1, v0, Lppy;->d:Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistLogger;

    .line 6067
    iget-object v3, p1, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistLogger;->a:Lcom/spotify/music/loggers/ImpressionLogger;

    const-string v5, "duplicate-song-dialog"

    const/4 v6, 0x0

    sget-object v7, Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;->e:Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;

    sget-object v8, Lcom/spotify/music/loggers/ImpressionLogger$RenderType;->f:Lcom/spotify/music/loggers/ImpressionLogger$RenderType;

    invoke-virtual/range {v3 .. v8}, Lcom/spotify/music/loggers/ImpressionLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/ImpressionLogger$ImpressionType;Lcom/spotify/music/loggers/ImpressionLogger$RenderType;)V

    .line 1224
    iget-object v1, v0, Lppy;->i:Lpps;

    iget-object p1, v0, Lppy;->k:Ljava/lang/String;

    .line 6079
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 6080
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v4

    const v5, 0x7f100035

    const v6, 0x7f10002f

    const v7, 0x7f100033

    const v8, 0x7f100031

    .line 6077
    invoke-virtual/range {v1 .. v8}, Lpps;->a(Lhwv;Ljava/util/List;Lcom/google/common/base/Optional;IIII)V

    goto :goto_1

    .line 1227
    :cond_3
    iget-object p1, v0, Lppy;->d:Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistLogger;

    .line 7075
    iget-object v3, p1, Lcom/spotify/music/features/freetieraddtoplaylist/FreeTierAddToPlaylistLogger;->a:Lcom/spotify/music/loggers/ImpressionLogger;

    const-string v5, "duplicate-song-toastie"

    const/4 v6, 0x0

    sget-object v7, Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;->f:Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;

    sget-object v8, Lcom/spotify/music/loggers/ImpressionLogger$RenderType;->g:Lcom/spotify/music/loggers/ImpressionLogger$RenderType;

    invoke-virtual/range {v3 .. v8}, Lcom/spotify/music/loggers/ImpressionLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/ImpressionLogger$ImpressionType;Lcom/spotify/music/loggers/ImpressionLogger$RenderType;)V

    .line 1228
    iget-object p1, v0, Lppy;->i:Lpps;

    .line 7132
    iget-object v3, p1, Lpps;->c:Ltxr;

    iget-object v4, p1, Lpps;->b:Landroid/content/Context;

    const v5, 0x7f1007b6

    new-array v6, v11, [Ljava/lang/Object;

    iget-object p1, p1, Lpps;->b:Landroid/content/Context;

    .line 7133
    invoke-interface {v2, p1}, Lhwv;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v12

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v10}, Ltxn;->a(Ljava/lang/String;I)Ltxo;

    move-result-object p1

    .line 7134
    invoke-virtual {p1, v9}, Ltxo;->c(I)Ltxo;

    move-result-object p1

    .line 7135
    invoke-virtual {p1, v1}, Ltxo;->b(I)Ltxo;

    move-result-object p1

    .line 7136
    invoke-virtual {p1}, Ltxo;->b()Ltxn;

    move-result-object p1

    .line 7132
    invoke-virtual {v3, p1}, Ltxr;->a(Ltxn;)V

    .line 1229
    iput-boolean v12, v0, Lppy;->n:Z

    .line 1231
    :goto_1
    iget-object p1, v0, Lppy;->b:Lpqo;

    invoke-interface {p1, v12}, Lpqo;->a(Z)V

    return-void
.end method

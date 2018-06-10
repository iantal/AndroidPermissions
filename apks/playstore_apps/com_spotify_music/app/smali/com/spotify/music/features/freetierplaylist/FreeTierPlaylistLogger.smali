.class public final Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/spotify/music/loggers/ImpressionLogger;

.field private final b:Lcom/spotify/music/loggers/InteractionLogger;


# direct methods
.method public constructor <init>(Lcom/spotify/music/loggers/ImpressionLogger;Lcom/spotify/music/loggers/InteractionLogger;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;->a:Lcom/spotify/music/loggers/ImpressionLogger;

    .line 27
    iput-object p2, p0, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;->b:Lcom/spotify/music/loggers/InteractionLogger;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const-string v2, "add-songs-button"

    .line 35
    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v5, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->a:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    const-string v2, "header"

    .line 73
    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v5, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->r:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 6

    const-string v2, "track-list"

    .line 51
    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v5, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->e:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;)V

    return-void
.end method

.method public final a(Ljava/lang/String;IZ)V
    .locals 6

    if-eqz p3, :cond_0

    .line 55
    sget-object p3, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->j:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    :goto_0
    move-object v5, p3

    goto :goto_1

    :cond_0
    sget-object p3, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->i:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    goto :goto_0

    :goto_1
    const-string v2, "track-list"

    .line 56
    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;)V
    .locals 6

    .line 156
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;->b:Lcom/spotify/music/loggers/InteractionLogger;

    .line 161
    invoke-virtual {p5}, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 156
    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/loggers/InteractionLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;Lcom/spotify/music/loggers/ImpressionLogger$RenderType;)V
    .locals 6

    .line 171
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;->a:Lcom/spotify/music/loggers/ImpressionLogger;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/loggers/ImpressionLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/ImpressionLogger$ImpressionType;Lcom/spotify/music/loggers/ImpressionLogger$RenderType;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 106
    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    if-eqz p3, :cond_0

    sget-object p3, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->o:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    :goto_0
    move-object v5, p3

    goto :goto_1

    :cond_0
    sget-object p3, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->p:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    goto :goto_0

    :goto_1
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 6

    if-eqz p2, :cond_0

    .line 93
    sget-object p2, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->j:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    :goto_0
    move-object v5, p2

    goto :goto_1

    :cond_0
    sget-object p2, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->i:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    goto :goto_0

    :goto_1
    const-string v2, "toolbar"

    const/4 v3, 0x0

    .line 94
    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    const-string v2, "play-button"

    .line 85
    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v5, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->g:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;)V

    return-void
.end method

.method public final b(Ljava/lang/String;IZ)V
    .locals 6

    if-eqz p3, :cond_0

    .line 60
    sget-object p3, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->l:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    :goto_0
    move-object v5, p3

    goto :goto_1

    :cond_0
    sget-object p3, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->k:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    goto :goto_0

    :goto_1
    const-string v2, "track-list"

    .line 61
    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "download-toggle-toolbar-menu"

    .line 102
    invoke-virtual {p0, v0, p1, p2}, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    const-string v2, "play-button"

    .line 89
    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v5, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;->h:Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetierplaylist/FreeTierPlaylistLogger$UserIntent;)V

    return-void
.end method

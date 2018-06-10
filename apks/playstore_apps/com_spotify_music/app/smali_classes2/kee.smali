.class final Lkee;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/spotify/music/loggers/InteractionLogger;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/spotify/music/loggers/InteractionLogger;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lkee;->a:Lcom/spotify/music/loggers/InteractionLogger;

    return-void
.end method


# virtual methods
.method final a(F)V
    .locals 9

    .line 34
    iget-boolean v0, p0, Lkee;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lkee;->b:Z

    .line 36
    iget-object v1, p0, Lkee;->a:Lcom/spotify/music/loggers/InteractionLogger;

    const-string v2, ""

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/spotify/music/libs/viewuri/ViewUris;->bV:Luun;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ":volume:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.spotify.feature.gaia"

    const-string v5, "device-picker"

    const/4 v6, -0x1

    sget-object v7, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->g:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    const-string v8, "change-volume"

    invoke-virtual/range {v1 .. v8}, Lcom/spotify/music/loggers/InteractionLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Ljava/lang/String;)V

    return-void
.end method

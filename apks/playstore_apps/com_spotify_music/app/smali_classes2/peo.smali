.class public final Lpeo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/spotify/music/loggers/InteractionLogger;


# direct methods
.method public constructor <init>(Lcom/spotify/music/loggers/InteractionLogger;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lpeo;->a:Lcom/spotify/music/loggers/InteractionLogger;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 24
    iget-object v0, p0, Lpeo;->a:Lcom/spotify/music/loggers/InteractionLogger;

    const-string v1, ""

    const-string v3, "collection"

    const-string v4, "spotify:collection:empty-view"

    .line 27
    sget-object v6, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    const-string v7, "navigate-forward"

    const/4 v5, -0x1

    move-object v2, p1

    .line 24
    invoke-virtual/range {v0 .. v7}, Lcom/spotify/music/loggers/InteractionLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Ljava/lang/String;)V

    return-void
.end method

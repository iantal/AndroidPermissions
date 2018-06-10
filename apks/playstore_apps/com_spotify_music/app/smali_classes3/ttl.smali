.class public final Lttl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/spotify/music/loggers/ImpressionLogger;

.field private final b:Lcom/spotify/music/loggers/InteractionLogger;


# direct methods
.method public constructor <init>(Lcom/spotify/music/loggers/InteractionLogger;Lcom/spotify/music/loggers/ImpressionLogger;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lttl;->b:Lcom/spotify/music/loggers/InteractionLogger;

    .line 27
    iput-object p2, p0, Lttl;->a:Lcom/spotify/music/loggers/ImpressionLogger;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/tasteonboarding/loggers/Intent;)V
    .locals 6

    .line 48
    iget-object v0, p0, Lttl;->b:Lcom/spotify/music/loggers/InteractionLogger;

    .line 1032
    iget-object v5, p3, Lcom/spotify/music/features/tasteonboarding/loggers/Intent;->mIntent:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    move-object v4, p2

    .line 48
    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/loggers/InteractionLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Ljava/lang/String;)V

    return-void
.end method

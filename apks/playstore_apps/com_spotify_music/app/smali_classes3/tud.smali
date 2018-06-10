.class public final Ltud;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/spotify/music/loggers/InteractionLogger;

.field private final b:Lcom/spotify/music/loggers/ImpressionLogger;


# direct methods
.method public constructor <init>(Lcom/spotify/music/loggers/InteractionLogger;Lcom/spotify/music/loggers/ImpressionLogger;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Ltud;->a:Lcom/spotify/music/loggers/InteractionLogger;

    .line 33
    iput-object p2, p0, Ltud;->b:Lcom/spotify/music/loggers/ImpressionLogger;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/ImpressionLogger$ImpressionType;Lcom/spotify/music/loggers/ImpressionLogger$RenderType;)V
    .locals 6

    .line 124
    iget-object v0, p0, Ltud;->b:Lcom/spotify/music/loggers/ImpressionLogger;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/loggers/ImpressionLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/ImpressionLogger$ImpressionType;Lcom/spotify/music/loggers/ImpressionLogger$RenderType;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/tasteonboarding/loggers/Intent;)V
    .locals 6

    .line 110
    iget-object v0, p0, Ltud;->a:Lcom/spotify/music/loggers/InteractionLogger;

    .line 1032
    iget-object v5, p5, Lcom/spotify/music/features/tasteonboarding/loggers/Intent;->mIntent:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 110
    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/loggers/InteractionLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Ljava/lang/String;)V

    return-void
.end method

.class public final Ltqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltqv;


# instance fields
.field public final a:Ltsr;

.field private b:Lcom/spotify/music/loggers/InteractionLogger;

.field private c:Lcom/spotify/music/loggers/ImpressionLogger;


# direct methods
.method constructor <init>(Lcom/spotify/music/loggers/InteractionLogger;Lcom/spotify/music/loggers/ImpressionLogger;Ltsr;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Ltqw;->b:Lcom/spotify/music/loggers/InteractionLogger;

    .line 47
    iput-object p2, p0, Ltqw;->c:Lcom/spotify/music/loggers/ImpressionLogger;

    .line 48
    iput-object p3, p0, Ltqw;->a:Ltsr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 6

    const-string v2, "to-artist-picker"

    .line 67
    sget-object v4, Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;->b:Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;

    sget-object v5, Lcom/spotify/music/loggers/ImpressionLogger$RenderType;->c:Lcom/spotify/music/loggers/ImpressionLogger$RenderType;

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Ltqw;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/ImpressionLogger$ImpressionType;Lcom/spotify/music/loggers/ImpressionLogger$RenderType;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/ImpressionLogger$ImpressionType;Lcom/spotify/music/loggers/ImpressionLogger$RenderType;)V
    .locals 6

    .line 136
    iget-object v0, p0, Ltqw;->c:Lcom/spotify/music/loggers/ImpressionLogger;

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

    .line 122
    iget-object v0, p0, Ltqw;->b:Lcom/spotify/music/loggers/InteractionLogger;

    .line 1032
    iget-object v5, p5, Lcom/spotify/music/features/tasteonboarding/loggers/Intent;->mIntent:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 122
    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/loggers/InteractionLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Ljava/lang/String;)V

    return-void
.end method

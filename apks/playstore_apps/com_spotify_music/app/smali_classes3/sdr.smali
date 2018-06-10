.class public final Lsdr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdq;


# instance fields
.field public final a:Lcom/spotify/music/loggers/ImpressionLogger;

.field public final b:Lcom/spotify/music/loggers/InteractionLogger;


# direct methods
.method public constructor <init>(Lcom/spotify/music/loggers/ImpressionLogger;Lcom/spotify/music/loggers/InteractionLogger;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/loggers/ImpressionLogger;

    iput-object p1, p0, Lsdr;->a:Lcom/spotify/music/loggers/ImpressionLogger;

    .line 28
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/loggers/InteractionLogger;

    iput-object p1, p0, Lsdr;->b:Lcom/spotify/music/loggers/InteractionLogger;

    return-void
.end method


# virtual methods
.method public final a(Lsdx;I)V
    .locals 6

    .line 64
    invoke-virtual {p1}, Lsdx;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "language-picker"

    sget-object v4, Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;->b:Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;

    sget-object v5, Lcom/spotify/music/loggers/ImpressionLogger$RenderType;->c:Lcom/spotify/music/loggers/ImpressionLogger$RenderType;

    .line 1122
    iget-object v0, p0, Lsdr;->a:Lcom/spotify/music/loggers/ImpressionLogger;

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/loggers/ImpressionLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/ImpressionLogger$ImpressionType;Lcom/spotify/music/loggers/ImpressionLogger$RenderType;)V

    return-void
.end method

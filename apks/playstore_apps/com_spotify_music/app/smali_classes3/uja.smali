.class public final Luja;
.super Lkdn;
.source "SourceFile"


# instance fields
.field private final b:Lcom/spotify/music/loggers/ImpressionLogger;


# direct methods
.method public constructor <init>(Lcom/spotify/music/loggers/ImpressionLogger;)V
    .locals 1

    const v0, 0x7f0a0250

    .line 26
    invoke-direct {p0, v0}, Lkdn;-><init>(I)V

    .line 27
    iput-object p1, p0, Luja;->b:Lcom/spotify/music/loggers/ImpressionLogger;

    return-void
.end method


# virtual methods
.method protected final a(ILakg;)V
    .locals 8

    .line 1021
    invoke-static {p2}, Lhew;->d(Lakg;)Lhfs;

    move-result-object p2

    invoke-virtual {p2}, Lhfs;->a()Lhnl;

    move-result-object p2

    invoke-interface {p2}, Lhnl;->logging()Lhng;

    move-result-object p2

    const-string v0, "ui:uri"

    .line 36
    invoke-interface {p2, v0}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "ui:group"

    .line 37
    invoke-interface {p2, v0}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "ui:source"

    .line 38
    invoke-interface {p2, v0}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    sget-object v6, Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;->b:Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;

    .line 40
    sget-object v7, Lcom/spotify/music/loggers/ImpressionLogger$RenderType;->e:Lcom/spotify/music/loggers/ImpressionLogger$RenderType;

    .line 42
    iget-object v1, p0, Luja;->b:Lcom/spotify/music/loggers/ImpressionLogger;

    move v5, p1

    invoke-virtual/range {v1 .. v7}, Lcom/spotify/music/loggers/ImpressionLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/ImpressionLogger$ImpressionType;Lcom/spotify/music/loggers/ImpressionLogger$RenderType;)V

    return-void
.end method

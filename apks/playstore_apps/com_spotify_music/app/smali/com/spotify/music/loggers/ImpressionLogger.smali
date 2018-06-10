.class public final Lcom/spotify/music/loggers/ImpressionLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Luun;

.field private final c:Llru;


# direct methods
.method public constructor <init>(Llru;Luun;Lgrd;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/spotify/music/loggers/ImpressionLogger;->c:Llru;

    .line 36
    iput-object p2, p0, Lcom/spotify/music/loggers/ImpressionLogger;->b:Luun;

    .line 37
    invoke-interface {p3}, Lgrd;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/music/loggers/ImpressionLogger;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llru;Luun;Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/spotify/music/loggers/ImpressionLogger;->c:Llru;

    .line 53
    iput-object p2, p0, Lcom/spotify/music/loggers/ImpressionLogger;->b:Luun;

    .line 54
    iput-object p3, p0, Lcom/spotify/music/loggers/ImpressionLogger;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/ImpressionLogger$ImpressionType;Lcom/spotify/music/loggers/ImpressionLogger$RenderType;)V
    .locals 7

    const-string v1, ""

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 74
    invoke-virtual/range {v0 .. v6}, Lcom/spotify/music/loggers/ImpressionLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/ImpressionLogger$ImpressionType;Lcom/spotify/music/loggers/ImpressionLogger$RenderType;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/ImpressionLogger$ImpressionType;Lcom/spotify/music/loggers/ImpressionLogger$RenderType;)V
    .locals 15

    move-object v0, p0

    .line 96
    iget-object v1, v0, Lcom/spotify/music/loggers/ImpressionLogger;->c:Llru;

    new-instance v14, Lhsa;

    iget-object v4, v0, Lcom/spotify/music/loggers/ImpressionLogger;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/spotify/music/loggers/ImpressionLogger;->b:Luun;

    .line 99
    invoke-virtual {v2}, Luun;->toString()Ljava/lang/String;

    move-result-object v5

    move/from16 v2, p4

    int-to-long v7, v2

    .line 103
    invoke-virtual/range {p5 .. p5}, Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;->toString()Ljava/lang/String;

    move-result-object v10

    .line 104
    invoke-virtual/range {p6 .. p6}, Lcom/spotify/music/loggers/ImpressionLogger$RenderType;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v2, Lmkb;->a:Lmku;

    .line 105
    invoke-interface {v2}, Lmku;->a()J

    move-result-wide v2

    long-to-double v12, v2

    move-object v2, v14

    move-object/from16 v3, p1

    move-object/from16 v6, p3

    move-object/from16 v9, p2

    invoke-direct/range {v2 .. v13}, Lhsa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 96
    invoke-interface {v1, v14}, Llru;->a(Lhqg;)V

    return-void
.end method

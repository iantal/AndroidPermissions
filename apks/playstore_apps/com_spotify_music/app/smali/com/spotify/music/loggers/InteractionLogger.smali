.class public final Lcom/spotify/music/loggers/InteractionLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lgrd;

.field private final b:Luun;

.field private final c:Llru;


# direct methods
.method public constructor <init>(Llru;Luun;Lgrd;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/spotify/music/loggers/InteractionLogger;->c:Llru;

    .line 36
    iput-object p2, p0, Lcom/spotify/music/loggers/InteractionLogger;->b:Luun;

    .line 37
    iput-object p3, p0, Lcom/spotify/music/loggers/InteractionLogger;->a:Lgrd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Ljava/lang/String;)V
    .locals 7

    const-string v1, ""

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 58
    invoke-virtual/range {v0 .. v6}, Lcom/spotify/music/loggers/InteractionLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Ljava/lang/String;)V
    .locals 9

    .line 88
    iget-object v0, p0, Lcom/spotify/music/loggers/InteractionLogger;->a:Lgrd;

    .line 91
    invoke-interface {v0}, Lgrd;->a()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 88
    invoke-virtual/range {v1 .. v8}, Lcom/spotify/music/loggers/InteractionLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    .line 121
    iget-object v1, v0, Lcom/spotify/music/loggers/InteractionLogger;->c:Llru;

    new-instance v14, Lhsc;

    iget-object v2, v0, Lcom/spotify/music/loggers/InteractionLogger;->b:Luun;

    .line 124
    invoke-virtual {v2}, Luun;->toString()Ljava/lang/String;

    move-result-object v5

    move/from16 v2, p5

    int-to-long v7, v2

    .line 128
    invoke-virtual/range {p6 .. p6}, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v2, Lmkb;->a:Lmku;

    .line 130
    invoke-interface {v2}, Lmku;->a()J

    move-result-wide v2

    long-to-double v12, v2

    move-object v2, v14

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    move-object/from16 v9, p2

    move-object/from16 v11, p7

    invoke-direct/range {v2 .. v13}, Lhsc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 121
    invoke-interface {v1, v14}, Llru;->a(Lhqg;)V

    return-void
.end method

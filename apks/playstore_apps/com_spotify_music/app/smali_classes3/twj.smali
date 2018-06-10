.class public final Ltwj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lmku;

.field private final b:Llru;


# direct methods
.method public constructor <init>(Lmku;Llru;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ltwj;->a:Lmku;

    .line 26
    iput-object p2, p0, Ltwj;->b:Llru;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 14

    .line 68
    iget-object v0, p0, Ltwj;->b:Llru;

    new-instance v13, Lhsc;

    sget-object v1, Lvzq;->bi:Lvzn;

    .line 70
    invoke-virtual {v1}, Lvzn;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "spotify:terms-and-conditions-update"

    sget-object v1, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    .line 75
    invoke-virtual {v1}, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, Ltwj;->a:Lmku;

    .line 77
    invoke-interface {v1}, Lmku;->a()J

    move-result-wide v1

    long-to-double v11, v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    move-object v1, v13

    move-object v10, p1

    invoke-direct/range {v1 .. v12}, Lhsc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 68
    invoke-interface {v0, v13}, Llru;->a(Lhqg;)V

    return-void
.end method

.method final a(Ljava/lang/String;Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;)V
    .locals 15

    move-object v0, p0

    .line 54
    iget-object v1, v0, Ltwj;->b:Llru;

    new-instance v14, Lhsa;

    sget-object v2, Lvzq;->bi:Lvzn;

    .line 56
    invoke-virtual {v2}, Lvzn;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "spotify:terms-and-conditions-update"

    .line 61
    invoke-virtual/range {p2 .. p2}, Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v2, v0, Ltwj;->a:Lmku;

    .line 63
    invoke-interface {v2}, Lmku;->a()J

    move-result-wide v2

    long-to-double v12, v2

    const/4 v3, 0x0

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v2, v14

    move-object/from16 v6, p1

    invoke-direct/range {v2 .. v13}, Lhsa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 54
    invoke-interface {v1, v14}, Llru;->a(Lhqg;)V

    return-void
.end method

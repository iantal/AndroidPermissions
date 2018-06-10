.class public final Lsjm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lmku;

.field private final b:Llru;


# direct methods
.method constructor <init>(Lmku;Llru;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lsjm;->a:Lmku;

    .line 26
    iput-object p2, p0, Lsjm;->b:Llru;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 14

    .line 46
    iget-object v0, p0, Lsjm;->b:Llru;

    new-instance v13, Lhsa;

    sget-object v1, Lvzq;->aV:Lvzn;

    .line 48
    invoke-virtual {v1}, Lvzn;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "spotify:login:collect-email"

    sget-object v1, Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;->e:Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;

    .line 53
    invoke-virtual {v1}, Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, Lsjm;->a:Lmku;

    .line 55
    invoke-interface {v1}, Lmku;->a()J

    move-result-wide v1

    long-to-double v11, v1

    const/4 v2, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v1, v13

    move-object v5, p1

    invoke-direct/range {v1 .. v12}, Lhsa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 46
    invoke-interface {v0, v13}, Llru;->a(Lhqg;)V

    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 14

    .line 60
    iget-object v0, p0, Lsjm;->b:Llru;

    new-instance v13, Lhsc;

    sget-object v1, Lvzq;->aV:Lvzn;

    .line 62
    invoke-virtual {v1}, Lvzn;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "spotify:login:collect-email"

    sget-object v1, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    .line 67
    invoke-virtual {v1}, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, Lsjm;->a:Lmku;

    .line 69
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

    .line 60
    invoke-interface {v0, v13}, Llru;->a(Lhqg;)V

    return-void
.end method

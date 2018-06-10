.class public final Lcom/spotify/music/features/freetierdatasaver/learnmore/FreeTierDataSaverLearnMoreLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lgrd;

.field private final b:Luun;

.field private final c:Llru;

.field private final d:Lmku;


# direct methods
.method public constructor <init>(Lgrd;Luun;Llru;Lmku;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/spotify/music/features/freetierdatasaver/learnmore/FreeTierDataSaverLearnMoreLogger;->a:Lgrd;

    .line 29
    iput-object p2, p0, Lcom/spotify/music/features/freetierdatasaver/learnmore/FreeTierDataSaverLearnMoreLogger;->b:Luun;

    .line 30
    iput-object p3, p0, Lcom/spotify/music/features/freetierdatasaver/learnmore/FreeTierDataSaverLearnMoreLogger;->c:Llru;

    .line 31
    iput-object p4, p0, Lcom/spotify/music/features/freetierdatasaver/learnmore/FreeTierDataSaverLearnMoreLogger;->d:Lmku;

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/music/features/freetierdatasaver/learnmore/FreeTierDataSaverLearnMoreLogger$InteractionType;Lcom/spotify/music/features/freetierdatasaver/learnmore/FreeTierDataSaverLearnMoreLogger$UserIntent;)V
    .locals 15

    move-object v0, p0

    .line 45
    iget-object v1, v0, Lcom/spotify/music/features/freetierdatasaver/learnmore/FreeTierDataSaverLearnMoreLogger;->c:Llru;

    new-instance v14, Lhsc;

    iget-object v2, v0, Lcom/spotify/music/features/freetierdatasaver/learnmore/FreeTierDataSaverLearnMoreLogger;->a:Lgrd;

    .line 47
    invoke-interface {v2}, Lgrd;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v0, Lcom/spotify/music/features/freetierdatasaver/learnmore/FreeTierDataSaverLearnMoreLogger;->b:Luun;

    .line 48
    invoke-virtual {v2}, Luun;->toString()Ljava/lang/String;

    move-result-object v5

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/music/features/freetierdatasaver/learnmore/FreeTierDataSaverLearnMoreLogger$InteractionType;->toString()Ljava/lang/String;

    move-result-object v10

    .line 53
    invoke-virtual/range {p2 .. p2}, Lcom/spotify/music/features/freetierdatasaver/learnmore/FreeTierDataSaverLearnMoreLogger$UserIntent;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v0, Lcom/spotify/music/features/freetierdatasaver/learnmore/FreeTierDataSaverLearnMoreLogger;->d:Lmku;

    .line 54
    invoke-interface {v2}, Lmku;->a()J

    move-result-wide v2

    long-to-double v12, v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, Lhsc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 45
    invoke-interface {v1, v14}, Llru;->a(Lhqg;)V

    return-void
.end method

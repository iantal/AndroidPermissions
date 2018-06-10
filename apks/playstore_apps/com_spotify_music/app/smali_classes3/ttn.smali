.class public final Lttn;
.super Lmtc;
.source "SourceFile"

# interfaces
.implements Lttg;


# instance fields
.field private final a:Lttl;

.field private final b:Llsk;

.field private final c:Ltpp;

.field private final d:Ltsp;

.field private final e:Ligv;

.field private f:Lzha;

.field private g:Ltth;


# direct methods
.method public constructor <init>(Lttl;Llsk;Ltpp;Ltsp;Ligv;Lmta;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Lmtc;-><init>()V

    .line 33
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object v0

    iput-object v0, p0, Lttn;->f:Lzha;

    .line 44
    iput-object p1, p0, Lttn;->a:Lttl;

    .line 45
    iput-object p2, p0, Lttn;->b:Llsk;

    .line 46
    iput-object p3, p0, Lttn;->c:Ltpp;

    .line 47
    iput-object p4, p0, Lttn;->d:Ltsp;

    .line 48
    iput-object p5, p0, Lttn;->e:Ligv;

    .line 49
    invoke-interface {p6, p0}, Lmta;->a(Lmtb;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 54
    iget-object v0, p0, Lttn;->a:Lttl;

    const-string v3, "to-skip-dialog"

    .line 1031
    sget-object v5, Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;->e:Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;

    sget-object v6, Lcom/spotify/music/loggers/ImpressionLogger$RenderType;->f:Lcom/spotify/music/loggers/ImpressionLogger$RenderType;

    .line 1062
    iget-object v1, v0, Lttl;->a:Lcom/spotify/music/loggers/ImpressionLogger;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/spotify/music/loggers/ImpressionLogger;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/ImpressionLogger$ImpressionType;Lcom/spotify/music/loggers/ImpressionLogger$RenderType;)V

    return-void
.end method

.method public final a(Ltth;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lttn;->g:Ltth;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lttn;->g:Ltth;

    return-void
.end method

.method public final c()V
    .locals 4

    .line 69
    iget-object v0, p0, Lttn;->a:Lttl;

    const-string v1, "to-skip-dialog"

    .line 2035
    sget-object v2, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v3, Lcom/spotify/music/features/tasteonboarding/loggers/Intent;->h:Lcom/spotify/music/features/tasteonboarding/loggers/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lttl;->a(Ljava/lang/String;Lcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/tasteonboarding/loggers/Intent;)V

    .line 70
    iget-object v0, p0, Lttn;->g:Ltth;

    invoke-interface {v0}, Ltth;->b()V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 75
    iget-object v0, p0, Lttn;->c:Ltpp;

    invoke-virtual {v0}, Ltpp;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 2083
    iget-object v0, p0, Lttn;->d:Ltsp;

    invoke-virtual {v0}, Ltsp;->a()Lzgh;

    move-result-object v0

    iget-object v1, p0, Lttn;->e:Ligv;

    .line 2084
    invoke-interface {v1}, Ligv;->c()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgh;->a(Lzgs;)Lzgh;

    move-result-object v0

    .line 2085
    invoke-static {}, Lrx/functions/Actions;->a()Lzhr;

    move-result-object v1

    new-instance v2, Lttn$1;

    invoke-direct {v2}, Lttn$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Lzgh;->a(Lzhn;Lzho;)Lzha;

    move-result-object v0

    iput-object v0, p0, Lttn;->f:Lzha;

    .line 78
    :cond_0
    iget-object v0, p0, Lttn;->a:Lttl;

    const-string v1, "to-skip-dialog"

    .line 3039
    sget-object v2, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v3, Lcom/spotify/music/features/tasteonboarding/loggers/Intent;->m:Lcom/spotify/music/features/tasteonboarding/loggers/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lttl;->a(Ljava/lang/String;Lcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/tasteonboarding/loggers/Intent;)V

    .line 79
    iget-object v0, p0, Lttn;->b:Llsk;

    .line 4020
    iget-object v0, v0, Llsk;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 96
    iget-object v0, p0, Lttn;->f:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    .line 97
    invoke-super {p0}, Lmtc;->onStop()V

    return-void
.end method

.class public final Llpj;
.super Llqf;
.source "SourceFile"


# instance fields
.field private final a:Llpm;

.field private final b:Llpp;

.field private final c:Llok;


# direct methods
.method public constructor <init>(Llpm;Llpp;Llok;)V
    .locals 1

    const-string v0, "ConnectPlaybackProhibited"

    .line 13
    invoke-direct {p0, v0}, Llqf;-><init>(Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Llpj;->a:Llpm;

    .line 15
    iput-object p2, p0, Llpj;->b:Llpp;

    .line 16
    iput-object p3, p0, Llpj;->c:Llok;

    return-void
.end method

.method static synthetic a(Llpj;)V
    .locals 1

    .line 1041
    iget-object v0, p0, Llpj;->b:Llpp;

    .line 1113
    iget-boolean v0, v0, Llqf;->o:Z

    if-nez v0, :cond_1

    .line 1041
    iget-object v0, p0, Llpj;->a:Llpm;

    .line 2113
    iget-boolean v0, v0, Llqf;->o:Z

    if-nez v0, :cond_1

    .line 1042
    iget-object v0, p0, Llpj;->c:Llok;

    .line 3113
    iget-boolean v0, v0, Llqf;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1047
    :cond_0
    invoke-virtual {p0}, Llpj;->aJ_()V

    return-void

    .line 1045
    :cond_1
    :goto_0
    invoke-virtual {p0}, Llpj;->aK_()V

    return-void
.end method


# virtual methods
.method protected final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 21
    :try_start_0
    invoke-super {p0}, Llqf;->d()V

    .line 23
    new-instance v0, Llpj$1;

    invoke-direct {v0, p0}, Llpj$1;-><init>(Llpj;)V

    .line 35
    iget-object v1, p0, Llpj;->a:Llpm;

    invoke-virtual {v1, v0}, Llpm;->a(Llqk;)V

    .line 36
    iget-object v1, p0, Llpj;->b:Llpp;

    invoke-virtual {v1, v0}, Llpp;->a(Llqk;)V

    .line 37
    iget-object v1, p0, Llpj;->c:Llok;

    invoke-virtual {v1, v0}, Llok;->a(Llqk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    throw v0
.end method

.class public final Llpt;
.super Llqf;
.source "SourceFile"


# instance fields
.field private final a:Llpr;

.field private final b:Llqf;


# direct methods
.method public constructor <init>(Llpr;Llqf;)V
    .locals 1

    const-string v0, "LocalSpeakerConnected"

    .line 15
    invoke-direct {p0, v0}, Llqf;-><init>(Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Llpt;->a:Llpr;

    .line 18
    iput-object p2, p0, Llpt;->b:Llqf;

    return-void
.end method

.method static synthetic a(Llpt;)V
    .locals 1

    .line 1042
    iget-object v0, p0, Llpt;->a:Llpr;

    .line 1113
    iget-boolean v0, v0, Llqf;->o:Z

    if-nez v0, :cond_1

    .line 1042
    iget-object v0, p0, Llpt;->b:Llqf;

    .line 2113
    iget-boolean v0, v0, Llqf;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1046
    :cond_0
    invoke-virtual {p0}, Llpt;->aK_()V

    return-void

    .line 1044
    :cond_1
    :goto_0
    invoke-virtual {p0}, Llpt;->aJ_()V

    return-void
.end method


# virtual methods
.method protected final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 23
    :try_start_0
    invoke-super {p0}, Llqf;->d()V

    .line 25
    new-instance v0, Llpt$1;

    invoke-direct {v0, p0}, Llpt$1;-><init>(Llpt;)V

    .line 37
    iget-object v1, p0, Llpt;->a:Llpr;

    invoke-virtual {v1, v0}, Llpr;->a(Llqk;)V

    .line 38
    iget-object v1, p0, Llpt;->b:Llqf;

    invoke-virtual {v1, v0}, Llqf;->a(Llqk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    throw v0
.end method

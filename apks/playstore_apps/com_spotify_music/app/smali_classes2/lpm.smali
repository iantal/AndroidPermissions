.class public final Llpm;
.super Llqf;
.source "SourceFile"


# instance fields
.field private final a:Llow;

.field private final b:Llpt;


# direct methods
.method public constructor <init>(Llow;Llpt;)V
    .locals 1

    const-string v0, "Docking"

    .line 12
    invoke-direct {p0, v0}, Llqf;-><init>(Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Llpm;->a:Llow;

    .line 14
    iput-object p2, p0, Llpm;->b:Llpt;

    return-void
.end method

.method static synthetic a(Llpm;)Llow;
    .locals 0

    .line 7
    iget-object p0, p0, Llpm;->a:Llow;

    return-object p0
.end method

.method static synthetic b(Llpm;)Llpt;
    .locals 0

    .line 7
    iget-object p0, p0, Llpm;->b:Llpt;

    return-object p0
.end method


# virtual methods
.method protected final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 19
    :try_start_0
    invoke-super {p0}, Llqf;->d()V

    .line 21
    new-instance v0, Llpm$1;

    invoke-direct {v0, p0}, Llpm$1;-><init>(Llpm;)V

    .line 37
    iget-object v1, p0, Llpm;->a:Llow;

    invoke-virtual {v1, v0}, Llow;->a(Llqk;)V

    .line 38
    iget-object v1, p0, Llpm;->b:Llpt;

    invoke-virtual {v1, v0}, Llpt;->a(Llqk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    throw v0
.end method

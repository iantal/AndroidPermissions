.class public final Llpy;
.super Llqf;
.source "SourceFile"


# instance fields
.field a:Z

.field private final b:Llqf;

.field private final c:Llqa;

.field private final d:Llpp;

.field private final e:Llon;


# direct methods
.method public constructor <init>(Llqs;Llon;Llqa;Llpp;)V
    .locals 1

    const-string v0, "PlaybackNotification"

    .line 23
    invoke-direct {p0, v0}, Llqf;-><init>(Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Llpy;->b:Llqf;

    .line 25
    iput-object p3, p0, Llpy;->c:Llqa;

    .line 26
    iput-object p2, p0, Llpy;->e:Llon;

    .line 27
    iput-object p4, p0, Llpy;->d:Llpp;

    return-void
.end method

.method static synthetic a(Llpy;)Z
    .locals 1

    .line 1070
    iget-boolean v0, p0, Llpy;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Llpy;->b:Llqf;

    .line 1071
    invoke-virtual {v0}, Llqf;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Llpy;->e:Llon;

    .line 1113
    iget-boolean p0, p0, Llqf;->o:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method protected final declared-synchronized d()V
    .locals 3

    monitor-enter p0

    .line 32
    :try_start_0
    invoke-super {p0}, Llqf;->d()V

    .line 34
    new-instance v0, Llpy$1;

    invoke-direct {v0, p0}, Llpy$1;-><init>(Llpy;)V

    .line 51
    new-instance v1, Llpy$2;

    invoke-direct {v1, p0}, Llpy$2;-><init>(Llpy;)V

    .line 63
    iget-object v2, p0, Llpy;->c:Llqa;

    invoke-virtual {v2, v1}, Llqa;->a(Llqk;)V

    .line 64
    iget-object v1, p0, Llpy;->d:Llpp;

    invoke-virtual {v1, v0}, Llpp;->a(Llqk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 0

    .line 83
    invoke-virtual {p0}, Llpy;->aK_()V

    return-void
.end method

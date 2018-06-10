.class public abstract Lbfe;
.super Layi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Layi<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lbjt;

.field private final b:Lbfz;


# direct methods
.method protected constructor <init>(Lbjm;Lbjt;Lbfz;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbjm<",
            "TT;>;",
            "Lbjt;",
            "Lbfz;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Layi;-><init>()V

    .line 38
    iput-object p2, p0, Lbfe;->a:Lbjt;

    .line 39
    iput-object p3, p0, Lbfe;->b:Lbfz;

    .line 40
    iget-object p3, p0, Lbfe;->b:Lbfz;

    .line 41
    invoke-virtual {p2}, Lbjt;->a()Lbkh;

    move-result-object v0

    iget-object v1, p0, Lbfe;->a:Lbjt;

    .line 42
    invoke-virtual {v1}, Lbjt;->d()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lbfe;->a:Lbjt;

    .line 43
    invoke-virtual {v2}, Lbjt;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbfe;->a:Lbjt;

    .line 44
    invoke-virtual {v3}, Lbjt;->f()Z

    move-result v3

    .line 40
    invoke-interface {p3, v0, v1, v2, v3}, Lbfz;->a(Lbkh;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 45
    invoke-direct {p0}, Lbfe;->j()Lbhv;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Lbjm;->a(Lbhv;Lbjn;)V

    return-void
.end method

.method static synthetic a(Lbfe;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lbfe;->k()V

    return-void
.end method

.method static synthetic a(Lbfe;Ljava/lang/Throwable;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lbfe;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lbfe;F)Z
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lbfe;->a(F)Z

    move-result p0

    return p0
.end method

.method private b(Ljava/lang/Throwable;)V
    .locals 4

    .line 84
    invoke-super {p0, p1}, Layi;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lbfe;->b:Lbfz;

    iget-object v1, p0, Lbfe;->a:Lbjt;

    .line 86
    invoke-virtual {v1}, Lbjt;->a()Lbkh;

    move-result-object v1

    iget-object v2, p0, Lbfe;->a:Lbjt;

    .line 87
    invoke-virtual {v2}, Lbjt;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbfe;->a:Lbjt;

    .line 89
    invoke-virtual {v3}, Lbjt;->f()Z

    move-result v3

    .line 85
    invoke-interface {v0, v1, v2, p1, v3}, Lbfz;->a(Lbkh;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    return-void
.end method

.method private j()Lbhv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbhv<",
            "TT;>;"
        }
    .end annotation

    .line 49
    new-instance v0, Lbfe$1;

    invoke-direct {v0, p0}, Lbfe$1;-><init>(Lbfe;)V

    return-object v0
.end method

.method private declared-synchronized k()V
    .locals 1

    monitor-enter p0

    .line 94
    :try_start_0
    invoke-virtual {p0}, Lbfe;->a()Z

    move-result v0

    invoke-static {v0}, Lawi;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 93
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected b(Ljava/lang/Object;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 73
    invoke-super {p0, p1, p2}, Layi;->a(Ljava/lang/Object;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 75
    iget-object p1, p0, Lbfe;->b:Lbfz;

    iget-object p2, p0, Lbfe;->a:Lbjt;

    .line 76
    invoke-virtual {p2}, Lbjt;->a()Lbkh;

    move-result-object p2

    iget-object v0, p0, Lbfe;->a:Lbjt;

    .line 77
    invoke-virtual {v0}, Lbjt;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbfe;->a:Lbjt;

    .line 78
    invoke-virtual {v1}, Lbjt;->f()Z

    move-result v1

    .line 75
    invoke-interface {p1, p2, v0, v1}, Lbfz;->a(Lbkh;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 2

    .line 99
    invoke-super {p0}, Layi;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 102
    :cond_0
    invoke-super {p0}, Layi;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    iget-object v0, p0, Lbfe;->b:Lbfz;

    iget-object v1, p0, Lbfe;->a:Lbjt;

    invoke-virtual {v1}, Lbjt;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lbfz;->a(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lbfe;->a:Lbjt;

    invoke-virtual {v0}, Lbjt;->i()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

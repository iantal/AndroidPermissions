.class public Lauu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Lawk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawk<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:Lavf;

.field private final h:Latz;

.field private final i:Lauc;

.field private final j:Lavj;

.field private final k:Landroid/content/Context;

.field private final l:Z


# direct methods
.method private constructor <init>(Lauv;)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Lauv;->a(Lauv;)I

    move-result v0

    iput v0, p0, Lauu;->a:I

    .line 50
    invoke-static {p1}, Lauv;->b(Lauv;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lawi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lauu;->b:Ljava/lang/String;

    .line 51
    invoke-static {p1}, Lauv;->c(Lauv;)Lawk;

    move-result-object v0

    invoke-static {v0}, Lawi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawk;

    iput-object v0, p0, Lauu;->c:Lawk;

    .line 52
    invoke-static {p1}, Lauv;->d(Lauv;)J

    move-result-wide v0

    iput-wide v0, p0, Lauu;->d:J

    .line 53
    invoke-static {p1}, Lauv;->e(Lauv;)J

    move-result-wide v0

    iput-wide v0, p0, Lauu;->e:J

    .line 54
    invoke-static {p1}, Lauv;->f(Lauv;)J

    move-result-wide v0

    iput-wide v0, p0, Lauu;->f:J

    .line 56
    invoke-static {p1}, Lauv;->g(Lauv;)Lavf;

    move-result-object v0

    invoke-static {v0}, Lawi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavf;

    iput-object v0, p0, Lauu;->g:Lavf;

    .line 58
    invoke-static {p1}, Lauv;->h(Lauv;)Latz;

    move-result-object v0

    if-nez v0, :cond_0

    .line 59
    invoke-static {}, Lauh;->a()Lauh;

    move-result-object v0

    goto :goto_0

    .line 60
    :cond_0
    invoke-static {p1}, Lauv;->h(Lauv;)Latz;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lauu;->h:Latz;

    .line 62
    invoke-static {p1}, Lauv;->i(Lauv;)Lauc;

    move-result-object v0

    if-nez v0, :cond_1

    .line 63
    invoke-static {}, Laui;->b()Laui;

    move-result-object v0

    goto :goto_1

    .line 64
    :cond_1
    invoke-static {p1}, Lauv;->i(Lauv;)Lauc;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lauu;->i:Lauc;

    .line 66
    invoke-static {p1}, Lauv;->j(Lauv;)Lavj;

    move-result-object v0

    if-nez v0, :cond_2

    .line 67
    invoke-static {}, Lavk;->a()Lavk;

    move-result-object v0

    goto :goto_2

    .line 68
    :cond_2
    invoke-static {p1}, Lauv;->j(Lauv;)Lavj;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lauu;->j:Lavj;

    .line 69
    invoke-static {p1}, Lauv;->k(Lauv;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lauu;->k:Landroid/content/Context;

    .line 70
    invoke-static {p1}, Lauv;->l(Lauv;)Z

    move-result p1

    iput-boolean p1, p0, Lauu;->l:Z

    return-void
.end method

.method synthetic constructor <init>(Lauv;Lauu$1;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lauu;-><init>(Lauv;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lauv;
    .locals 2

    .line 131
    new-instance v0, Lauv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lauv;-><init>(Landroid/content/Context;Lauu$1;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 74
    iget v0, p0, Lauu;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lauu;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lawk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lawk<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lauu;->c:Lawk;

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 86
    iget-wide v0, p0, Lauu;->d:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 90
    iget-wide v0, p0, Lauu;->e:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    .line 94
    iget-wide v0, p0, Lauu;->f:J

    return-wide v0
.end method

.method public g()Lavf;
    .locals 1

    .line 98
    iget-object v0, p0, Lauu;->g:Lavf;

    return-object v0
.end method

.method public h()Latz;
    .locals 1

    .line 102
    iget-object v0, p0, Lauu;->h:Latz;

    return-object v0
.end method

.method public i()Lauc;
    .locals 1

    .line 106
    iget-object v0, p0, Lauu;->i:Lauc;

    return-object v0
.end method

.method public j()Lavj;
    .locals 1

    .line 110
    iget-object v0, p0, Lauu;->j:Lavj;

    return-object v0
.end method

.method public k()Landroid/content/Context;
    .locals 1

    .line 114
    iget-object v0, p0, Lauu;->k:Landroid/content/Context;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 118
    iget-boolean v0, p0, Lauu;->l:Z

    return v0
.end method

.class public Lbep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbet;


# instance fields
.field private a:Lbeq;


# direct methods
.method public constructor <init>(Lbeq;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lbep;->a:Lbeq;

    return-void
.end method

.method public static a(Lauu;Lauw;)Lauz;
    .locals 1

    .line 34
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lbep;->a(Lauu;Lauw;Ljava/util/concurrent/Executor;)Lauz;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lauu;Lauw;Ljava/util/concurrent/Executor;)Lauz;
    .locals 11

    .line 41
    new-instance v7, Lavb;

    .line 42
    invoke-virtual {p0}, Lauu;->f()J

    move-result-wide v1

    .line 43
    invoke-virtual {p0}, Lauu;->e()J

    move-result-wide v3

    .line 44
    invoke-virtual {p0}, Lauu;->d()J

    move-result-wide v5

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lavb;-><init>(JJJ)V

    .line 46
    new-instance v10, Lauz;

    .line 48
    invoke-virtual {p0}, Lauu;->g()Lavf;

    move-result-object v2

    .line 50
    invoke-virtual {p0}, Lauu;->i()Lauc;

    move-result-object v4

    .line 51
    invoke-virtual {p0}, Lauu;->h()Latz;

    move-result-object v5

    .line 52
    invoke-virtual {p0}, Lauu;->j()Lavj;

    move-result-object v6

    .line 53
    invoke-virtual {p0}, Lauu;->k()Landroid/content/Context;

    move-result-object v8

    .line 55
    invoke-virtual {p0}, Lauu;->l()Z

    move-result v9

    move-object v0, v10

    move-object v1, p1

    move-object v3, v7

    move-object v7, v8

    move-object v8, p2

    invoke-direct/range {v0 .. v9}, Lauz;-><init>(Lauw;Lavf;Lavb;Lauc;Latz;Lavj;Landroid/content/Context;Ljava/util/concurrent/Executor;Z)V

    return-object v10
.end method


# virtual methods
.method public a(Lauu;)Lavg;
    .locals 1

    .line 60
    iget-object v0, p0, Lbep;->a:Lbeq;

    invoke-interface {v0, p1}, Lbeq;->a(Lauu;)Lauw;

    move-result-object v0

    invoke-static {p1, v0}, Lbep;->a(Lauu;Lauw;)Lauz;

    move-result-object p1

    return-object p1
.end method

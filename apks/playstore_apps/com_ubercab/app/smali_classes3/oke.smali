.class public Loke;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loka;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loku;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:I

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Lokl;

.field private j:Ljava/lang/String;

.field private k:Lokf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loke;->c:Ljava/util/List;

    .line 275
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loke;->d:Ljava/util/List;

    const/4 v0, 0x1

    .line 276
    iput-boolean v0, p0, Loke;->e:Z

    const-wide/16 v0, 0x7530

    .line 278
    iput-wide v0, p0, Loke;->g:J

    .line 292
    iput-object p1, p0, Loke;->a:Landroid/content/Context;

    .line 293
    iput-object p2, p0, Loke;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a()Lokd;
    .locals 15

    .line 407
    new-instance v14, Lokd;

    iget-object v1, p0, Loke;->a:Landroid/content/Context;

    iget-object v2, p0, Loke;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Loke;->c:Ljava/util/List;

    iget v4, p0, Loke;->f:I

    iget-wide v5, p0, Loke;->g:J

    iget-boolean v7, p0, Loke;->e:Z

    iget-object v8, p0, Loke;->d:Ljava/util/List;

    iget-object v9, p0, Loke;->h:Ljava/lang/String;

    iget-object v10, p0, Loke;->j:Ljava/lang/String;

    iget-object v11, p0, Loke;->k:Lokf;

    iget-object v12, p0, Loke;->i:Lokl;

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lokd;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/List;IJZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lokf;Lokl;Lokd$1;)V

    return-object v14
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Loke;
    .locals 1

    .line 375
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    iput-wide p1, p0, Loke;->g:J

    return-object p0
.end method

.method public a(Ljava/lang/String;)Loke;
    .locals 0

    .line 341
    iput-object p1, p0, Loke;->j:Ljava/lang/String;

    return-object p0
.end method

.method public varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Loke;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 307
    iget-object v0, p0, Loke;->c:Ljava/util/List;

    new-instance v1, Loka;

    invoke-direct {v1, p1, p2, p3}, Loka;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lokf;)Loke;
    .locals 0

    .line 401
    iput-object p1, p0, Loke;->k:Lokf;

    return-object p0
.end method

.method public a(Lokl;)Loke;
    .locals 0

    .line 329
    iput-object p1, p0, Loke;->i:Lokl;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Loke;
    .locals 0

    .line 352
    iput-object p1, p0, Loke;->h:Ljava/lang/String;

    return-object p0
.end method

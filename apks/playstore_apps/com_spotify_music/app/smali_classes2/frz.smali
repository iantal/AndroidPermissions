.class public final Lfrz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfse;
.implements Lfsy;


# instance fields
.field a:Z

.field b:Ljava/lang/Exception;

.field c:Lfsb;

.field d:Lfsy;

.field e:Lfsw;

.field private f:Lfse;


# direct methods
.method public constructor <init>(Lfse;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lfrz;->a:Z

    .line 39
    new-instance v0, Lfsb;

    invoke-direct {v0}, Lfsb;-><init>()V

    iput-object v0, p0, Lfrz;->c:Lfsb;

    .line 9
    iput-object p1, p0, Lfrz;->f:Lfse;

    .line 10
    iget-object p1, p0, Lfrz;->f:Lfse;

    invoke-interface {p1, p0}, Lfse;->a(Lfsy;)V

    .line 12
    iget-object p1, p0, Lfrz;->f:Lfse;

    new-instance v0, Lfrz$1;

    invoke-direct {v0, p0}, Lfrz$1;-><init>(Lfrz;)V

    invoke-interface {p1, v0}, Lfse;->b(Lfsw;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 32
    iget-object v0, p0, Lfrz;->d:Lfsy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrz;->c:Lfsb;

    .line 1080
    iget v0, v0, Lfsb;->c:I

    if-lez v0, :cond_0

    .line 33
    iget-object v0, p0, Lfrz;->d:Lfsy;

    iget-object v1, p0, Lfrz;->c:Lfsb;

    invoke-interface {v0, p0, v1}, Lfsy;->a(Lfse;Lfsb;)V

    .line 35
    :cond_0
    iget-boolean v0, p0, Lfrz;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfrz;->c:Lfsb;

    .line 2080
    iget v0, v0, Lfsb;->c:I

    if-nez v0, :cond_1

    .line 35
    iget-object v0, p0, Lfrz;->e:Lfsw;

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lfrz;->e:Lfsw;

    iget-object v1, p0, Lfrz;->b:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lfsw;->a(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final a(Lfse;Lfsb;)V
    .locals 0

    .line 59
    iget-object p1, p0, Lfrz;->c:Lfsb;

    invoke-virtual {p2, p1}, Lfsb;->a(Lfsb;)V

    .line 61
    invoke-virtual {p0}, Lfrz;->a()V

    return-void
.end method

.method public final a(Lfsy;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lfrz;->d:Lfsy;

    return-void
.end method

.method public final b(Lfsw;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lfrz;->e:Lfsw;

    return-void
.end method

.method public final c()V
    .locals 1

    .line 25
    iget-object v0, p0, Lfrz;->f:Lfse;

    invoke-interface {v0}, Lfse;->c()V

    return-void
.end method

.method public final d()Lfsy;
    .locals 1

    .line 49
    iget-object v0, p0, Lfrz;->d:Lfsy;

    return-object v0
.end method

.method public final e()Lfsw;
    .locals 1

    .line 92
    iget-object v0, p0, Lfrz;->e:Lfsw;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()Lcom/koushikdutta/async/AsyncServer;
    .locals 1

    .line 97
    iget-object v0, p0, Lfrz;->f:Lfse;

    invoke-interface {v0}, Lfse;->h()Lcom/koushikdutta/async/AsyncServer;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lfrz;->f:Lfse;

    invoke-interface {v0}, Lfse;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

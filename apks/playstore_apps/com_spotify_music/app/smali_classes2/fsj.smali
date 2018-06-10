.class public Lfsj;
.super Lfsf;
.source "SourceFile"

# interfaces
.implements Lfse;
.implements Lfsh;
.implements Lfsy;
.implements Lfuz;


# instance fields
.field private b:Lfse;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lfsf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfse;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lfsj;->b:Lfse;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lfsj;->b:Lfse;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lfse;->a(Lfsy;)V

    .line 19
    :cond_0
    iput-object p1, p0, Lfsj;->b:Lfse;

    .line 20
    iget-object p1, p0, Lfsj;->b:Lfse;

    invoke-interface {p1, p0}, Lfse;->a(Lfsy;)V

    .line 21
    iget-object p1, p0, Lfsj;->b:Lfse;

    new-instance v0, Lfsj$1;

    invoke-direct {v0, p0}, Lfsj$1;-><init>(Lfsj;)V

    invoke-interface {p1, v0}, Lfse;->b(Lfsw;)V

    return-void
.end method

.method public a(Lfse;Lfsb;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 49
    iget p1, p0, Lfsj;->c:I

    .line 1080
    iget v0, p2, Lfsb;->c:I

    add-int/2addr p1, v0

    .line 49
    iput p1, p0, Lfsj;->c:I

    .line 50
    :cond_0
    invoke-static {p0, p2}, Lfsv;->a(Lfse;Lfsb;)V

    if-eqz p2, :cond_1

    .line 52
    iget p1, p0, Lfsj;->c:I

    .line 2080
    iget p2, p2, Lfsb;->c:I

    sub-int/2addr p1, p2

    .line 52
    iput p1, p0, Lfsj;->c:I

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 86
    iget-object v0, p0, Lfsj;->b:Lfse;

    invoke-interface {v0}, Lfse;->c()V

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 76
    iget-object v0, p0, Lfsj;->b:Lfse;

    invoke-interface {v0}, Lfse;->g()Z

    move-result v0

    return v0
.end method

.method public h()Lcom/koushikdutta/async/AsyncServer;
    .locals 1

    .line 81
    iget-object v0, p0, Lfsj;->b:Lfse;

    invoke-interface {v0}, Lfse;->h()Lcom/koushikdutta/async/AsyncServer;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lfsj;->b:Lfse;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 93
    :cond_0
    iget-object v0, p0, Lfsj;->b:Lfse;

    invoke-interface {v0}, Lfse;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

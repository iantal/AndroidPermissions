.class public Lbgy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lbgw;

.field private b:Lbgg;

.field private c:Lbgm;

.field private d:Lbgp;

.field private e:Lawz;

.field private f:Laxc;

.field private g:Lawr;


# direct methods
.method public constructor <init>(Lbgw;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lawi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbgw;

    iput-object p1, p0, Lbgy;->a:Lbgw;

    return-void
.end method


# virtual methods
.method public a()Lbgg;
    .locals 4

    .line 40
    iget-object v0, p0, Lbgy;->b:Lbgg;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lbgg;

    iget-object v1, p0, Lbgy;->a:Lbgw;

    .line 42
    invoke-virtual {v1}, Lbgw;->c()Lawt;

    move-result-object v1

    iget-object v2, p0, Lbgy;->a:Lbgw;

    .line 43
    invoke-virtual {v2}, Lbgw;->a()Lbgz;

    move-result-object v2

    iget-object v3, p0, Lbgy;->a:Lbgw;

    .line 44
    invoke-virtual {v3}, Lbgw;->b()Lbha;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lbgg;-><init>(Lawt;Lbgz;Lbha;)V

    iput-object v0, p0, Lbgy;->b:Lbgg;

    .line 46
    :cond_0
    iget-object v0, p0, Lbgy;->b:Lbgg;

    return-object v0
.end method

.method public b()Lbgm;
    .locals 3

    .line 50
    iget-object v0, p0, Lbgy;->c:Lbgm;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lbgm;

    iget-object v1, p0, Lbgy;->a:Lbgw;

    .line 52
    invoke-virtual {v1}, Lbgw;->c()Lawt;

    move-result-object v1

    iget-object v2, p0, Lbgy;->a:Lbgw;

    .line 53
    invoke-virtual {v2}, Lbgw;->f()Lbgz;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbgm;-><init>(Lawt;Lbgz;)V

    iput-object v0, p0, Lbgy;->c:Lbgm;

    .line 55
    :cond_0
    iget-object v0, p0, Lbgy;->c:Lbgm;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 59
    iget-object v0, p0, Lbgy;->a:Lbgw;

    invoke-virtual {v0}, Lbgw;->f()Lbgz;

    move-result-object v0

    iget v0, v0, Lbgz;->f:I

    return v0
.end method

.method public d()Lbgp;
    .locals 4

    .line 63
    iget-object v0, p0, Lbgy;->d:Lbgp;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lbgp;

    iget-object v1, p0, Lbgy;->a:Lbgw;

    .line 65
    invoke-virtual {v1}, Lbgw;->c()Lawt;

    move-result-object v1

    iget-object v2, p0, Lbgy;->a:Lbgw;

    .line 66
    invoke-virtual {v2}, Lbgw;->d()Lbgz;

    move-result-object v2

    iget-object v3, p0, Lbgy;->a:Lbgw;

    .line 67
    invoke-virtual {v3}, Lbgw;->e()Lbha;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lbgp;-><init>(Lawt;Lbgz;Lbha;)V

    iput-object v0, p0, Lbgy;->d:Lbgp;

    .line 69
    :cond_0
    iget-object v0, p0, Lbgy;->d:Lbgp;

    return-object v0
.end method

.method public e()Lawz;
    .locals 3

    .line 73
    iget-object v0, p0, Lbgy;->e:Lawz;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lbgr;

    .line 75
    invoke-virtual {p0}, Lbgy;->d()Lbgp;

    move-result-object v1

    .line 76
    invoke-virtual {p0}, Lbgy;->f()Laxc;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbgr;-><init>(Lbgp;Laxc;)V

    iput-object v0, p0, Lbgy;->e:Lawz;

    .line 78
    :cond_0
    iget-object v0, p0, Lbgy;->e:Lawz;

    return-object v0
.end method

.method public f()Laxc;
    .locals 2

    .line 82
    iget-object v0, p0, Lbgy;->f:Laxc;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Laxc;

    invoke-virtual {p0}, Lbgy;->g()Lawr;

    move-result-object v1

    invoke-direct {v0, v1}, Laxc;-><init>(Lawr;)V

    iput-object v0, p0, Lbgy;->f:Laxc;

    .line 85
    :cond_0
    iget-object v0, p0, Lbgy;->f:Laxc;

    return-object v0
.end method

.method public g()Lawr;
    .locals 4

    .line 98
    iget-object v0, p0, Lbgy;->g:Lawr;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Lbgo;

    iget-object v1, p0, Lbgy;->a:Lbgw;

    .line 100
    invoke-virtual {v1}, Lbgw;->c()Lawt;

    move-result-object v1

    iget-object v2, p0, Lbgy;->a:Lbgw;

    .line 101
    invoke-virtual {v2}, Lbgw;->g()Lbgz;

    move-result-object v2

    iget-object v3, p0, Lbgy;->a:Lbgw;

    .line 102
    invoke-virtual {v3}, Lbgw;->h()Lbha;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lbgo;-><init>(Lawt;Lbgz;Lbha;)V

    iput-object v0, p0, Lbgy;->g:Lawr;

    .line 104
    :cond_0
    iget-object v0, p0, Lbgy;->g:Lawr;

    return-object v0
.end method

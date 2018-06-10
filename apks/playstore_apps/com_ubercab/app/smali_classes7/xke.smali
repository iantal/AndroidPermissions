.class public Lxke;
.super Lhgr;
.source "SourceFile"


# instance fields
.field private final b:Lauof;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method constructor <init>(Lauof;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lhgr;-><init>()V

    .line 17
    iput-object p1, p0, Lxke;->b:Lauof;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 35
    iget-boolean v0, p0, Lxke;->f:Z

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lxke;->b:Lauof;

    invoke-interface {v0}, Lauof;->b()Lhtq;

    move-result-object v0

    .line 37
    invoke-interface {v0}, Lhtq;->b()Z

    move-result v1

    iput-boolean v1, p0, Lxke;->c:Z

    .line 38
    invoke-interface {v0}, Lhtq;->d()Z

    move-result v1

    iput-boolean v1, p0, Lxke;->e:Z

    .line 39
    invoke-interface {v0}, Lhtq;->a()Z

    move-result v1

    iput-boolean v1, p0, Lxke;->d:Z

    const/4 v1, 0x1

    .line 41
    invoke-interface {v0, v1}, Lhtq;->c(Z)V

    .line 42
    invoke-interface {v0, v1}, Lhtq;->e(Z)V

    .line 43
    invoke-interface {v0, v1}, Lhtq;->b(Z)V

    .line 44
    iput-boolean v1, p0, Lxke;->f:Z

    :cond_0
    return-void
.end method

.method b()V
    .locals 2

    .line 49
    iget-boolean v0, p0, Lxke;->f:Z

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lxke;->b:Lauof;

    invoke-interface {v0}, Lauof;->b()Lhtq;

    move-result-object v0

    .line 51
    iget-boolean v1, p0, Lxke;->c:Z

    invoke-interface {v0, v1}, Lhtq;->c(Z)V

    .line 52
    iget-boolean v1, p0, Lxke;->e:Z

    invoke-interface {v0, v1}, Lhtq;->e(Z)V

    .line 53
    iget-boolean v1, p0, Lxke;->d:Z

    invoke-interface {v0, v1}, Lhtq;->b(Z)V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lxke;->f:Z

    :cond_0
    return-void
.end method

.method protected d()V
    .locals 0

    .line 22
    invoke-super {p0}, Lhgr;->d()V

    .line 24
    invoke-virtual {p0}, Lxke;->a()V

    return-void
.end method

.method protected h()V
    .locals 0

    .line 29
    invoke-super {p0}, Lhgr;->h()V

    .line 31
    invoke-virtual {p0}, Lxke;->b()V

    return-void
.end method

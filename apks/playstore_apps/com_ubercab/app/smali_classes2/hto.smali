.class Lhto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhtq;


# instance fields
.field private final a:Lhtd;


# direct methods
.method private constructor <init>(Lhtd;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lhto;->a:Lhtd;

    return-void
.end method

.method static a(Lhtd;)Lhto;
    .locals 1

    .line 18
    new-instance v0, Lhto;

    invoke-direct {v0, p0}, Lhto;-><init>(Lhtd;)V

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 48
    iget-object v0, p0, Lhto;->a:Lhtd;

    invoke-virtual {v0, p1}, Lhtd;->c(Z)V

    .line 49
    iget-object v0, p0, Lhto;->a:Lhtd;

    invoke-virtual {v0, p1}, Lhtd;->b(Z)V

    .line 50
    iget-object v0, p0, Lhto;->a:Lhtd;

    invoke-virtual {v0, p1}, Lhtd;->d(Z)V

    .line 51
    iget-object v0, p0, Lhto;->a:Lhtd;

    invoke-virtual {v0, p1}, Lhtd;->a(Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 23
    iget-object v0, p0, Lhto;->a:Lhtd;

    invoke-virtual {v0}, Lhtd;->l()Z

    move-result v0

    return v0
.end method

.method public b(Z)V
    .locals 1

    .line 56
    iget-object v0, p0, Lhto;->a:Lhtd;

    invoke-virtual {v0, p1}, Lhtd;->c(Z)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 28
    iget-object v0, p0, Lhto;->a:Lhtd;

    invoke-virtual {v0}, Lhtd;->k()Z

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 1

    .line 61
    iget-object v0, p0, Lhto;->a:Lhtd;

    invoke-virtual {v0, p1}, Lhtd;->b(Z)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 33
    iget-object v0, p0, Lhto;->a:Lhtd;

    invoke-virtual {v0}, Lhtd;->m()Z

    move-result v0

    return v0
.end method

.method public d(Z)V
    .locals 1

    .line 66
    iget-object v0, p0, Lhto;->a:Lhtd;

    invoke-virtual {v0, p1}, Lhtd;->d(Z)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 38
    iget-object v0, p0, Lhto;->a:Lhtd;

    invoke-virtual {v0}, Lhtd;->j()Z

    move-result v0

    return v0
.end method

.method public e(Z)V
    .locals 1

    .line 71
    iget-object v0, p0, Lhto;->a:Lhtd;

    invoke-virtual {v0, p1}, Lhtd;->a(Z)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 43
    iget-object v0, p0, Lhto;->a:Lhtd;

    invoke-virtual {v0}, Lhtd;->n()Z

    move-result v0

    return v0
.end method

.method public f(Z)V
    .locals 1

    .line 76
    iget-object v0, p0, Lhto;->a:Lhtd;

    invoke-virtual {v0, p1}, Lhtd;->e(Z)V

    return-void
.end method

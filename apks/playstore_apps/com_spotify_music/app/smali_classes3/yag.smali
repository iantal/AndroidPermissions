.class final Lyag;
.super Lyaw;
.source "SourceFile"


# instance fields
.field private final e:Lyjj;


# direct methods
.method constructor <init>(Lxze;Lyjj;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lyaw;-><init>(Lxze;)V

    .line 29
    iput-object p2, p0, Lyag;->e:Lyjj;

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 2

    .line 34
    invoke-super {p0}, Lyaw;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v1, p0, Lyag;->e:Lyjj;

    invoke-interface {v1}, Lyjj;->b()Z

    :cond_0
    return v0
.end method

.method public final a(Ljava/nio/ByteOrder;)Lxyv;
    .locals 2

    .line 52
    iget-object v0, p0, Lyag;->e:Lyjj;

    invoke-interface {v0}, Lyjj;->a()V

    .line 53
    invoke-virtual {p0}, Lyag;->E()Ljava/nio/ByteOrder;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-object p0

    .line 56
    :cond_0
    new-instance v0, Lyaf;

    invoke-super {p0, p1}, Lyaw;->a(Ljava/nio/ByteOrder;)Lxyv;

    move-result-object p1

    iget-object v1, p0, Lyag;->e:Lyjj;

    invoke-direct {v0, p1, v1}, Lyaf;-><init>(Lxyv;Lyjj;)V

    return-object v0
.end method

.method public final i(II)Lxyv;
    .locals 1

    .line 72
    new-instance v0, Lyaf;

    invoke-super {p0, p1, p2}, Lyaw;->i(II)Lxyv;

    move-result-object p1

    iget-object p2, p0, Lyag;->e:Lyjj;

    invoke-direct {v0, p1, p2}, Lyaf;-><init>(Lxyv;Lyjj;)V

    return-object v0
.end method

.method public final j(II)Lxyv;
    .locals 1

    .line 77
    new-instance v0, Lyaf;

    invoke-super {p0, p1, p2}, Lyaw;->j(II)Lxyv;

    move-result-object p1

    iget-object p2, p0, Lyag;->e:Lyjj;

    invoke-direct {v0, p1, p2}, Lyaf;-><init>(Lxyv;Lyjj;)V

    return-object v0
.end method

.method public final s()Lxyv;
    .locals 3

    .line 82
    new-instance v0, Lyaf;

    invoke-super {p0}, Lyaw;->s()Lxyv;

    move-result-object v1

    iget-object v2, p0, Lyag;->e:Lyjj;

    invoke-direct {v0, v1, v2}, Lyaf;-><init>(Lxyv;Lyjj;)V

    return-object v0
.end method

.method public final t()Lxyv;
    .locals 3

    .line 62
    new-instance v0, Lyaf;

    invoke-super {p0}, Lyaw;->t()Lxyv;

    move-result-object v1

    iget-object v2, p0, Lyag;->e:Lyjj;

    invoke-direct {v0, v1, v2}, Lyaf;-><init>(Lxyv;Lyjj;)V

    return-object v0
.end method

.method public final u()Lxyv;
    .locals 3

    .line 67
    new-instance v0, Lyaf;

    invoke-super {p0}, Lyaw;->u()Lxyv;

    move-result-object v1

    iget-object v2, p0, Lyag;->e:Lyjj;

    invoke-direct {v0, v1, v2}, Lyaf;-><init>(Lxyv;Lyjj;)V

    return-object v0
.end method

.method public final v(I)Lxyv;
    .locals 2

    .line 97
    new-instance v0, Lyaf;

    invoke-super {p0, p1}, Lyaw;->v(I)Lxyv;

    move-result-object p1

    iget-object v1, p0, Lyag;->e:Lyjj;

    invoke-direct {v0, p1, v1}, Lyaf;-><init>(Lxyv;Lyjj;)V

    return-object v0
.end method

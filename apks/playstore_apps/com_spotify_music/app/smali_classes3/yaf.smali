.class final Lyaf;
.super Lyav;
.source "SourceFile"


# instance fields
.field private final b:Lyjj;


# direct methods
.method constructor <init>(Lxyv;Lyjj;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lyav;-><init>(Lxyv;)V

    .line 29
    iput-object p2, p0, Lyaf;->b:Lyjj;

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 2

    .line 44
    invoke-super {p0}, Lyav;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v1, p0, Lyaf;->b:Lyjj;

    invoke-interface {v1}, Lyjj;->b()Z

    :cond_0
    return v0
.end method

.method public final a(Ljava/lang/Object;)Lxyv;
    .locals 0

    return-object p0
.end method

.method public final a(Ljava/nio/ByteOrder;)Lxyv;
    .locals 2

    .line 62
    iget-object v0, p0, Lyaf;->b:Lyjj;

    invoke-interface {v0}, Lyjj;->a()V

    .line 63
    invoke-virtual {p0}, Lyaf;->E()Ljava/nio/ByteOrder;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-object p0

    .line 66
    :cond_0
    new-instance v0, Lyaf;

    invoke-super {p0, p1}, Lyav;->a(Ljava/nio/ByteOrder;)Lxyv;

    move-result-object p1

    iget-object v1, p0, Lyaf;->b:Lyjj;

    invoke-direct {v0, p1, v1}, Lyaf;-><init>(Lxyv;Lyjj;)V

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Lyji;
    .locals 0

    return-object p0
.end method

.method public final i(II)Lxyv;
    .locals 1

    .line 82
    new-instance v0, Lyaf;

    invoke-super {p0, p1, p2}, Lyav;->i(II)Lxyv;

    move-result-object p1

    iget-object p2, p0, Lyaf;->b:Lyjj;

    invoke-direct {v0, p1, p2}, Lyaf;-><init>(Lxyv;Lyjj;)V

    return-object v0
.end method

.method public final j(II)Lxyv;
    .locals 1

    .line 87
    new-instance v0, Lyaf;

    invoke-super {p0, p1, p2}, Lyav;->j(II)Lxyv;

    move-result-object p1

    iget-object p2, p0, Lyaf;->b:Lyjj;

    invoke-direct {v0, p1, p2}, Lyaf;-><init>(Lxyv;Lyjj;)V

    return-object v0
.end method

.method public final s()Lxyv;
    .locals 3

    .line 92
    new-instance v0, Lyaf;

    invoke-super {p0}, Lyav;->s()Lxyv;

    move-result-object v1

    iget-object v2, p0, Lyaf;->b:Lyjj;

    invoke-direct {v0, v1, v2}, Lyaf;-><init>(Lxyv;Lyjj;)V

    return-object v0
.end method

.method public final t()Lxyv;
    .locals 3

    .line 72
    new-instance v0, Lyaf;

    invoke-super {p0}, Lyav;->t()Lxyv;

    move-result-object v1

    iget-object v2, p0, Lyaf;->b:Lyjj;

    invoke-direct {v0, v1, v2}, Lyaf;-><init>(Lxyv;Lyjj;)V

    return-object v0
.end method

.method public final u()Lxyv;
    .locals 3

    .line 77
    new-instance v0, Lyaf;

    invoke-super {p0}, Lyav;->u()Lxyv;

    move-result-object v1

    iget-object v2, p0, Lyaf;->b:Lyjj;

    invoke-direct {v0, v1, v2}, Lyaf;-><init>(Lxyv;Lyjj;)V

    return-object v0
.end method

.method public final v(I)Lxyv;
    .locals 2

    .line 107
    new-instance v0, Lyaf;

    invoke-super {p0, p1}, Lyav;->v(I)Lxyv;

    move-result-object p1

    iget-object v1, p0, Lyaf;->b:Lyjj;

    invoke-direct {v0, p1, v1}, Lyaf;-><init>(Lxyv;Lyjj;)V

    return-object v0
.end method

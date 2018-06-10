.class final Lyar;
.super Lyav;
.source "SourceFile"


# instance fields
.field private b:Lyah;


# direct methods
.method constructor <init>(Lxyv;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lyav;-><init>(Lxyv;)V

    return-void
.end method


# virtual methods
.method public final A()Lxyv;
    .locals 0

    return-object p0
.end method

.method public final B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/lang/Object;)Lxyv;
    .locals 0

    return-object p0
.end method

.method public final a(Ljava/nio/ByteOrder;)Lxyv;
    .locals 1

    if-nez p1, :cond_0

    .line 35
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "endianness"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_0
    invoke-virtual {p0}, Lyar;->E()Ljava/nio/ByteOrder;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p0

    .line 41
    :cond_1
    iget-object p1, p0, Lyar;->b:Lyah;

    if-nez p1, :cond_2

    .line 43
    new-instance p1, Lyah;

    invoke-direct {p1, p0}, Lyah;-><init>(Lxyv;)V

    iput-object p1, p0, Lyar;->b:Lyah;

    :cond_2
    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Lyji;
    .locals 0

    return-object p0
.end method

.method public final i(II)Lxyv;
    .locals 2

    .line 75
    new-instance v0, Lyar;

    iget-object v1, p0, Lyar;->a:Lxyv;

    invoke-virtual {v1, p1, p2}, Lxyv;->i(II)Lxyv;

    move-result-object p1

    invoke-direct {v0, p1}, Lyar;-><init>(Lxyv;)V

    return-object v0
.end method

.method public final j(II)Lxyv;
    .locals 2

    .line 80
    new-instance v0, Lyar;

    iget-object v1, p0, Lyar;->a:Lxyv;

    invoke-virtual {v1, p1, p2}, Lxyv;->j(II)Lxyv;

    move-result-object p1

    invoke-direct {v0, p1}, Lyar;-><init>(Lxyv;)V

    return-object v0
.end method

.method public final s()Lxyv;
    .locals 2

    .line 85
    new-instance v0, Lyar;

    iget-object v1, p0, Lyar;->a:Lxyv;

    invoke-virtual {v1}, Lxyv;->s()Lxyv;

    move-result-object v1

    invoke-direct {v0, v1}, Lyar;-><init>(Lxyv;)V

    return-object v0
.end method

.method public final t()Lxyv;
    .locals 2

    .line 65
    new-instance v0, Lyar;

    iget-object v1, p0, Lyar;->a:Lxyv;

    invoke-virtual {v1}, Lxyv;->t()Lxyv;

    move-result-object v1

    invoke-direct {v0, v1}, Lyar;-><init>(Lxyv;)V

    return-object v0
.end method

.method public final u()Lxyv;
    .locals 2

    .line 70
    new-instance v0, Lyar;

    iget-object v1, p0, Lyar;->a:Lxyv;

    invoke-virtual {v1}, Lxyv;->u()Lxyv;

    move-result-object v1

    invoke-direct {v0, v1}, Lyar;-><init>(Lxyv;)V

    return-object v0
.end method

.method public final v(I)Lxyv;
    .locals 2

    .line 60
    new-instance v0, Lyar;

    iget-object v1, p0, Lyar;->a:Lxyv;

    invoke-virtual {v1, p1}, Lxyv;->v(I)Lxyv;

    move-result-object p1

    invoke-direct {v0, p1}, Lyar;-><init>(Lxyv;)V

    return-object v0
.end method

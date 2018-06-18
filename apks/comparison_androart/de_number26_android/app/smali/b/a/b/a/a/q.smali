.class public abstract Lb/a/b/a/a/q;
.super Ljava/lang/Object;


# instance fields
.field protected final a:I

.field protected b:Lb/a/b/a/a/q;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/a/b/a/a/q;-><init>(ILb/a/b/a/a/q;)V

    return-void
.end method

.method public constructor <init>(ILb/a/b/a/a/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40000

    if-eq p1, v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_0
    iput p1, p0, Lb/a/b/a/a/q;->a:I

    iput-object p2, p0, Lb/a/b/a/a/q;->b:Lb/a/b/a/a/q;

    return-void
.end method


# virtual methods
.method public a()Lb/a/b/a/a/a;
    .locals 1

    iget-object v0, p0, Lb/a/b/a/a/q;->b:Lb/a/b/a/a/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/b/a/a/q;->b:Lb/a/b/a/a/q;

    invoke-virtual {v0}, Lb/a/b/a/a/q;->a()Lb/a/b/a/a/a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(ILjava/lang/String;Z)Lb/a/b/a/a/a;
    .locals 1

    iget-object v0, p0, Lb/a/b/a/a/q;->b:Lb/a/b/a/a/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/b/a/a/q;->b:Lb/a/b/a/a/q;

    invoke-virtual {v0, p1, p2, p3}, Lb/a/b/a/a/q;->a(ILjava/lang/String;Z)Lb/a/b/a/a/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Z)Lb/a/b/a/a/a;
    .locals 1

    iget-object v0, p0, Lb/a/b/a/a/q;->b:Lb/a/b/a/a/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/b/a/a/q;->b:Lb/a/b/a/a/q;

    invoke-virtual {v0, p1, p2}, Lb/a/b/a/a/q;->a(Ljava/lang/String;Z)Lb/a/b/a/a/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lb/a/b/a/a/q;->b:Lb/a/b/a/a/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/b/a/a/q;->b:Lb/a/b/a/a/q;

    invoke-virtual {v0, p1}, Lb/a/b/a/a/q;->a(I)V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    iget-object v0, p0, Lb/a/b/a/a/q;->b:Lb/a/b/a/a/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/b/a/a/q;->b:Lb/a/b/a/a/q;

    invoke-virtual {v0, p1, p2}, Lb/a/b/a/a/q;->a(II)V

    :cond_0
    return-void
.end method

.method public varargs a(IILb/a/b/a/a/p;[Lb/a/b/a/a/p;)V
    .locals 1

    iget-object v0, p0, Lb/a/b/a/a/q;->b:Lb/a/b/a/a/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/b/a/a/q;->b:Lb/a/b/a/a/q;

    invoke-virtual {v0, p1, p2, p3, p4}, Lb/a/b/a/a/q;->a(IILb/a/b/a/a/p;[Lb/a/b/a/a/p;)V

    :cond_0
    return-void
.end method

.method public a(II[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lb/a/b/a/a/q;->b:Lb/a/b/a/a/q;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb/a/b/a/a/q;->b:Lb/a/b/a/a/q;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lb/a/b/a/a/q;->a(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(ILb/a/b/a/a/p;)V
    .locals 1

    iget-object v0, p0, Lb/a/b/a/a/q;->b:Lb/a/b/a/a/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/b/a/a/q;->b:Lb/a/b/a/a/q;

    invoke-virtual {v0, p1, p2}, Lb/a/b/a/a/q;->a(ILb/a/b/a/a/p;)V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lb/a/b/a/a/q;->b:Lb/a/b/a/a/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/b/a/a/q;->b:Lb/a/b/a/a/q;

    invoke-virtual {v0, p1, p2}, Lb/a/b/a/a/q;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lb/a/b/a/a/q;->b:Lb/a/b/a/a/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/b/a/a/q;->b:Lb/a/b/a/a/q;

    invoke-virtual {v0, p1, p2, p3, p4}, Lb/a/b/a/a/q;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lb/a/b/a/a/c;)V
    .locals 1

    iget-object v0, p0, Lb/a/b/a/a/q;->b:Lb/a/b/a/a/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/b/a/a/q;->b:Lb/a/b/a/a/q;

    invoke-virtual {v0, p1}, Lb/a/b/a/a/q;->a(Lb/a/b/a/a/c;)V

    :cond_0
    return-void
.end method

.method public a(Lb/a/b/a/a/p;)V
    .locals 1

    iget-object v0, p0, Lb/a/b/a/a/q;->b:Lb/a/b/a/a/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/b/a/a/q;->b:Lb/a/b/a/a/q;

    invoke-virtual {v0, p1}, Lb/a/b/a/a/q;->a(Lb/a/b/a/a/p;)V

    :cond_0
    return-void
.end method

.method public a(Lb/a/b/a/a/p;Lb/a/b/a/a/p;Lb/a/b/a/a/p;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lb/a/b/a/a/q;->b:Lb/a/b/a/a/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/b/a/a/q;->b:Lb/a/b/a/a/q;

    invoke-virtual {v0, p1, p2, p3, p4}, Lb/a/b/a/a/q;->a(Lb/a/b/a/a/p;Lb/a/b/a/a/p;Lb/a/b/a/a/p;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lb/a/b/a/a/p;[I[Lb/a/b/a/a/p;)V
    .locals 1

    iget-object v0, p0, Lb/a/b/a/a/q;->b:Lb/a/b/a/a/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/b/a/a/q;->b:Lb/a/b/a/a/q;

    invoke-virtual {v0, p1, p2, p3}, Lb/a/b/a/a/q;->a(Lb/a/b/a/a/p;[I[Lb/a/b/a/a/p;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lb/a/b/a/a/q;->b:Lb/a/b/a/a/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/b/a/a/q;->b:Lb/a/b/a/a/q;

    invoke-virtual {v0, p1}, Lb/a/b/a/a/q;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lb/a/b/a/a/q;->b:Lb/a/b/a/a/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/b/a/a/q;->b:Lb/a/b/a/a/q;

    invoke-virtual {v0, p1, p2}, Lb/a/b/a/a/q;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public varargs a(Ljava/lang/String;Ljava/lang/String;Lb/a/b/a/a/m;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lb/a/b/a/a/q;->b:Lb/a/b/a/a/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/b/a/a/q;->b:Lb/a/b/a/a/q;

    invoke-virtual {v0, p1, p2, p3, p4}, Lb/a/b/a/a/q;->a(Ljava/lang/String;Ljava/lang/String;Lb/a/b/a/a/m;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/a/b/a/a/p;Lb/a/b/a/a/p;I)V
    .locals 8

    iget-object v0, p0, Lb/a/b/a/a/q;->b:Lb/a/b/a/a/q;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb/a/b/a/a/q;->b:Lb/a/b/a/a/q;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lb/a/b/a/a/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/a/b/a/a/p;Lb/a/b/a/a/p;I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lb/a/b/a/a/q;->b:Lb/a/b/a/a/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/b/a/a/q;->b:Lb/a/b/a/a/q;

    invoke-virtual {v0}, Lb/a/b/a/a/q;->b()V

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 1

    iget-object v0, p0, Lb/a/b/a/a/q;->b:Lb/a/b/a/a/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/b/a/a/q;->b:Lb/a/b/a/a/q;

    invoke-virtual {v0, p1, p2}, Lb/a/b/a/a/q;->b(II)V

    :cond_0
    return-void
.end method

.method public b(ILb/a/b/a/a/p;)V
    .locals 1

    iget-object v0, p0, Lb/a/b/a/a/q;->b:Lb/a/b/a/a/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/b/a/a/q;->b:Lb/a/b/a/a/q;

    invoke-virtual {v0, p1, p2}, Lb/a/b/a/a/q;->b(ILb/a/b/a/a/p;)V

    :cond_0
    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lb/a/b/a/a/q;->b:Lb/a/b/a/a/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/b/a/a/q;->b:Lb/a/b/a/a/q;

    invoke-virtual {v0, p1, p2, p3, p4}, Lb/a/b/a/a/q;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lb/a/b/a/a/q;->b:Lb/a/b/a/a/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/b/a/a/q;->b:Lb/a/b/a/a/q;

    invoke-virtual {v0}, Lb/a/b/a/a/q;->c()V

    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 1

    iget-object v0, p0, Lb/a/b/a/a/q;->b:Lb/a/b/a/a/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/b/a/a/q;->b:Lb/a/b/a/a/q;

    invoke-virtual {v0, p1, p2}, Lb/a/b/a/a/q;->c(II)V

    :cond_0
    return-void
.end method

.method public d(II)V
    .locals 1

    iget-object v0, p0, Lb/a/b/a/a/q;->b:Lb/a/b/a/a/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/b/a/a/q;->b:Lb/a/b/a/a/q;

    invoke-virtual {v0, p1, p2}, Lb/a/b/a/a/q;->d(II)V

    :cond_0
    return-void
.end method

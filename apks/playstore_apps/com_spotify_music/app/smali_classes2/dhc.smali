.class public final Ldhc;
.super Ldhj;


# annotations
.annotation runtime Lfbm;
.end annotation


# instance fields
.field volatile a:Ldha;

.field volatile b:Ldhd;

.field private volatile c:Ldhb;


# direct methods
.method public constructor <init>(Ldhb;)V
    .locals 0

    invoke-direct {p0}, Ldhj;-><init>()V

    iput-object p1, p0, Ldhc;->c:Ldhb;

    return-void
.end method


# virtual methods
.method public final a(Ldbu;)V
    .locals 0

    iget-object p1, p0, Ldhc;->a:Ldha;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldhc;->a:Ldha;

    invoke-interface {p1}, Ldha;->d()V

    :cond_0
    return-void
.end method

.method public final a(Ldbu;I)V
    .locals 0

    iget-object p1, p0, Ldhc;->a:Ldha;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldhc;->a:Ldha;

    invoke-interface {p1}, Ldha;->e()V

    :cond_0
    return-void
.end method

.method public final a(Ldbu;Ldhm;)V
    .locals 0

    iget-object p1, p0, Ldhc;->c:Ldhb;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldhc;->c:Ldhb;

    invoke-interface {p1, p2}, Ldhb;->a(Ldhm;)V

    :cond_0
    return-void
.end method

.method public final b(Ldbu;)V
    .locals 1

    iget-object v0, p0, Ldhc;->b:Ldhd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldhc;->b:Ldhd;

    invoke-static {p1}, Ldbx;->a(Ldbu;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ldhd;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Ldbu;I)V
    .locals 1

    iget-object v0, p0, Ldhc;->b:Ldhd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldhc;->b:Ldhd;

    invoke-static {p1}, Ldbx;->a(Ldbu;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    invoke-interface {v0, p2}, Ldhd;->a(I)V

    :cond_0
    return-void
.end method

.method public final c(Ldbu;)V
    .locals 0

    iget-object p1, p0, Ldhc;->c:Ldhb;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldhc;->c:Ldhb;

    invoke-interface {p1}, Ldhb;->G()V

    :cond_0
    return-void
.end method

.method public final d(Ldbu;)V
    .locals 0

    iget-object p1, p0, Ldhc;->c:Ldhb;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldhc;->c:Ldhb;

    invoke-interface {p1}, Ldhb;->H()V

    :cond_0
    return-void
.end method

.method public final e(Ldbu;)V
    .locals 0

    iget-object p1, p0, Ldhc;->c:Ldhb;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldhc;->c:Ldhb;

    invoke-interface {p1}, Ldhb;->I()V

    :cond_0
    return-void
.end method

.method public final f(Ldbu;)V
    .locals 0

    iget-object p1, p0, Ldhc;->c:Ldhb;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldhc;->c:Ldhb;

    invoke-interface {p1}, Ldhb;->S()V

    :cond_0
    return-void
.end method

.method public final g(Ldbu;)V
    .locals 0

    iget-object p1, p0, Ldhc;->c:Ldhb;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldhc;->c:Ldhb;

    invoke-interface {p1}, Ldhb;->T()V

    :cond_0
    return-void
.end method

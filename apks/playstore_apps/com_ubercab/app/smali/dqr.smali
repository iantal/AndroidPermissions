.class public final Ldqr;
.super Ldqy;


# annotations
.annotation runtime Lfug;
.end annotation


# instance fields
.field private volatile a:Ldqp;

.field private volatile b:Ldqs;

.field private volatile c:Ldqq;


# direct methods
.method public constructor <init>(Ldqq;)V
    .locals 0

    invoke-direct {p0}, Ldqy;-><init>()V

    iput-object p1, p0, Ldqr;->c:Ldqq;

    return-void
.end method


# virtual methods
.method public final a(Ldjx;)V
    .locals 0

    iget-object p1, p0, Ldqr;->a:Ldqp;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldqr;->a:Ldqp;

    invoke-interface {p1}, Ldqp;->g()V

    :cond_0
    return-void
.end method

.method public final a(Ldjx;I)V
    .locals 0

    iget-object p1, p0, Ldqr;->a:Ldqp;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldqr;->a:Ldqp;

    invoke-interface {p1, p2}, Ldqp;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(Ldjx;Lcom/google/android/gms/internal/zzaeq;)V
    .locals 0

    iget-object p1, p0, Ldqr;->c:Ldqq;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldqr;->c:Ldqq;

    invoke-interface {p1, p2}, Ldqq;->a(Lcom/google/android/gms/internal/zzaeq;)V

    :cond_0
    return-void
.end method

.method public final a(Ldqp;)V
    .locals 0

    iput-object p1, p0, Ldqr;->a:Ldqp;

    return-void
.end method

.method public final a(Ldqs;)V
    .locals 0

    iput-object p1, p0, Ldqr;->b:Ldqs;

    return-void
.end method

.method public final b(Ldjx;)V
    .locals 1

    iget-object v0, p0, Ldqr;->b:Ldqs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldqr;->b:Ldqs;

    invoke-static {p1}, Ldki;->a(Ldjx;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ldqs;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Ldjx;I)V
    .locals 1

    iget-object v0, p0, Ldqr;->b:Ldqs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldqr;->b:Ldqs;

    invoke-static {p1}, Ldki;->a(Ldjx;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ldqs;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final c(Ldjx;)V
    .locals 0

    iget-object p1, p0, Ldqr;->c:Ldqq;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldqr;->c:Ldqq;

    invoke-interface {p1}, Ldqq;->H()V

    :cond_0
    return-void
.end method

.method public final d(Ldjx;)V
    .locals 0

    iget-object p1, p0, Ldqr;->c:Ldqq;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldqr;->c:Ldqq;

    invoke-interface {p1}, Ldqq;->I()V

    :cond_0
    return-void
.end method

.method public final e(Ldjx;)V
    .locals 0

    iget-object p1, p0, Ldqr;->c:Ldqq;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldqr;->c:Ldqq;

    invoke-interface {p1}, Ldqq;->J()V

    :cond_0
    return-void
.end method

.method public final f(Ldjx;)V
    .locals 0

    iget-object p1, p0, Ldqr;->c:Ldqq;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldqr;->c:Ldqq;

    invoke-interface {p1}, Ldqq;->K()V

    :cond_0
    return-void
.end method

.method public final g(Ldjx;)V
    .locals 0

    iget-object p1, p0, Ldqr;->c:Ldqq;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldqr;->c:Ldqq;

    invoke-interface {p1}, Ldqq;->L()V

    :cond_0
    return-void
.end method

.class final Levf;
.super Lemv;


# instance fields
.field private final a:Lemu;


# direct methods
.method constructor <init>(Lemu;)V
    .locals 0

    invoke-direct {p0}, Lemv;-><init>()V

    iput-object p1, p0, Levf;->a:Lemu;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Levo;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lepn;->aK:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lepn;->aL:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v0, :cond_1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Ldkj;->a:Landroid/os/Handler;

    sget-object v3, Levg;->a:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcmm;->t()Levh;

    move-result-object v0

    invoke-virtual {v0}, Levh;->a()V

    :cond_2
    :goto_1
    iget-object v0, p0, Levf;->a:Lemu;

    invoke-interface {v0}, Lemu;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Levf;->a:Lemu;

    invoke-interface {v0, p1}, Lemu;->a(I)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Levf;->a:Lemu;

    invoke-interface {v0}, Lemu;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Levf;->a:Lemu;

    invoke-interface {v0}, Lemu;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Levf;->a:Lemu;

    invoke-interface {v0}, Lemu;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Levf;->a:Lemu;

    invoke-interface {v0}, Lemu;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Levf;->a:Lemu;

    invoke-interface {v0}, Lemu;->f()V

    return-void
.end method

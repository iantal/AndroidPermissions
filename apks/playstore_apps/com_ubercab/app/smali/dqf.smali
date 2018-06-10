.class public final Ldqf;
.super Ldqb;


# annotations
.annotation runtime Lfug;
.end annotation


# instance fields
.field private final a:Lcvt;


# direct methods
.method public constructor <init>(Lcvt;)V
    .locals 0

    invoke-direct {p0}, Ldqb;-><init>()V

    iput-object p1, p0, Ldqf;->a:Lcvt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ldqf;->a:Lcvt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldqf;->a:Lcvt;

    invoke-interface {v0}, Lcvt;->a()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Ldqf;->a:Lcvt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldqf;->a:Lcvt;

    invoke-interface {v0, p1}, Lcvt;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(Ldps;)V
    .locals 2

    iget-object v0, p0, Ldqf;->a:Lcvt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldqf;->a:Lcvt;

    new-instance v1, Ldqd;

    invoke-direct {v1, p1}, Ldqd;-><init>(Ldps;)V

    invoke-interface {v0, v1}, Lcvt;->a(Lcvs;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ldqf;->a:Lcvt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldqf;->a:Lcvt;

    invoke-interface {v0}, Lcvt;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ldqf;->a:Lcvt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldqf;->a:Lcvt;

    invoke-interface {v0}, Lcvt;->c()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ldqf;->a:Lcvt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldqf;->a:Lcvt;

    invoke-interface {v0}, Lcvt;->d()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ldqf;->a:Lcvt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldqf;->a:Lcvt;

    invoke-interface {v0}, Lcvt;->e()V

    :cond_0
    return-void
.end method

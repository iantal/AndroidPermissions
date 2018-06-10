.class public final Ldgs;
.super Ldgn;


# annotations
.annotation runtime Lfbm;
.end annotation


# instance fields
.field private final a:Lcoi;


# direct methods
.method public constructor <init>(Lcoi;)V
    .locals 0

    invoke-direct {p0}, Ldgn;-><init>()V

    iput-object p1, p0, Ldgs;->a:Lcoi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ldgs;->a:Lcoi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgs;->a:Lcoi;

    invoke-interface {v0}, Lcoi;->a()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Ldgs;->a:Lcoi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgs;->a:Lcoi;

    invoke-interface {v0, p1}, Lcoi;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(Ldge;)V
    .locals 2

    iget-object v0, p0, Ldgs;->a:Lcoi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgs;->a:Lcoi;

    new-instance v1, Ldgp;

    invoke-direct {v1, p1}, Ldgp;-><init>(Ldge;)V

    invoke-interface {v0, v1}, Lcoi;->a(Lcoh;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ldgs;->a:Lcoi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgs;->a:Lcoi;

    invoke-interface {v0}, Lcoi;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ldgs;->a:Lcoi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgs;->a:Lcoi;

    invoke-interface {v0}, Lcoi;->c()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ldgs;->a:Lcoi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgs;->a:Lcoi;

    invoke-interface {v0}, Lcoi;->d()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ldgs;->a:Lcoi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgs;->a:Lcoi;

    invoke-interface {v0}, Lcoi;->e()V

    :cond_0
    return-void
.end method

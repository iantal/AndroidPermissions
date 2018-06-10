.class public final Lbpq;
.super Lcga;

# interfaces
.implements Lelu;


# instance fields
.field private a:Lcnr;


# direct methods
.method public constructor <init>(Lcnr;)V
    .locals 0

    invoke-direct {p0}, Lcga;-><init>()V

    iput-object p1, p0, Lbpq;->a:Lcnr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbpq;->a:Lcnr;

    invoke-interface {v0}, Lcnr;->g()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lbpq;->a:Lcnr;

    invoke-interface {v0, p1}, Lcnr;->b(I)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbpq;->a:Lcnr;

    invoke-interface {v0}, Lcnr;->f()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lbpq;->a:Lcnr;

    invoke-interface {v0}, Lcnr;->h()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lbpq;->a:Lcnr;

    invoke-interface {v0}, Lcnr;->i()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lbpq;->a:Lcnr;

    invoke-interface {v0}, Lcnr;->j()V

    return-void
.end method

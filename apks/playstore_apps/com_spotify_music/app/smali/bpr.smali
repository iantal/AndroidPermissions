.class public final Lbpr;
.super Lcga;

# interfaces
.implements Lcgt;
.implements Lcgv;
.implements Lcgx;
.implements Lcgy;


# instance fields
.field private a:Lcns;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcns;)V
    .locals 0

    invoke-direct {p0}, Lcga;-><init>()V

    iput-object p2, p0, Lbpr;->a:Lcns;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbpr;->a:Lcns;

    invoke-interface {v0}, Lcns;->k()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lbpr;->a:Lcns;

    invoke-interface {v0, p1}, Lcns;->c(I)V

    return-void
.end method

.method public final a(Lcgs;)V
    .locals 2

    iget-object v0, p0, Lbpr;->a:Lcns;

    new-instance v1, Lbpn;

    invoke-direct {v1, p1}, Lbpn;-><init>(Lcgs;)V

    invoke-interface {v0, v1}, Lcns;->a(Lcnt;)V

    return-void
.end method

.method public final a(Lcgu;)V
    .locals 2

    iget-object v0, p0, Lbpr;->a:Lcns;

    new-instance v1, Lbpo;

    invoke-direct {v1, p1}, Lbpo;-><init>(Lcgu;)V

    invoke-interface {v0, v1}, Lcns;->a(Lcnt;)V

    return-void
.end method

.method public final a(Lcgw;)V
    .locals 1

    iget-object v0, p0, Lbpr;->a:Lcns;

    invoke-interface {v0, p1}, Lcns;->a(Lcgw;)V

    return-void
.end method

.method public final a(Lcgw;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbpr;->a:Lcns;

    invoke-interface {v0, p1, p2}, Lcns;->a(Lcgw;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lbpr;->a:Lcns;

    invoke-interface {v0}, Lcns;->l()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lbpr;->a:Lcns;

    invoke-interface {v0}, Lcns;->m()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lbpr;->a:Lcns;

    invoke-interface {v0}, Lcns;->n()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lbpr;->a:Lcns;

    invoke-interface {v0}, Lcns;->o()V

    return-void
.end method

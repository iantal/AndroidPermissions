.class public final Lbpp;
.super Lcga;

# interfaces
.implements Lcgk;
.implements Lelu;


# instance fields
.field private a:Lcnq;


# direct methods
.method public constructor <init>(Lcnq;)V
    .locals 0

    invoke-direct {p0}, Lcga;-><init>()V

    iput-object p1, p0, Lbpp;->a:Lcnq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbpp;->a:Lcnq;

    invoke-interface {v0}, Lcnq;->b()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lbpp;->a:Lcnq;

    invoke-interface {v0, p1}, Lcnq;->a(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbpp;->a:Lcnq;

    invoke-interface {v0, p1, p2}, Lcnq;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbpp;->a:Lcnq;

    invoke-interface {v0}, Lcnq;->a()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lbpp;->a:Lcnq;

    invoke-interface {v0}, Lcnq;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lbpp;->a:Lcnq;

    invoke-interface {v0}, Lcnq;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lbpp;->a:Lcnq;

    invoke-interface {v0}, Lcnq;->e()V

    return-void
.end method

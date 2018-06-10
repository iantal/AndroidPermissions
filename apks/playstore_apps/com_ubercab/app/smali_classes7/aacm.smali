.class Laacm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laddi;


# instance fields
.field final synthetic a:Laacl;


# direct methods
.method constructor <init>(Laacl;)V
    .locals 0

    .line 270
    iput-object p1, p0, Laacm;->a:Laacl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 302
    iget-object v0, p0, Laacm;->a:Laacl;

    iget-object v0, v0, Laacl;->b:Laact;

    invoke-virtual {v0}, Laact;->c()V

    return-void
.end method

.method public a(Laddm;)V
    .locals 2

    .line 280
    iget-object v0, p0, Laacm;->a:Laacl;

    iget-object v0, v0, Laacl;->b:Laact;

    invoke-virtual {v0}, Laact;->j()V

    .line 281
    iget-object v0, p0, Laacm;->a:Laacl;

    invoke-virtual {v0}, Laacl;->an_()Lhha;

    move-result-object v0

    check-cast v0, Laacu;

    invoke-virtual {v0}, Laacu;->n()V

    .line 282
    invoke-virtual {p1}, Laddm;->a()Ladet;

    move-result-object v0

    sget-object v1, Ladet;->c:Ladet;

    if-ne v0, v1, :cond_0

    .line 283
    iget-object p1, p0, Laacm;->a:Laacl;

    iget-object p1, p1, Laacl;->h:Lrok;

    invoke-interface {p1}, Lrok;->onExit()V

    return-void

    .line 287
    :cond_0
    iget-object v0, p0, Laacm;->a:Laacl;

    invoke-static {v0, p1}, Laacl;->a(Laacl;Laddm;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 293
    iget-object v0, p0, Laacm;->a:Laacl;

    iget-object v0, v0, Laacl;->b:Laact;

    invoke-virtual {v0}, Laact;->j()V

    const-string v0, "TRIP_SHARE"

    .line 294
    invoke-static {v0}, Lnnd;->a(Ljava/lang/String;)Lnnf;

    move-result-object v0

    const-string v1, "Error getting contacts consent"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lnnf;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    iget-object p1, p0, Laacm;->a:Laacl;

    invoke-virtual {p1}, Laacl;->an_()Lhha;

    move-result-object p1

    check-cast p1, Laacu;

    invoke-virtual {p1}, Laacu;->n()V

    .line 296
    iget-object p1, p0, Laacm;->a:Laacl;

    invoke-virtual {p1}, Laacl;->an_()Lhha;

    move-result-object p1

    check-cast p1, Laacu;

    invoke-virtual {p1}, Laacu;->k()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 308
    iget-object v0, p0, Laacm;->a:Laacl;

    iget-object v0, v0, Laacl;->b:Laact;

    invoke-virtual {v0}, Laact;->j()V

    return-void
.end method

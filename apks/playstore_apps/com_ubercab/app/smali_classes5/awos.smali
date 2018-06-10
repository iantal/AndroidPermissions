.class Lawos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawpv;


# instance fields
.field final synthetic a:Lawor;


# direct methods
.method constructor <init>(Lawor;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lawos;->a:Lawor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 43
    iget-object v0, p0, Lawos;->a:Lawor;

    invoke-virtual {v0}, Lawor;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lawow;

    invoke-virtual {v0}, Lawow;->a()V

    .line 44
    iget-object v0, p0, Lawos;->a:Lawor;

    iget-object v0, v0, Lawor;->c:Lawov;

    invoke-interface {v0}, Lawov;->j()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 49
    iget-object v0, p0, Lawos;->a:Lawor;

    invoke-virtual {v0}, Lawor;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lawow;

    invoke-virtual {v0}, Lawow;->a()V

    .line 50
    iget-object v0, p0, Lawos;->a:Lawor;

    iget-object v0, v0, Lawor;->d:Lhmu;

    const-string v1, "0bc5bfc6-1d5c"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lawos;->a:Lawor;

    iget-object v0, v0, Lawor;->c:Lawov;

    invoke-interface {v0}, Lawov;->k()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 56
    iget-object v0, p0, Lawos;->a:Lawor;

    invoke-virtual {v0}, Lawor;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lawow;

    invoke-virtual {v0}, Lawow;->a()V

    .line 57
    iget-object v0, p0, Lawos;->a:Lawor;

    iget-object v0, v0, Lawor;->c:Lawov;

    invoke-interface {v0}, Lawov;->k()V

    return-void
.end method

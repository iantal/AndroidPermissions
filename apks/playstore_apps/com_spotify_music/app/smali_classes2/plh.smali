.class final synthetic Lplh;
.super Ljava/lang/Object;

# interfaces
.implements Lzhv;


# instance fields
.field private final a:Lplf;


# direct methods
.method constructor <init>(Lplf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lplh;->a:Lplf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lplh;->a:Lplf;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lgab;

    .line 2024
    new-instance v1, Lpmh;

    invoke-direct {v1}, Lpmh;-><init>()V

    const/4 v2, 0x0

    .line 2025
    invoke-virtual {v1, v2}, Lpmh;->a(Z)Lpmk;

    move-result-object v1

    .line 2026
    invoke-interface {v1, v2}, Lpmk;->b(Z)Lpmk;

    move-result-object v1

    .line 2027
    invoke-interface {v1, v2}, Lpmk;->c(Z)Lpmk;

    move-result-object v1

    .line 2028
    invoke-interface {v1, v2}, Lpmk;->d(Z)Lpmk;

    move-result-object v1

    .line 2029
    invoke-interface {v1, v2}, Lpmk;->e(Z)Lpmk;

    move-result-object v1

    .line 2030
    invoke-interface {v1, v2}, Lpmk;->f(Z)Lpmk;

    move-result-object v1

    .line 1048
    invoke-interface {v1, p1}, Lpmk;->c(Z)Lpmk;

    move-result-object p1

    iget-object v1, v0, Lplf;->c:Lpmc;

    .line 2074
    iget-object v1, v1, Lpmc;->f:Lmrw;

    sget-object v2, Lpmc;->a:Lmry;

    invoke-virtual {v1, v2}, Lmrw;->e(Lmry;)Z

    move-result v1

    .line 1049
    invoke-interface {p1, v1}, Lpmk;->d(Z)Lpmk;

    move-result-object p1

    iget-object v1, v0, Lplf;->b:Luss;

    .line 1050
    invoke-interface {v1, p2}, Luss;->b(Lgab;)Z

    move-result v1

    invoke-interface {p1, v1}, Lpmk;->e(Z)Lpmk;

    move-result-object p1

    iget-object v1, v0, Lplf;->b:Luss;

    .line 1051
    invoke-interface {v1, p2}, Luss;->a(Lgab;)Z

    move-result v1

    invoke-interface {p1, v1}, Lpmk;->b(Z)Lpmk;

    move-result-object p1

    iget-object v0, v0, Lplf;->b:Luss;

    .line 1052
    invoke-interface {v0, p2}, Luss;->c(Lgab;)Z

    move-result p2

    invoke-interface {p1, p2}, Lpmk;->f(Z)Lpmk;

    move-result-object p1

    .line 1053
    invoke-interface {p1}, Lpmk;->a()Lpmj;

    move-result-object p1

    return-object p1
.end method

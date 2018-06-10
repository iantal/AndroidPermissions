.class Laenr$1;
.super Lhgx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laenr;->a(Z)V
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Laenr;


# direct methods
.method constructor <init>(Laenr;Lhha;Z)V
    .locals 0

    .line 42
    iput-object p1, p0, Laenr$1;->b:Laenr;

    iput-boolean p3, p0, Laenr$1;->a:Z

    invoke-direct {p0, p2}, Lhgx;-><init>(Lhha;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 6

    .line 45
    iget-object v0, p0, Laenr$1;->b:Laenr;

    invoke-static {v0}, Laenr;->b(Laenr;)Laeuc;

    move-result-object v0

    .line 47
    invoke-static {}, Laeua;->k()Laeub;

    move-result-object v1

    const/4 v2, 0x0

    .line 48
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Laeub;->a(Ljava/lang/Boolean;)Laeub;

    move-result-object v1

    iget-boolean v3, p0, Laenr$1;->a:Z

    .line 49
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Laeub;->b(Ljava/lang/Boolean;)Laeub;

    move-result-object v1

    iget-object v3, p0, Laenr$1;->b:Laenr;

    .line 51
    invoke-static {v3}, Laenr;->a(Laenr;)Ljkq;

    move-result-object v3

    invoke-virtual {v3}, Ljkq;->b()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v5, p0, Laenr$1;->b:Laenr;

    .line 52
    invoke-static {v5}, Laenr;->a(Laenr;)Ljkq;

    move-result-object v5

    invoke-virtual {v5}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laeua;

    invoke-virtual {v5}, Laeua;->c()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 51
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Laeub;->c(Ljava/lang/Boolean;)Laeub;

    move-result-object v1

    iget-object v3, p0, Laenr$1;->b:Laenr;

    .line 54
    invoke-static {v3}, Laenr;->a(Laenr;)Ljkq;

    move-result-object v3

    invoke-virtual {v3}, Ljkq;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v5, p0, Laenr$1;->b:Laenr;

    invoke-static {v5}, Laenr;->a(Laenr;)Ljkq;

    move-result-object v5

    invoke-virtual {v5}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laeua;

    invoke-virtual {v5}, Laeua;->e()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Laeub;->d(Ljava/lang/Boolean;)Laeub;

    move-result-object v1

    .line 55
    iget-object v2, p0, Laenr$1;->b:Laenr;

    invoke-static {v2}, Laenr;->a(Laenr;)Ljkq;

    move-result-object v2

    invoke-virtual {v2}, Ljkq;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Laenr$1;->b:Laenr;

    invoke-static {v2}, Laenr;->a(Laenr;)Ljkq;

    move-result-object v2

    invoke-virtual {v2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeua;

    invoke-virtual {v2}, Laeua;->f()Laelp;

    move-result-object v2

    goto :goto_2

    :cond_3
    sget-object v2, Laelp;->g:Laelp;

    :goto_2
    invoke-virtual {v1, v2}, Laeub;->a(Laelp;)Laeub;

    move-result-object v1

    .line 56
    iget-object v2, p0, Laenr$1;->b:Laenr;

    invoke-static {v2}, Laenr;->a(Laenr;)Ljkq;

    move-result-object v2

    invoke-virtual {v2}, Ljkq;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v2, p0, Laenr$1;->b:Laenr;

    invoke-static {v2}, Laenr;->a(Laenr;)Ljkq;

    move-result-object v2

    invoke-virtual {v2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeua;

    invoke-virtual {v2}, Laeua;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v3

    :goto_3
    invoke-virtual {v1, v2}, Laeub;->a(Ljava/lang/String;)Laeub;

    move-result-object v1

    .line 57
    iget-object v2, p0, Laenr$1;->b:Laenr;

    invoke-static {v2}, Laenr;->a(Laenr;)Ljkq;

    move-result-object v2

    invoke-virtual {v2}, Ljkq;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Laenr$1;->b:Laenr;

    invoke-static {v2}, Laenr;->a(Laenr;)Ljkq;

    move-result-object v2

    invoke-virtual {v2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeua;

    invoke-virtual {v2}, Laeua;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v3

    :goto_4
    invoke-virtual {v1, v2}, Laeub;->b(Ljava/lang/String;)Laeub;

    move-result-object v1

    .line 58
    iget-object v2, p0, Laenr$1;->b:Laenr;

    invoke-static {v2}, Laenr;->a(Laenr;)Ljkq;

    move-result-object v2

    invoke-virtual {v2}, Ljkq;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Laenr$1;->b:Laenr;

    invoke-static {v2}, Laenr;->a(Laenr;)Ljkq;

    move-result-object v2

    invoke-virtual {v2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeua;

    invoke-virtual {v2}, Laeua;->i()Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-virtual {v1, v3}, Laeub;->c(Ljava/lang/String;)Laeub;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Laeub;->a()Laeua;

    move-result-object v1

    iget-object v2, p0, Laenr$1;->b:Laenr;

    .line 60
    invoke-virtual {v2}, Laenr;->c()Lhgk;

    move-result-object v2

    check-cast v2, Laeus;

    .line 45
    invoke-virtual {v0, p1, v1, v2}, Laeuc;->a(Landroid/view/ViewGroup;Laeua;Laeus;)Laeuw;

    move-result-object p1

    return-object p1
.end method

.class Lbhs$1;
.super Lbib;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbhs;->a(Lbhv;Laue;)Lbhv;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbib<",
        "Laxd<",
        "Lbfr;",
        ">;",
        "Laxd<",
        "Lbfr;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laue;

.field final synthetic b:Lbhs;


# direct methods
.method constructor <init>(Lbhs;Lbhv;Laue;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lbhs$1;->b:Lbhs;

    iput-object p3, p0, Lbhs$1;->a:Laue;

    invoke-direct {p0, p2}, Lbib;-><init>(Lbhv;)V

    return-void
.end method


# virtual methods
.method public a(Laxd;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxd<",
            "Lbfr;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    .line 109
    invoke-virtual {p0}, Lbhs$1;->d()Lbhv;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lbhv;->b(Ljava/lang/Object;Z)V

    :cond_0
    return-void

    .line 114
    :cond_1
    invoke-virtual {p1}, Laxd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfr;

    invoke-virtual {v0}, Lbfr;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    invoke-virtual {p0}, Lbhs$1;->d()Lbhv;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbhv;->b(Ljava/lang/Object;Z)V

    return-void

    :cond_2
    if-nez p2, :cond_5

    .line 121
    iget-object v0, p0, Lbhs$1;->b:Lbhs;

    invoke-static {v0}, Lbhs;->a(Lbhs;)Lbdy;

    move-result-object v0

    iget-object v1, p0, Lbhs$1;->a:Laue;

    invoke-interface {v0, v1}, Lbdy;->a(Ljava/lang/Object;)Laxd;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 124
    :try_start_0
    invoke-virtual {p1}, Laxd;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfr;

    invoke-virtual {v1}, Lbfr;->d()Lbfw;

    move-result-object v1

    .line 125
    invoke-virtual {v0}, Laxd;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfr;

    invoke-virtual {v2}, Lbfr;->d()Lbfw;

    move-result-object v2

    .line 126
    invoke-interface {v2}, Lbfw;->c()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v2}, Lbfw;->a()I

    move-result v2

    invoke-interface {v1}, Lbfw;->a()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v2, v1, :cond_3

    goto :goto_0

    .line 131
    :cond_3
    invoke-static {v0}, Laxd;->c(Laxd;)V

    goto :goto_1

    .line 127
    :cond_4
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lbhs$1;->d()Lbhv;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, v0, p2}, Lbhv;->b(Ljava/lang/Object;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    invoke-static {v0}, Laxd;->c(Laxd;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Laxd;->c(Laxd;)V

    throw p1

    .line 136
    :cond_5
    :goto_1
    iget-object v0, p0, Lbhs$1;->b:Lbhs;

    .line 137
    invoke-static {v0}, Lbhs;->a(Lbhs;)Lbdy;

    move-result-object v0

    iget-object v1, p0, Lbhs$1;->a:Laue;

    invoke-interface {v0, v1, p1}, Lbdy;->a(Ljava/lang/Object;Laxd;)Laxd;

    move-result-object v0

    if-eqz p2, :cond_6

    .line 140
    :try_start_2
    invoke-virtual {p0}, Lbhs$1;->d()Lbhv;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v1, v2}, Lbhv;->b(F)V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 142
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lbhs$1;->d()Lbhv;

    move-result-object v1

    if-eqz v0, :cond_7

    move-object p1, v0

    :cond_7
    invoke-interface {v1, p1, p2}, Lbhv;->b(Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    invoke-static {v0}, Laxd;->c(Laxd;)V

    return-void

    :goto_3
    invoke-static {v0}, Laxd;->c(Laxd;)V

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .line 103
    check-cast p1, Laxd;

    invoke-virtual {p0, p1, p2}, Lbhs$1;->a(Laxd;Z)V

    return-void
.end method

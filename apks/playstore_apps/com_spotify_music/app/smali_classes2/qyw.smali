.class final synthetic Lqyw;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lqyt$1;

.field private final b:Lrcu;

.field private final c:Lqys;


# direct methods
.method constructor <init>(Lqyt$1;Lrcu;Lqys;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqyw;->a:Lqyt$1;

    iput-object p2, p0, Lqyw;->b:Lrcu;

    iput-object p3, p0, Lqyw;->c:Lqys;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lqyw;->a:Lqyt$1;

    iget-object v1, p0, Lqyw;->b:Lrcu;

    iget-object v2, p0, Lqyw;->c:Lqys;

    check-cast p1, Lqvk;

    .line 1169
    iget-object v3, v0, Lqyt$1;->a:Lqyt;

    .line 2040
    iget-boolean v3, v3, Lqyt;->l:Z

    if-nez v3, :cond_3

    .line 1173
    invoke-interface {v1}, Lrcu;->ab()Lcom/google/common/base/Optional;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lrcu;->ac()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1176
    :cond_0
    invoke-virtual {p1}, Lqvk;->a()Lhwy;

    move-result-object p1

    .line 1177
    invoke-interface {p1}, Lhwy;->k()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Lhwy;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-interface {v2}, Lqys;->a()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1178
    iget-object p1, v0, Lqyt$1;->a:Lqyt;

    .line 3040
    iget-object p1, p1, Lqyt;->j:Lqzj;

    .line 1178
    invoke-interface {p1}, Lqzj;->d()V

    goto :goto_0

    .line 1180
    :cond_2
    iget-object p1, v0, Lqyt$1;->a:Lqyt;

    .line 4040
    iget-object p1, p1, Lqyt;->j:Lqzj;

    .line 1180
    invoke-interface {p1}, Lqzj;->e()V

    .line 1182
    :goto_0
    iget-object p1, v0, Lqyt$1;->a:Lqyt;

    const/4 v0, 0x1

    .line 5040
    iput-boolean v0, p1, Lqyt;->l:Z

    :cond_3
    return-void
.end method

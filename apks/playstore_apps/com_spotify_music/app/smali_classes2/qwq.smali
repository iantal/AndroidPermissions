.class final synthetic Lqwq;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lqwn$2;


# direct methods
.method constructor <init>(Lqwn$2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqwq;->a:Lqwn$2;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lqwq;->a:Lqwn$2;

    check-cast p1, Lqvk;

    .line 1087
    iget-object v0, v0, Lqwn$2;->a:Lqwn;

    .line 2114
    iput-object p1, v0, Lqwn;->j:Lqvk;

    .line 2116
    iget-object v1, v0, Lqwn;->g:Lvst;

    .line 2141
    new-instance v2, Lqwn$3;

    invoke-direct {v2, p1}, Lqwn$3;-><init>(Lqvk;)V

    .line 2116
    invoke-virtual {v1, v2}, Lvst;->a(Lvsp;)V

    .line 2117
    iget-object v1, v0, Lqwn;->i:Lqwu;

    invoke-virtual {p1}, Lqvk;->k()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lqvk;->h()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-interface {v1, v2}, Lqwu;->a(Z)V

    .line 2118
    iget-object v1, v0, Lqwn;->i:Lqwu;

    invoke-virtual {p1}, Lqvk;->k()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lqvk;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    move v3, v4

    :cond_1
    invoke-interface {v1, v3}, Lqwu;->b(Z)V

    .line 2119
    iget-object v1, v0, Lqwn;->i:Lqwu;

    invoke-virtual {p1}, Lqvk;->g()Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-interface {v1, p1}, Lqwu;->c(Z)V

    .line 2121
    iget-object p1, v0, Lqwn;->c:Lqtm;

    invoke-virtual {p1, v0}, Lqtm;->b(Ljava/lang/Object;)V

    return-void
.end method

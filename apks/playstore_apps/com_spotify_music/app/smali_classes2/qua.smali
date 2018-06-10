.class final synthetic Lqua;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lqty$1;


# direct methods
.method constructor <init>(Lqty$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqua;->a:Lqty$1;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lqua;->a:Lqty$1;

    check-cast p1, Lqvk;

    .line 1056
    iget-object v0, v0, Lqty$1;->a:Lqty;

    .line 2077
    invoke-virtual {p1}, Lqvk;->k()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lqvk;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2078
    :goto_0
    iget-object v1, v0, Lqty;->f:Lquc;

    invoke-interface {v1, p1}, Lquc;->a(Z)V

    .line 2080
    iget-object p1, v0, Lqty;->d:Lqtm;

    invoke-virtual {p1, v0}, Lqtm;->b(Ljava/lang/Object;)V

    return-void
.end method

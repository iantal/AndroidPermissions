.class final synthetic Lplg;
.super Ljava/lang/Object;

# interfaces
.implements Lzht;


# instance fields
.field private final a:Lplf;

.field private final b:Lpmc;

.field private final c:Ligp;


# direct methods
.method constructor <init>(Lplf;Lpmc;Ligp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lplg;->a:Lplf;

    iput-object p2, p0, Lplg;->b:Lpmc;

    iput-object p3, p0, Lplg;->c:Ligp;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lplg;->a:Lplf;

    iget-object v1, p0, Lplg;->b:Lpmc;

    iget-object v2, p0, Lplg;->c:Ligp;

    .line 6067
    iget-object v3, v1, Lpmc;->g:Lfrj;

    invoke-virtual {v3}, Lfrj;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 6068
    iget-object v3, v1, Lpmc;->g:Lfrj;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lpmc;->a(Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfrj;->call(Ljava/lang/Object;)V

    .line 6070
    :cond_0
    iget-object v1, v1, Lpmc;->g:Lfrj;

    .line 6035
    invoke-interface {v2}, Ligp;->a()Lzgm;

    move-result-object v2

    new-instance v3, Lplh;

    invoke-direct {v3, v0}, Lplh;-><init>(Lplf;)V

    .line 6033
    invoke-static {v1, v2, v3}, Lzgm;->a(Lzgm;Lzgm;Lzhv;)Lzgm;

    move-result-object v0

    .line 7048
    sget-object v1, Lzkt;->a:Lzks;

    .line 6724
    invoke-virtual {v0, v1}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object v0

    return-object v0
.end method

.class final synthetic Lskh;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lskf;

.field private final b:Lske;


# direct methods
.method constructor <init>(Lskf;Lske;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lskh;->a:Lskf;

    iput-object p2, p0, Lskh;->b:Lske;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lskh;->a:Lskf;

    iget-object v1, p0, Lskh;->b:Lske;

    check-cast p1, Ljava/lang/String;

    const-string v2, "Control"

    .line 1076
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1077
    iget-object p1, v0, Lskf;->c:Lmrw;

    sget-object v2, Lskf;->a:Lmry;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lmrw;->a(Lmry;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1078
    new-instance p1, Lyxl;

    invoke-direct {p1}, Lyxl;-><init>()V

    const-string v2, "https://spclient.wg.spotify.com/accountrecovery/v1/email/"

    invoke-virtual {p1, v2}, Lyxl;->a(Ljava/lang/String;)Lyxl;

    move-result-object p1

    const-string v2, "GET"

    const/4 v3, 0x0

    .line 1205
    invoke-virtual {p1, v2, v3}, Lyxl;->a(Ljava/lang/String;Lyxm;)Lyxl;

    move-result-object p1

    .line 1078
    invoke-virtual {p1}, Lyxl;->a()Lyxk;

    move-result-object p1

    invoke-static {p1}, Lgpu;->a(Lyxk;)Lzgu;

    move-result-object p1

    iget-object v2, v0, Lskf;->d:Ligv;

    .line 1079
    invoke-interface {v2}, Ligv;->a()Lzgs;

    move-result-object v2

    invoke-virtual {p1, v2}, Lzgu;->b(Lzgs;)Lzgu;

    move-result-object p1

    iget-object v2, v0, Lskf;->d:Ligv;

    .line 1080
    invoke-interface {v2}, Ligv;->c()Lzgs;

    move-result-object v2

    invoke-virtual {p1, v2}, Lzgu;->a(Lzgs;)Lzgu;

    move-result-object p1

    new-instance v2, Lskj;

    invoke-direct {v2, v0, v1}, Lskj;-><init>(Lskf;Lske;)V

    sget-object v1, Lskk;->a:Lzho;

    .line 1081
    invoke-virtual {p1, v2, v1}, Lzgu;->a(Lzho;Lzho;)Lzha;

    move-result-object p1

    iput-object p1, v0, Lskf;->f:Lzha;

    :cond_0
    return-void
.end method

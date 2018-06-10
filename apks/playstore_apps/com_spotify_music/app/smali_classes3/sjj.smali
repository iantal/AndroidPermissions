.class final synthetic Lsjj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lsji;


# direct methods
.method constructor <init>(Lsji;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsjj;->a:Lsji;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lsjj;->a:Lsji;

    .line 1088
    iget-object p1, p1, Lsji;->a:Lsjq;

    .line 2081
    iget-object v0, p1, Lsjq;->c:Lsjm;

    const-string v1, "add-email"

    .line 3038
    invoke-virtual {v0, v1}, Lsjm;->b(Ljava/lang/String;)V

    .line 2083
    iget-object v0, p1, Lsjq;->d:Lsjg;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lsjg;->a(Z)V

    .line 2084
    iget-object v0, p1, Lsjq;->d:Lsjg;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lsjg;->c(Z)V

    .line 2086
    iget-object v0, p1, Lsjq;->e:Ljava/lang/String;

    iget-object v1, p1, Lsjq;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2087
    invoke-virtual {p1}, Lsjq;->b()V

    .line 2088
    iget-object p1, p1, Lsjq;->d:Lsjg;

    const v0, 0x7f10068e

    invoke-interface {p1, v0}, Lsjg;->h_(I)V

    return-void

    .line 2092
    :cond_0
    iget-object v0, p1, Lsjq;->e:Ljava/lang/String;

    invoke-static {v0}, Lsjq;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2093
    invoke-virtual {p1}, Lsjq;->b()V

    .line 2094
    iget-object p1, p1, Lsjq;->d:Lsjg;

    const v0, 0x7f10068c

    invoke-interface {p1, v0}, Lsjg;->h_(I)V

    return-void

    .line 2098
    :cond_1
    iget-object v0, p1, Lsjq;->c:Lsjm;

    const-string v1, "valid-email"

    .line 4034
    invoke-virtual {v0, v1}, Lsjm;->a(Ljava/lang/String;)V

    .line 2099
    iget-object v0, p1, Lsjq;->e:Ljava/lang/String;

    .line 4138
    invoke-static {v0}, Lsjq;->b(Ljava/lang/String;)Lyxk;

    move-result-object v0

    .line 4140
    invoke-static {v0}, Lgpu;->a(Lyxk;)Lzgu;

    move-result-object v0

    iget-object v1, p1, Lsjq;->a:Ligv;

    .line 4141
    invoke-interface {v1}, Ligv;->a()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgu;->b(Lzgs;)Lzgu;

    move-result-object v0

    iget-object v1, p1, Lsjq;->a:Ligv;

    .line 4142
    invoke-interface {v1}, Ligv;->c()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgu;->a(Lzgs;)Lzgu;

    move-result-object v0

    new-instance v1, Lsjr;

    invoke-direct {v1, p1}, Lsjr;-><init>(Lsjq;)V

    .line 4143
    invoke-virtual {v0, v1}, Lzgu;->a(Lzhn;)Lzgu;

    move-result-object v0

    new-instance v1, Lsjs;

    invoke-direct {v1, p1}, Lsjs;-><init>(Lsjq;)V

    new-instance v2, Lsjt;

    invoke-direct {v2, p1}, Lsjt;-><init>(Lsjq;)V

    .line 4144
    invoke-virtual {v0, v1, v2}, Lzgu;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    iput-object v0, p1, Lsjq;->h:Lzha;

    return-void
.end method

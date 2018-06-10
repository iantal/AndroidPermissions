.class public Lpay;
.super Lmhg;
.source "SourceFile"


# instance fields
.field a:Lpau;

.field b:Lpam;

.field e:Ligv;

.field private f:Lzsd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lmhg;-><init>()V

    return-void
.end method

.method static final synthetic W()V
    .locals 1

    const-string v0, "Cannot detect churn locked state"

    .line 64
    invoke-static {v0}, Lihl;->a(Ljava/lang/String;)Lzho;

    return-void
.end method

.method public static a(Z)Lpay;
    .locals 3

    .line 36
    new-instance v0, Lpay;

    invoke-direct {v0}, Lpay;-><init>()V

    .line 37
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "arsenal-debug-sign-in"

    .line 38
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    invoke-virtual {v0, v1}, Lpay;->f(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 45
    invoke-static {p0}, Lxte;->a(Landroid/support/v4/app/Fragment;)V

    .line 46
    invoke-super {p0, p1}, Lmhg;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 51
    invoke-super {p0, p1}, Lmhg;->a(Landroid/os/Bundle;)V

    .line 52
    new-instance p1, Lzsd;

    invoke-direct {p1}, Lzsd;-><init>()V

    iput-object p1, p0, Lpay;->f:Lzsd;

    return-void
.end method

.method public final b()V
    .locals 6

    .line 77
    invoke-super {p0}, Lmhg;->b()V

    .line 78
    iget-object v0, p0, Lpay;->b:Lpam;

    .line 79
    invoke-virtual {p0}, Lpay;->ao_()Lje;

    move-result-object v1

    .line 1491
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v3, "arsenal-debug-sign-in"

    .line 80
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 2044
    iget-object v3, v0, Lpam;->a:Ligp;

    sget-object v4, Lpbg;->a:Lfzy;

    invoke-interface {v3, v4}, Ligp;->a(Lgaa;)Lzgm;

    move-result-object v3

    iget-object v4, v0, Lpam;->b:Ligv;

    .line 2045
    invoke-interface {v4}, Ligv;->a()Lzgs;

    move-result-object v4

    invoke-virtual {v3, v4}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object v3

    iget-object v4, v0, Lpam;->b:Ligv;

    .line 2046
    invoke-interface {v4}, Ligv;->c()Lzgs;

    move-result-object v4

    invoke-virtual {v3, v4}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v3

    new-instance v4, Lpan;

    invoke-direct {v4, v1, v2}, Lpan;-><init>(Landroid/app/Activity;Z)V

    new-instance v5, Lpao;

    invoke-direct {v5, v1, v2}, Lpao;-><init>(Landroid/app/Activity;Z)V

    .line 2047
    invoke-virtual {v3, v4, v5}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v1

    .line 2057
    iget-object v0, v0, Lpam;->c:Lzsd;

    invoke-virtual {v0, v1}, Lzsd;->a(Lzha;)V

    return-void
.end method

.method public final be_()V
    .locals 3

    .line 57
    invoke-super {p0}, Lmhg;->be_()V

    .line 58
    iget-object v0, p0, Lpay;->a:Lpau;

    invoke-virtual {v0}, Lpau;->a()Lzgm;

    move-result-object v0

    iget-object v1, p0, Lpay;->e:Ligv;

    .line 59
    invoke-interface {v1}, Ligv;->c()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    new-instance v1, Lpaz;

    invoke-direct {v1, p0}, Lpaz;-><init>(Lpay;)V

    sget-object v2, Lpba;->a:Lzho;

    .line 60
    invoke-virtual {v0, v1, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lpay;->f:Lzsd;

    invoke-virtual {v1, v0}, Lzsd;->a(Lzha;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 70
    iget-object v0, p0, Lpay;->f:Lzsd;

    invoke-virtual {v0}, Lzsd;->unsubscribe()V

    .line 71
    iget-object v0, p0, Lpay;->b:Lpam;

    .line 1061
    iget-object v0, v0, Lpam;->c:Lzsd;

    invoke-virtual {v0}, Lzsd;->unsubscribe()V

    .line 72
    invoke-super {p0}, Lmhg;->e()V

    return-void
.end method

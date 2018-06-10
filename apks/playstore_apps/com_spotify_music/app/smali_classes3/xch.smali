.class public Lxch;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lxcf;


# instance fields
.field private a:Z

.field private b:Lzha;

.field private c:Landroid/app/Application;

.field private d:Llrt;

.field private e:Ligv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x1

    .line 5803
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->H:Z

    return-void
.end method

.method private W()V
    .locals 4

    .line 90
    new-instance v0, Lxci;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxci;-><init>(Lxch;B)V

    invoke-static {v0}, Lzgm;->a(Ljava/util/concurrent/Callable;)Lzgm;

    move-result-object v0

    iget-object v2, p0, Lxch;->e:Ligv;

    .line 91
    invoke-interface {v2}, Ligv;->a()Lzgs;

    move-result-object v2

    invoke-virtual {v0, v2}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object v0

    iget-object v2, p0, Lxch;->e:Ligv;

    .line 92
    invoke-interface {v2}, Ligv;->c()Lzgs;

    move-result-object v2

    invoke-virtual {v0, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    const/16 v2, 0x10

    .line 8044
    invoke-static {v0, v2}, Lrx/internal/operators/CachedObservable;->a(Lzgm;I)Lrx/internal/operators/CachedObservable;

    move-result-object v0

    .line 93
    new-instance v2, Lxck;

    invoke-direct {v2, p0, v1}, Lxck;-><init>(Lxch;B)V

    new-instance v3, Lxcj;

    invoke-direct {v3, p0, v1}, Lxcj;-><init>(Lxch;B)V

    .line 94
    invoke-virtual {v0, v2, v3}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    iput-object v0, p0, Lxch;->b:Lzha;

    return-void
.end method

.method static synthetic a(Lxch;)Landroid/app/Application;
    .locals 0

    .line 28
    iget-object p0, p0, Lxch;->c:Landroid/app/Application;

    return-object p0
.end method

.method static synthetic b(Lxch;)Llrt;
    .locals 0

    .line 28
    iget-object p0, p0, Lxch;->d:Llrt;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lxch;->a:Z

    .line 83
    invoke-direct {p0}, Lxch;->W()V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 45
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;)V

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lxch;->c:Landroid/app/Application;

    .line 6111
    const-class p1, Llrv;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llru;

    .line 6112
    new-instance v0, Llrt;

    sget-object v1, Lmkb;->a:Lmku;

    invoke-direct {v0, v1, p1}, Llrt;-><init>(Lmku;Llru;)V

    .line 47
    iput-object v0, p0, Lxch;->d:Llrt;

    .line 7106
    const-class p1, Ligv;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ligv;

    .line 48
    iput-object p1, p0, Lxch;->e:Ligv;

    return-void
.end method

.method protected final b()Lxce;
    .locals 2

    .line 100
    invoke-virtual {p0}, Lxch;->ao_()Lje;

    move-result-object v0

    .line 101
    instance-of v1, v0, Lxce;

    if-eqz v1, :cond_0

    check-cast v0, Lxce;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .line 53
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "accept_started"

    .line 54
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lxch;->a:Z

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .line 76
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->e(Landroid/os/Bundle;)V

    const-string v0, "accept_started"

    .line 77
    iget-boolean v1, p0, Lxch;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final y()V
    .locals 1

    .line 59
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->y()V

    .line 60
    iget-boolean v0, p0, Lxch;->a:Z

    if-eqz v0, :cond_0

    .line 61
    invoke-direct {p0}, Lxch;->W()V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 1

    .line 67
    iget-object v0, p0, Lxch;->b:Lzha;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lxch;->b:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    .line 71
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->z()V

    return-void
.end method

.class public final Lxlj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbtf;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/Random;

.field public final d:Lxlh;

.field public e:Lbrg;

.field public f:Lxll;

.field public final g:Lbrb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgpz;Ljava/util/Random;)V
    .locals 4

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lxlh;

    invoke-direct {v0}, Lxlh;-><init>()V

    iput-object v0, p0, Lxlj;->d:Lxlh;

    .line 46
    new-instance v0, Lxlk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxlk;-><init>(Lxlj;B)V

    iput-object v0, p0, Lxlj;->g:Lbrb;

    .line 53
    iput-object p1, p0, Lxlj;->b:Landroid/content/Context;

    .line 54
    iput-object p3, p0, Lxlj;->c:Ljava/util/Random;

    .line 1216
    iget-object p1, p2, Lgpz;->b:Lyxg;

    .line 55
    invoke-virtual {p1}, Lyxg;->a()Lyxh;

    move-result-object p1

    const/4 p2, 0x1

    .line 1810
    iput-boolean p2, p1, Lyxh;->w:Z

    .line 56
    new-instance p2, Lywm;

    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-direct {p2, v1, v2, v3, p3}, Lywm;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 2770
    iput-object p2, p1, Lyxh;->s:Lywm;

    .line 58
    new-instance p2, Lbtf;

    invoke-virtual {p1}, Lyxh;->a()Lyxg;

    move-result-object p1

    invoke-direct {p2, p1}, Lbtf;-><init>(Lywg;)V

    iput-object p2, p0, Lxlj;->a:Lbtf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 75
    iget-object v0, p0, Lxlj;->e:Lbrg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbrg;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 79
    iget-object v0, p0, Lxlj;->e:Lbrg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbrg;->a(Z)V

    return-void
.end method

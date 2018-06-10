.class public Lkrb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Application;

.field private b:Lkrg;

.field private c:Lkrd;

.field private d:Lkrp;

.field private e:Ljava/util/concurrent/ExecutorService;

.field private f:Lkro;

.field private g:Lkrk;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lkrg;Lkrd;Lkrp;Ljava/util/concurrent/ExecutorService;Lkrk;Lkro;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lkrb;->a:Landroid/app/Application;

    .line 42
    iput-object p2, p0, Lkrb;->b:Lkrg;

    .line 43
    iput-object p3, p0, Lkrb;->c:Lkrd;

    .line 44
    iput-object p4, p0, Lkrb;->d:Lkrp;

    .line 45
    iput-object p5, p0, Lkrb;->e:Ljava/util/concurrent/ExecutorService;

    .line 46
    iput-object p6, p0, Lkrb;->g:Lkrk;

    .line 47
    iput-object p7, p0, Lkrb;->f:Lkro;

    return-void
.end method

.method protected constructor <init>(Lkrb;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-virtual {p1}, Lkrb;->a()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lkrb;->a:Landroid/app/Application;

    .line 52
    invoke-virtual {p1}, Lkrb;->b()Lkrg;

    move-result-object v0

    iput-object v0, p0, Lkrb;->b:Lkrg;

    .line 53
    invoke-virtual {p1}, Lkrb;->c()Lkrd;

    move-result-object v0

    iput-object v0, p0, Lkrb;->c:Lkrd;

    .line 54
    invoke-virtual {p1}, Lkrb;->f()Lkrp;

    move-result-object v0

    iput-object v0, p0, Lkrb;->d:Lkrp;

    .line 55
    invoke-virtual {p1}, Lkrb;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lkrb;->e:Ljava/util/concurrent/ExecutorService;

    .line 56
    invoke-virtual {p1}, Lkrb;->g()Lkrk;

    move-result-object v0

    iput-object v0, p0, Lkrb;->g:Lkrk;

    .line 57
    invoke-virtual {p1}, Lkrb;->d()Lkro;

    move-result-object p1

    iput-object p1, p0, Lkrb;->f:Lkro;

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Application;
    .locals 1

    .line 62
    iget-object v0, p0, Lkrb;->a:Landroid/app/Application;

    return-object v0
.end method

.method public b()Lkrg;
    .locals 1

    .line 67
    iget-object v0, p0, Lkrb;->b:Lkrg;

    return-object v0
.end method

.method public c()Lkrd;
    .locals 1

    .line 72
    iget-object v0, p0, Lkrb;->c:Lkrd;

    return-object v0
.end method

.method public d()Lkro;
    .locals 1

    .line 77
    iget-object v0, p0, Lkrb;->f:Lkro;

    return-object v0
.end method

.method public e()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 82
    iget-object v0, p0, Lkrb;->e:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public f()Lkrp;
    .locals 1

    .line 87
    iget-object v0, p0, Lkrb;->d:Lkrp;

    return-object v0
.end method

.method public g()Lkrk;
    .locals 1

    .line 92
    iget-object v0, p0, Lkrb;->g:Lkrk;

    return-object v0
.end method

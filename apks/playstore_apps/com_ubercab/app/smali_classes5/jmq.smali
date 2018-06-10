.class public final Ljmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljlz;


# instance fields
.field private a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgg;",
            ">;"
        }
    .end annotation
.end field

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljlz;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljmh;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljlw;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljms;

.field private f:Ljmt;

.field private g:Ljmu;

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljmo;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljmm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljmr;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-direct {p0, p1}, Ljmq;->a(Ljmr;)V

    return-void
.end method

.method synthetic constructor <init>(Ljmr;Ljmq$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Ljmq;-><init>(Ljmr;)V

    return-void
.end method

.method private a(Ljmr;)V
    .locals 2

    .line 48
    invoke-static {}, Ljme;->c()Ljme;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ljmq;->a:Laxga;

    .line 49
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Ljmq;->b:Laxga;

    .line 50
    invoke-static {p1}, Ljmr;->a(Ljmr;)Ljmh;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Ljmq;->c:Laxga;

    .line 51
    iget-object v0, p0, Ljmq;->b:Laxga;

    iget-object v1, p0, Ljmq;->c:Laxga;

    invoke-static {v0, v1}, Ljmd;->b(Laxga;Laxga;)Ljmd;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ljmq;->d:Laxga;

    .line 52
    new-instance v0, Ljms;

    invoke-static {p1}, Ljmr;->b(Ljmr;)Ljmc;

    move-result-object v1

    invoke-direct {v0, v1}, Ljms;-><init>(Ljmc;)V

    iput-object v0, p0, Ljmq;->e:Ljms;

    .line 53
    new-instance v0, Ljmt;

    invoke-static {p1}, Ljmr;->b(Ljmr;)Ljmc;

    move-result-object v1

    invoke-direct {v0, v1}, Ljmt;-><init>(Ljmc;)V

    iput-object v0, p0, Ljmq;->f:Ljmt;

    .line 54
    new-instance v0, Ljmu;

    invoke-static {p1}, Ljmr;->b(Ljmr;)Ljmc;

    move-result-object p1

    invoke-direct {v0, p1}, Ljmu;-><init>(Ljmc;)V

    iput-object v0, p0, Ljmq;->g:Ljmu;

    .line 55
    iget-object p1, p0, Ljmq;->e:Ljms;

    iget-object v0, p0, Ljmq;->f:Ljmt;

    iget-object v1, p0, Ljmq;->g:Ljmu;

    invoke-static {p1, v0, v1}, Ljmg;->b(Laxga;Laxga;Laxga;)Ljmg;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Ljmq;->h:Laxga;

    .line 56
    iget-object p1, p0, Ljmq;->b:Laxga;

    iget-object v0, p0, Ljmq;->c:Laxga;

    invoke-static {p1, v0}, Ljmf;->b(Laxga;Laxga;)Ljmf;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Ljmq;->i:Laxga;

    return-void
.end method

.method public static b()Ljma;
    .locals 2

    .line 43
    new-instance v0, Ljmr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljmr;-><init>(Ljmq$1;)V

    return-object v0
.end method

.method private b(Ljmh;)Ljmh;
    .locals 1

    .line 76
    iget-object v0, p0, Ljmq;->a:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Ljmq;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljmi;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Ljmq;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmp;

    invoke-static {p1, v0}, Ljmi;->a(Ljava/lang/Object;Ljmp;)V

    return-object p1
.end method


# virtual methods
.method public a()Ljmm;
    .locals 1

    .line 72
    iget-object v0, p0, Ljmq;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmm;

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 15
    check-cast p1, Ljmh;

    invoke-virtual {p0, p1}, Ljmq;->a(Ljmh;)V

    return-void
.end method

.method public a(Ljmh;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Ljmq;->b(Ljmh;)Ljmh;

    return-void
.end method

.method public c()Ljmp;
    .locals 1

    .line 64
    iget-object v0, p0, Ljmq;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmp;

    return-object v0
.end method

.method public d()Ljmv;
    .locals 1

    .line 68
    iget-object v0, p0, Ljmq;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmv;

    return-object v0
.end method

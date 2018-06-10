.class public final Lwgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwgk;


# instance fields
.field private a:Lwgm;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lwhe;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Labvz;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lwhh;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lwin;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lwge;

.field private g:Lwgf;

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhik;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhiq;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lwhw;",
            ">;"
        }
    .end annotation
.end field

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Labvy;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lwgd;

.field private m:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lwgi;",
            ">;"
        }
    .end annotation
.end field

.field private n:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lwje;",
            ">;"
        }
    .end annotation
.end field

.field private o:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lwhg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lwgc;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-direct {p0, p1}, Lwgb;->a(Lwgc;)V

    return-void
.end method

.method synthetic constructor <init>(Lwgc;Lwgb$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lwgb;-><init>(Lwgc;)V

    return-void
.end method

.method public static a()Lwgc;
    .locals 2

    .line 65
    new-instance v0, Lwgc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwgc;-><init>(Lwgb$1;)V

    return-object v0
.end method

.method private a(Lwgc;)V
    .locals 4

    .line 70
    invoke-static {p1}, Lwgc;->a(Lwgc;)Lwgl;

    move-result-object v0

    invoke-static {v0}, Lwgr;->b(Lwgl;)Lwgr;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lwgb;->b:Laxga;

    .line 71
    invoke-static {p1}, Lwgc;->b(Lwgc;)Lwgm;

    move-result-object v0

    iput-object v0, p0, Lwgb;->a:Lwgm;

    .line 72
    invoke-static {p1}, Lwgc;->a(Lwgc;)Lwgl;

    move-result-object v0

    invoke-static {v0}, Lwgp;->b(Lwgl;)Lwgp;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lwgb;->c:Laxga;

    .line 73
    invoke-static {p1}, Lwgc;->a(Lwgc;)Lwgl;

    move-result-object v0

    invoke-static {v0}, Lwgu;->b(Lwgl;)Lwgu;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lwgb;->d:Laxga;

    .line 74
    invoke-static {p1}, Lwgc;->a(Lwgc;)Lwgl;

    move-result-object v0

    invoke-static {v0}, Lwgn;->b(Lwgl;)Lwgn;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lwgb;->e:Laxga;

    .line 75
    new-instance v0, Lwge;

    invoke-static {p1}, Lwgc;->b(Lwgc;)Lwgm;

    move-result-object v1

    invoke-direct {v0, v1}, Lwge;-><init>(Lwgm;)V

    iput-object v0, p0, Lwgb;->f:Lwge;

    .line 76
    new-instance v0, Lwgf;

    invoke-static {p1}, Lwgc;->b(Lwgc;)Lwgm;

    move-result-object v1

    invoke-direct {v0, v1}, Lwgf;-><init>(Lwgm;)V

    iput-object v0, p0, Lwgb;->g:Lwgf;

    .line 77
    invoke-static {p1}, Lwgc;->a(Lwgc;)Lwgl;

    move-result-object v0

    iget-object v1, p0, Lwgb;->g:Lwgf;

    invoke-static {v0, v1}, Lwgs;->b(Lwgl;Laxga;)Lwgs;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lwgb;->h:Laxga;

    .line 78
    invoke-static {p1}, Lwgc;->a(Lwgc;)Lwgl;

    move-result-object v0

    iget-object v1, p0, Lwgb;->f:Lwge;

    iget-object v2, p0, Lwgb;->b:Laxga;

    iget-object v3, p0, Lwgb;->h:Laxga;

    invoke-static {v0, v1, v2, v3}, Lwgv;->b(Lwgl;Laxga;Laxga;Laxga;)Lwgv;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lwgb;->i:Laxga;

    .line 79
    invoke-static {p1}, Lwgc;->a(Lwgc;)Lwgl;

    move-result-object v0

    invoke-static {v0}, Lwgw;->b(Lwgl;)Lwgw;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lwgb;->j:Laxga;

    .line 80
    invoke-static {p1}, Lwgc;->a(Lwgc;)Lwgl;

    move-result-object v0

    invoke-static {v0}, Lwgo;->b(Lwgl;)Lwgo;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lwgb;->k:Laxga;

    .line 81
    new-instance v0, Lwgd;

    invoke-static {p1}, Lwgc;->b(Lwgc;)Lwgm;

    move-result-object v1

    invoke-direct {v0, v1}, Lwgd;-><init>(Lwgm;)V

    iput-object v0, p0, Lwgb;->l:Lwgd;

    .line 82
    invoke-static {p1}, Lwgc;->a(Lwgc;)Lwgl;

    move-result-object v0

    iget-object v1, p0, Lwgb;->l:Lwgd;

    invoke-static {v0, v1}, Lwgq;->b(Lwgl;Laxga;)Lwgq;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lwgb;->m:Laxga;

    .line 83
    invoke-static {p1}, Lwgc;->a(Lwgc;)Lwgl;

    move-result-object v0

    invoke-static {v0}, Lwgx;->b(Lwgl;)Lwgx;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lwgb;->n:Laxga;

    .line 84
    invoke-static {p1}, Lwgc;->a(Lwgc;)Lwgl;

    move-result-object p1

    invoke-static {p1}, Lwgt;->b(Lwgl;)Lwgt;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lwgb;->o:Laxga;

    return-void
.end method

.method private b(Lwgy;)Lwgy;
    .locals 2

    .line 140
    iget-object v0, p0, Lwgb;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhe;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lwgb;->a:Lwgm;

    invoke-interface {v0}, Lwgm;->m()Lrhl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhl;

    invoke-static {p1, v0}, Lwhc;->a(Lwgy;Lrhl;)V

    .line 142
    iget-object v0, p0, Lwgb;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labvz;

    invoke-static {p1, v0}, Lwhc;->a(Lwgy;Labvz;)V

    .line 143
    iget-object v0, p0, Lwgb;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhe;

    invoke-static {p1, v0}, Lwhc;->a(Lwgy;Lwhe;)V

    .line 144
    iget-object v0, p0, Lwgb;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhh;

    invoke-static {p1, v0}, Lwhc;->a(Lwgy;Lwhh;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lwgb;->b()Lwhe;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 25
    check-cast p1, Lwgy;

    invoke-virtual {p0, p1}, Lwgb;->a(Lwgy;)V

    return-void
.end method

.method public a(Lwgy;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lwgb;->b(Lwgy;)Lwgy;

    return-void
.end method

.method public b()Lwhe;
    .locals 1

    .line 92
    iget-object v0, p0, Lwgb;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhe;

    return-object v0
.end method

.method public d()Lwin;
    .locals 1

    .line 96
    iget-object v0, p0, Lwgb;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwin;

    return-object v0
.end method

.method public e()Lapuu;
    .locals 2

    .line 100
    iget-object v0, p0, Lwgb;->a:Lwgm;

    invoke-interface {v0}, Lwgm;->D()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    return-object v0
.end method

.method public f()Ljyi;
    .locals 2

    .line 104
    iget-object v0, p0, Lwgb;->a:Lwgm;

    invoke-interface {v0}, Lwgm;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public g()Lhiq;
    .locals 1

    .line 108
    iget-object v0, p0, Lwgb;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public h()Lwhw;
    .locals 1

    .line 112
    iget-object v0, p0, Lwgb;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhw;

    return-object v0
.end method

.method public i()Labvy;
    .locals 1

    .line 116
    iget-object v0, p0, Lwgb;->k:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labvy;

    return-object v0
.end method

.method public j()Lwgi;
    .locals 1

    .line 120
    iget-object v0, p0, Lwgb;->m:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwgi;

    return-object v0
.end method

.method public k()Lhch;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhch<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lwgb;->a:Lwgm;

    invoke-interface {v0}, Lwgm;->P()Lhch;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhch;

    return-object v0
.end method

.method public l()Lwje;
    .locals 1

    .line 128
    iget-object v0, p0, Lwgb;->n:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwje;

    return-object v0
.end method

.method public m()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 132
    iget-object v0, p0, Lwgb;->a:Lwgm;

    invoke-interface {v0}, Lwgm;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public n()Lwhg;
    .locals 1

    .line 136
    iget-object v0, p0, Lwgb;->o:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhg;

    return-object v0
.end method

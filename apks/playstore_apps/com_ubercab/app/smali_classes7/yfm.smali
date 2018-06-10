.class public final Lyfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyfv;


# instance fields
.field private a:Lyfy;

.field private b:Lahcd;

.field private c:Lyfo;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lyfv;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lygb;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lyfp;

.field private g:Lyfr;

.field private h:Lyfs;

.field private i:Lyfq;

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lygi;",
            ">;"
        }
    .end annotation
.end field

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lygk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lyfn;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-direct {p0, p1}, Lyfm;->a(Lyfn;)V

    return-void
.end method

.method synthetic constructor <init>(Lyfn;Lyfm$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lyfm;-><init>(Lyfn;)V

    return-void
.end method

.method private a(Lyfn;)V
    .locals 9

    .line 61
    new-instance v0, Lyfo;

    invoke-static {p1}, Lyfn;->a(Lyfn;)Lyfy;

    move-result-object v1

    invoke-direct {v0, v1}, Lyfo;-><init>(Lyfy;)V

    iput-object v0, p0, Lyfm;->c:Lyfo;

    .line 62
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lyfm;->d:Laxga;

    .line 63
    invoke-static {p1}, Lyfn;->b(Lyfn;)Lygb;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lyfm;->e:Laxga;

    .line 64
    new-instance v0, Lyfp;

    invoke-static {p1}, Lyfn;->a(Lyfn;)Lyfy;

    move-result-object v1

    invoke-direct {v0, v1}, Lyfp;-><init>(Lyfy;)V

    iput-object v0, p0, Lyfm;->f:Lyfp;

    .line 65
    new-instance v0, Lyfr;

    invoke-static {p1}, Lyfn;->c(Lyfn;)Lahcd;

    move-result-object v1

    invoke-direct {v0, v1}, Lyfr;-><init>(Lahcd;)V

    iput-object v0, p0, Lyfm;->g:Lyfr;

    .line 66
    new-instance v0, Lyfs;

    invoke-static {p1}, Lyfn;->c(Lyfn;)Lahcd;

    move-result-object v1

    invoke-direct {v0, v1}, Lyfs;-><init>(Lahcd;)V

    iput-object v0, p0, Lyfm;->h:Lyfs;

    .line 67
    new-instance v0, Lyfq;

    invoke-static {p1}, Lyfn;->a(Lyfn;)Lyfy;

    move-result-object v1

    invoke-direct {v0, v1}, Lyfq;-><init>(Lyfy;)V

    iput-object v0, p0, Lyfm;->i:Lyfq;

    .line 68
    iget-object v2, p0, Lyfm;->c:Lyfo;

    iget-object v3, p0, Lyfm;->d:Laxga;

    iget-object v4, p0, Lyfm;->e:Laxga;

    iget-object v5, p0, Lyfm;->f:Lyfp;

    iget-object v6, p0, Lyfm;->g:Lyfr;

    iget-object v7, p0, Lyfm;->h:Lyfs;

    iget-object v8, p0, Lyfm;->i:Lyfq;

    invoke-static/range {v2 .. v8}, Lyfz;->b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lyfz;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lyfm;->j:Laxga;

    .line 69
    invoke-static {p1}, Lyfn;->a(Lyfn;)Lyfy;

    move-result-object v0

    iput-object v0, p0, Lyfm;->a:Lyfy;

    .line 70
    iget-object v0, p0, Lyfm;->d:Laxga;

    iget-object v1, p0, Lyfm;->e:Laxga;

    invoke-static {v0, v1}, Lyga;->b(Laxga;Laxga;)Lyga;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lyfm;->k:Laxga;

    .line 71
    invoke-static {p1}, Lyfn;->c(Lyfn;)Lahcd;

    move-result-object p1

    iput-object p1, p0, Lyfm;->b:Lahcd;

    return-void
.end method

.method private b(Lygb;)Lygb;
    .locals 2

    .line 127
    iget-object v0, p0, Lyfm;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lygi;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lyfm;->a:Lyfy;

    invoke-interface {v0}, Lyfy;->U()Lnoa;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoa;

    invoke-static {p1, v0}, Lxvi;->a(Lxvh;Lnoa;)V

    .line 129
    iget-object v0, p0, Lyfm;->a:Lyfy;

    invoke-interface {v0}, Lyfy;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lyge;->a(Lygb;Ljyi;)V

    .line 130
    iget-object v0, p0, Lyfm;->a:Lyfy;

    invoke-interface {v0}, Lyfy;->H()Ljkk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkk;

    invoke-static {p1, v0}, Lyge;->a(Lygb;Ljkk;)V

    .line 131
    iget-object v0, p0, Lyfm;->a:Lyfy;

    invoke-interface {v0}, Lyfy;->F()Lxqg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxqg;

    invoke-static {p1, v0}, Lyge;->a(Lygb;Lxqg;)V

    .line 132
    iget-object v0, p0, Lyfm;->a:Lyfy;

    invoke-interface {v0}, Lyfy;->E()Loec;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loec;

    invoke-static {p1, v0}, Lyge;->a(Lygb;Loec;)V

    .line 133
    iget-object v0, p0, Lyfm;->a:Lyfy;

    invoke-interface {v0}, Lyfy;->aj()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lyge;->a(Lygb;Lhmu;)V

    .line 134
    iget-object v0, p0, Lyfm;->a:Lyfy;

    invoke-interface {v0}, Lyfy;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    invoke-static {p1, v0}, Lyge;->a(Lygb;Lcom/uber/rib/core/RibActivity;)V

    .line 135
    iget-object v0, p0, Lyfm;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lygi;

    invoke-static {p1, v0}, Lyge;->a(Lygb;Lygi;)V

    .line 136
    iget-object v0, p0, Lyfm;->a:Lyfy;

    invoke-interface {v0}, Lyfy;->Q()Lapuz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuz;

    invoke-static {p1, v0}, Lyge;->a(Lygb;Lapuz;)V

    .line 137
    iget-object v0, p0, Lyfm;->a:Lyfy;

    invoke-interface {v0}, Lyfy;->an()Lapvc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvc;

    invoke-static {p1, v0}, Lyge;->a(Lygb;Lapvc;)V

    return-object p1
.end method

.method public static j()Lyfw;
    .locals 2

    .line 56
    new-instance v0, Lyfn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyfn;-><init>(Lyfm$1;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljkk;
    .locals 2

    .line 107
    iget-object v0, p0, Lyfm;->a:Lyfy;

    invoke-interface {v0}, Lyfy;->H()Ljkk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkk;

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 24
    check-cast p1, Lygb;

    invoke-virtual {p0, p1}, Lyfm;->a(Lygb;)V

    return-void
.end method

.method public a(Lygb;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lyfm;->b(Lygb;)Lygb;

    return-void
.end method

.method public b()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 119
    iget-object v0, p0, Lyfm;->a:Lyfy;

    invoke-interface {v0}, Lyfy;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public bC_()Lamte;
    .locals 2

    .line 115
    iget-object v0, p0, Lyfm;->a:Lyfy;

    invoke-interface {v0}, Lyfy;->bC_()Lamte;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamte;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 2

    .line 103
    iget-object v0, p0, Lyfm;->a:Lyfy;

    invoke-interface {v0}, Lyfy;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public cm_()Lauom;
    .locals 2

    .line 87
    iget-object v0, p0, Lyfm;->b:Lahcd;

    invoke-interface {v0}, Lahcd;->cm_()Lauom;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauom;

    return-object v0
.end method

.method public e()Lauog;
    .locals 2

    .line 91
    iget-object v0, p0, Lyfm;->b:Lahcd;

    invoke-interface {v0}, Lahcd;->e()Lauog;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauog;

    return-object v0
.end method

.method public f()Launw;
    .locals 2

    .line 95
    iget-object v0, p0, Lyfm;->b:Lahcd;

    invoke-interface {v0}, Lahcd;->f()Launw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Launw;

    return-object v0
.end method

.method public g()Lnti;
    .locals 2

    .line 99
    iget-object v0, p0, Lyfm;->b:Lahcd;

    invoke-interface {v0}, Lahcd;->g()Lnti;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnti;

    return-object v0
.end method

.method public h()Lauoy;
    .locals 2

    .line 111
    iget-object v0, p0, Lyfm;->b:Lahcd;

    invoke-interface {v0}, Lahcd;->h()Lauoy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauoy;

    return-object v0
.end method

.method public k()Lygk;
    .locals 1

    .line 79
    iget-object v0, p0, Lyfm;->k:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lygk;

    return-object v0
.end method

.method public l()Lauof;
    .locals 2

    .line 83
    iget-object v0, p0, Lyfm;->b:Lahcd;

    invoke-interface {v0}, Lahcd;->l()Lauof;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauof;

    return-object v0
.end method

.method public m()Lauof;
    .locals 2

    .line 123
    iget-object v0, p0, Lyfm;->b:Lahcd;

    invoke-interface {v0}, Lahcd;->l()Lauof;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauof;

    return-object v0
.end method

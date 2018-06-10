.class public final Lauqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauqu;


# instance fields
.field private a:Lauqx;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/safety/education/SafetyEducationView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laurf;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lauqu;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laurd;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lauqr;

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laurh;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laurk;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laurj;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lauri;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lauqq;

.field private l:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lacma;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lauqp;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-direct {p0, p1}, Lauqo;->a(Lauqp;)V

    return-void
.end method

.method synthetic constructor <init>(Lauqp;Lauqo$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lauqo;-><init>(Lauqp;)V

    return-void
.end method

.method private a(Lauqp;)V
    .locals 4

    .line 64
    invoke-static {p1}, Lauqp;->a(Lauqp;)Lcom/ubercab/safety/education/SafetyEducationView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lauqo;->b:Laxga;

    .line 65
    iget-object v0, p0, Lauqo;->b:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lauqo;->c:Laxga;

    .line 66
    invoke-static {p1}, Lauqp;->b(Lauqp;)Lauqx;

    move-result-object v0

    iput-object v0, p0, Lauqo;->a:Lauqx;

    .line 67
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lauqo;->d:Laxga;

    .line 68
    invoke-static {p1}, Lauqp;->c(Lauqp;)Laurd;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lauqo;->e:Laxga;

    .line 69
    new-instance v0, Lauqr;

    invoke-static {p1}, Lauqp;->b(Lauqp;)Lauqx;

    move-result-object v1

    invoke-direct {v0, v1}, Lauqr;-><init>(Lauqx;)V

    iput-object v0, p0, Lauqo;->f:Lauqr;

    .line 70
    iget-object v0, p0, Lauqo;->d:Laxga;

    iget-object v1, p0, Lauqo;->b:Laxga;

    iget-object v2, p0, Lauqo;->e:Laxga;

    iget-object v3, p0, Lauqo;->f:Lauqr;

    invoke-static {v0, v1, v2, v3}, Lauqz;->b(Laxga;Laxga;Laxga;Laxga;)Lauqz;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lauqo;->g:Laxga;

    .line 71
    iget-object v0, p0, Lauqo;->e:Laxga;

    invoke-static {v0}, Laurc;->b(Laxga;)Laurc;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lauqo;->h:Laxga;

    .line 72
    iget-object v0, p0, Lauqo;->h:Laxga;

    invoke-static {v0}, Laurb;->b(Laxga;)Laurb;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lauqo;->i:Laxga;

    .line 73
    iget-object v0, p0, Lauqo;->e:Laxga;

    invoke-static {v0}, Laura;->b(Laxga;)Laura;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lauqo;->j:Laxga;

    .line 74
    new-instance v0, Lauqq;

    invoke-static {p1}, Lauqp;->b(Lauqp;)Lauqx;

    move-result-object p1

    invoke-direct {v0, p1}, Lauqq;-><init>(Lauqx;)V

    iput-object v0, p0, Lauqo;->k:Lauqq;

    .line 75
    iget-object p1, p0, Lauqo;->k:Lauqq;

    iget-object v0, p0, Lauqo;->b:Laxga;

    invoke-static {p1, v0}, Lauqy;->b(Laxga;Laxga;)Lauqy;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lauqo;->l:Laxga;

    return-void
.end method

.method public static b()Lauqv;
    .locals 2

    .line 59
    new-instance v0, Lauqp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lauqp;-><init>(Lauqo$1;)V

    return-object v0
.end method

.method private b(Laurd;)Laurd;
    .locals 2

    .line 143
    iget-object v0, p0, Lauqo;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laurf;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 144
    iget-object v0, p0, Lauqo;->a:Lauqx;

    invoke-interface {v0}, Lauqx;->a()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Laurg;->a(Laurd;Ljyi;)V

    .line 145
    iget-object v0, p0, Lauqo;->a:Lauqx;

    invoke-interface {v0}, Lauqx;->f()Laure;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laure;

    invoke-static {p1, v0}, Laurg;->a(Laurd;Laure;)V

    .line 146
    iget-object v0, p0, Lauqo;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Laurg;->a(Laurd;Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lauqo;->a:Lauqx;

    invoke-interface {v0}, Lauqx;->g()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Laurg;->a(Laurd;Lhmu;)V

    .line 148
    iget-object v0, p0, Lauqo;->a:Lauqx;

    invoke-interface {v0}, Lauqx;->l()Lapvc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvc;

    invoke-static {p1, v0}, Laurg;->a(Laurd;Lapvc;)V

    .line 149
    iget-object v0, p0, Lauqo;->a:Lauqx;

    invoke-interface {v0}, Lauqx;->i()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    invoke-static {p1, v0}, Laurg;->a(Laurd;Lapuu;)V

    .line 150
    iget-object v0, p0, Lauqo;->a:Lauqx;

    invoke-interface {v0}, Lauqx;->m()Lauvb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauvb;

    invoke-static {p1, v0}, Laurg;->a(Laurd;Lauvb;)V

    return-object p1
.end method


# virtual methods
.method public F()Loqk;
    .locals 2

    .line 119
    iget-object v0, p0, Lauqo;->a:Lauqx;

    invoke-interface {v0}, Lauqx;->j()Loqk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqk;

    return-object v0
.end method

.method public a()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 115
    iget-object v0, p0, Lauqo;->a:Lauqx;

    invoke-interface {v0}, Lauqx;->h()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public a(Laurd;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lauqo;->b(Laurd;)Laurd;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 25
    check-cast p1, Laurd;

    invoke-virtual {p0, p1}, Lauqo;->a(Laurd;)V

    return-void
.end method

.method public aL_()Lgtq;
    .locals 2

    .line 103
    iget-object v0, p0, Lauqo;->a:Lauqx;

    invoke-interface {v0}, Lauqx;->e()Lgtq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtq;

    return-object v0
.end method

.method public aM_()Ladln;
    .locals 2

    .line 95
    iget-object v0, p0, Lauqo;->a:Lauqx;

    invoke-interface {v0}, Lauqx;->c()Ladln;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladln;

    return-object v0
.end method

.method public bc_()Lauvb;
    .locals 2

    .line 127
    iget-object v0, p0, Lauqo;->a:Lauqx;

    invoke-interface {v0}, Lauqx;->m()Lauvb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauvb;

    return-object v0
.end method

.method public be_()Laddp;
    .locals 2

    .line 91
    iget-object v0, p0, Lauqo;->a:Lauqx;

    invoke-interface {v0}, Lauqx;->b()Laddp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laddp;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 2

    .line 87
    iget-object v0, p0, Lauqo;->a:Lauqx;

    invoke-interface {v0}, Lauqx;->a()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public cs_()Lhiq;
    .locals 2

    .line 123
    iget-object v0, p0, Lauqo;->a:Lauqx;

    invoke-interface {v0}, Lauqx;->k()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public d()Lhmu;
    .locals 2

    .line 111
    iget-object v0, p0, Lauqo;->a:Lauqx;

    invoke-interface {v0}, Lauqx;->g()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public h()Laurh;
    .locals 1

    .line 83
    iget-object v0, p0, Lauqo;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laurh;

    return-object v0
.end method

.method public i()Laurj;
    .locals 1

    .line 131
    iget-object v0, p0, Lauqo;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laurj;

    return-object v0
.end method

.method public j()Lauri;
    .locals 1

    .line 135
    iget-object v0, p0, Lauqo;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauri;

    return-object v0
.end method

.method public k()Lacma;
    .locals 1

    .line 139
    iget-object v0, p0, Lauqo;->l:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacma;

    return-object v0
.end method

.method public u()Lmlo;
    .locals 2

    .line 99
    iget-object v0, p0, Lauqo;->a:Lauqx;

    invoke-interface {v0}, Lauqx;->d()Lmlo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlo;

    return-object v0
.end method

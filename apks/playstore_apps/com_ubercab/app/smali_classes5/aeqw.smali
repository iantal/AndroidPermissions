.class public final Laeqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeqz;


# instance fields
.field private a:Laeqm;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laerf;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laers;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laeqx;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-direct {p0, p1}, Laeqw;->a(Laeqx;)V

    return-void
.end method

.method synthetic constructor <init>(Laeqx;Laeqw$1;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Laeqw;-><init>(Laeqx;)V

    return-void
.end method

.method public static a()Laeqx;
    .locals 2

    .line 33
    new-instance v0, Laeqx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laeqx;-><init>(Laeqw$1;)V

    return-object v0
.end method

.method private a(Laeqx;)V
    .locals 1

    .line 38
    invoke-static {p1}, Laeqx;->a(Laeqx;)Laera;

    move-result-object v0

    invoke-static {v0}, Laerc;->b(Laera;)Laerc;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laeqw;->b:Laxga;

    .line 39
    invoke-static {p1}, Laeqx;->b(Laeqx;)Laeqm;

    move-result-object v0

    iput-object v0, p0, Laeqw;->a:Laeqm;

    .line 40
    invoke-static {p1}, Laeqx;->a(Laeqx;)Laera;

    move-result-object p1

    invoke-static {p1}, Laerb;->b(Laera;)Laerb;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laeqw;->c:Laxga;

    return-void
.end method

.method private b(Laerd;)Laerd;
    .locals 2

    .line 76
    iget-object v0, p0, Laeqw;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laerf;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Laeqw;->a:Laeqm;

    invoke-interface {v0}, Laeqm;->q()Laelf;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laelf;

    invoke-static {p1, v0}, Laere;->a(Ljava/lang/Object;Laelf;)V

    .line 78
    iget-object v0, p0, Laeqw;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laerf;

    invoke-static {p1, v0}, Laere;->a(Ljava/lang/Object;Laerf;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 17
    invoke-virtual {p0}, Laeqw;->b()Laerf;

    move-result-object v0

    return-object v0
.end method

.method public a(Laerd;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Laeqw;->b(Laerd;)Laerd;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 17
    check-cast p1, Laerd;

    invoke-virtual {p0, p1}, Laeqw;->a(Laerd;)V

    return-void
.end method

.method public b()Laerf;
    .locals 1

    .line 48
    iget-object v0, p0, Laeqw;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laerf;

    return-object v0
.end method

.method public d()Laers;
    .locals 1

    .line 52
    iget-object v0, p0, Laeqw;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laers;

    return-object v0
.end method

.method public e()Laelf;
    .locals 2

    .line 56
    iget-object v0, p0, Laeqw;->a:Laeqm;

    invoke-interface {v0}, Laeqm;->q()Laelf;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laelf;

    return-object v0
.end method

.method public f()Lafgx;
    .locals 2

    .line 60
    iget-object v0, p0, Laeqw;->a:Laeqm;

    invoke-interface {v0}, Laeqm;->H()Lafgx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafgx;

    return-object v0
.end method

.method public g()Lawhq;
    .locals 2

    .line 64
    iget-object v0, p0, Laeqw;->a:Laeqm;

    invoke-interface {v0}, Laeqm;->I()Lawhq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawhq;

    return-object v0
.end method

.method public h()Lhmu;
    .locals 2

    .line 68
    iget-object v0, p0, Laeqw;->a:Laeqm;

    invoke-interface {v0}, Laeqm;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public i()Lhiq;
    .locals 2

    .line 72
    iget-object v0, p0, Laeqw;->a:Laeqm;

    invoke-interface {v0}, Laeqm;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.class public final Laeoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeoh;


# instance fields
.field private a:Laeqm;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laeon;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laepa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laeof;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-direct {p0, p1}, Laeoe;->a(Laeof;)V

    return-void
.end method

.method synthetic constructor <init>(Laeof;Laeoe$1;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Laeoe;-><init>(Laeof;)V

    return-void
.end method

.method public static a()Laeof;
    .locals 2

    .line 33
    new-instance v0, Laeof;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laeof;-><init>(Laeoe$1;)V

    return-object v0
.end method

.method private a(Laeof;)V
    .locals 1

    .line 38
    invoke-static {p1}, Laeof;->a(Laeof;)Laeoi;

    move-result-object v0

    invoke-static {v0}, Laeok;->b(Laeoi;)Laeok;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laeoe;->b:Laxga;

    .line 39
    invoke-static {p1}, Laeof;->b(Laeof;)Laeqm;

    move-result-object v0

    iput-object v0, p0, Laeoe;->a:Laeqm;

    .line 40
    invoke-static {p1}, Laeof;->a(Laeof;)Laeoi;

    move-result-object p1

    invoke-static {p1}, Laeoj;->b(Laeoi;)Laeoj;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laeoe;->c:Laxga;

    return-void
.end method

.method private b(Laeol;)Laeol;
    .locals 2

    .line 76
    iget-object v0, p0, Laeoe;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeon;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Laeoe;->a:Laeqm;

    invoke-interface {v0}, Laeqm;->q()Laelf;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laelf;

    invoke-static {p1, v0}, Laeom;->a(Ljava/lang/Object;Laelf;)V

    .line 78
    iget-object v0, p0, Laeoe;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeon;

    invoke-static {p1, v0}, Laeom;->a(Ljava/lang/Object;Laeon;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 17
    invoke-virtual {p0}, Laeoe;->b()Laeon;

    move-result-object v0

    return-object v0
.end method

.method public a(Laeol;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Laeoe;->b(Laeol;)Laeol;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 17
    check-cast p1, Laeol;

    invoke-virtual {p0, p1}, Laeoe;->a(Laeol;)V

    return-void
.end method

.method public b()Laeon;
    .locals 1

    .line 48
    iget-object v0, p0, Laeoe;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeon;

    return-object v0
.end method

.method public d()Laepa;
    .locals 1

    .line 52
    iget-object v0, p0, Laeoe;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laepa;

    return-object v0
.end method

.method public e()Laelf;
    .locals 2

    .line 56
    iget-object v0, p0, Laeoe;->a:Laeqm;

    invoke-interface {v0}, Laeqm;->q()Laelf;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laelf;

    return-object v0
.end method

.method public f()Lhmu;
    .locals 2

    .line 60
    iget-object v0, p0, Laeoe;->a:Laeqm;

    invoke-interface {v0}, Laeqm;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public g()Lafgx;
    .locals 2

    .line 64
    iget-object v0, p0, Laeoe;->a:Laeqm;

    invoke-interface {v0}, Laeqm;->H()Lafgx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafgx;

    return-object v0
.end method

.method public h()Lawhq;
    .locals 2

    .line 68
    iget-object v0, p0, Laeoe;->a:Laeqm;

    invoke-interface {v0}, Laeqm;->I()Lawhq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawhq;

    return-object v0
.end method

.method public i()Lhiq;
    .locals 2

    .line 72
    iget-object v0, p0, Laeoe;->a:Laeqm;

    invoke-interface {v0}, Laeqm;->cs_()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

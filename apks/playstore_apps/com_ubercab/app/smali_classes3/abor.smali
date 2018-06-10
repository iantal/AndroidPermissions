.class public final Labor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboa;


# instance fields
.field private a:Laboc;

.field private b:Labov;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Labvz;",
            ">;"
        }
    .end annotation
.end field

.field private d:Labot;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Labon;",
            ">;"
        }
    .end annotation
.end field

.field private f:Labou;

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Labwb;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Labvy;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Labvq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Labos;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-direct {p0, p1}, Labor;->a(Labos;)V

    return-void
.end method

.method synthetic constructor <init>(Labos;Labor$1;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Labor;-><init>(Labos;)V

    return-void
.end method

.method public static a()Labos;
    .locals 2

    .line 47
    new-instance v0, Labos;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Labos;-><init>(Labor$1;)V

    return-object v0
.end method

.method private a(Labos;)V
    .locals 4

    .line 52
    new-instance v0, Labov;

    invoke-static {p1}, Labos;->a(Labos;)Laboc;

    move-result-object v1

    invoke-direct {v0, v1}, Labov;-><init>(Laboc;)V

    iput-object v0, p0, Labor;->b:Labov;

    .line 53
    invoke-static {p1}, Labos;->b(Labos;)Labob;

    move-result-object v0

    invoke-static {v0}, Labof;->b(Labob;)Labof;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Labor;->c:Laxga;

    .line 54
    new-instance v0, Labot;

    invoke-static {p1}, Labos;->a(Labos;)Laboc;

    move-result-object v1

    invoke-direct {v0, v1}, Labot;-><init>(Laboc;)V

    iput-object v0, p0, Labor;->d:Labot;

    .line 55
    invoke-static {p1}, Labos;->b(Labos;)Labob;

    move-result-object v0

    iget-object v1, p0, Labor;->b:Labov;

    iget-object v2, p0, Labor;->c:Laxga;

    iget-object v3, p0, Labor;->d:Labot;

    invoke-static {v0, v1, v2, v3}, Laboh;->b(Labob;Laxga;Laxga;Laxga;)Laboh;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Labor;->e:Laxga;

    .line 56
    invoke-static {p1}, Labos;->a(Labos;)Laboc;

    move-result-object v0

    iput-object v0, p0, Labor;->a:Laboc;

    .line 57
    new-instance v0, Labou;

    invoke-static {p1}, Labos;->a(Labos;)Laboc;

    move-result-object v1

    invoke-direct {v0, v1}, Labou;-><init>(Laboc;)V

    iput-object v0, p0, Labor;->f:Labou;

    .line 58
    invoke-static {p1}, Labos;->b(Labos;)Labob;

    move-result-object v0

    iget-object v1, p0, Labor;->f:Labou;

    invoke-static {v0, v1}, Labog;->b(Labob;Laxga;)Labog;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Labor;->g:Laxga;

    .line 59
    invoke-static {p1}, Labos;->b(Labos;)Labob;

    move-result-object v0

    invoke-static {v0}, Laboe;->b(Labob;)Laboe;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Labor;->h:Laxga;

    .line 60
    invoke-static {p1}, Labos;->b(Labos;)Labob;

    move-result-object p1

    invoke-static {p1}, Labod;->b(Labob;)Labod;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Labor;->i:Laxga;

    return-void
.end method

.method private b(Laboi;)Laboi;
    .locals 2

    .line 92
    iget-object v0, p0, Labor;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labon;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Labor;->a:Laboc;

    invoke-interface {v0}, Laboc;->d()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Labok;->a(Laboi;Ljyi;)V

    .line 94
    iget-object v0, p0, Labor;->a:Laboc;

    invoke-interface {v0}, Laboc;->j()Laboj;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laboj;

    invoke-static {p1, v0}, Labok;->a(Laboi;Laboj;)V

    .line 95
    iget-object v0, p0, Labor;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labon;

    invoke-static {p1, v0}, Labok;->a(Laboi;Labon;)V

    .line 96
    iget-object v0, p0, Labor;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labvz;

    invoke-static {p1, v0}, Labok;->a(Laboi;Labvz;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 19
    invoke-virtual {p0}, Labor;->b()Labon;

    move-result-object v0

    return-object v0
.end method

.method public a(Laboi;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Labor;->b(Laboi;)Laboi;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 19
    check-cast p1, Laboi;

    invoke-virtual {p0, p1}, Labor;->a(Laboi;)V

    return-void
.end method

.method public b()Labon;
    .locals 1

    .line 68
    iget-object v0, p0, Labor;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labon;

    return-object v0
.end method

.method public d()Labwb;
    .locals 1

    .line 72
    iget-object v0, p0, Labor;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labwb;

    return-object v0
.end method

.method public e()Labvy;
    .locals 1

    .line 76
    iget-object v0, p0, Labor;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labvy;

    return-object v0
.end method

.method public f()Labvq;
    .locals 1

    .line 80
    iget-object v0, p0, Labor;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labvq;

    return-object v0
.end method

.method public g()Lhiq;
    .locals 2

    .line 84
    iget-object v0, p0, Labor;->a:Laboc;

    invoke-interface {v0}, Laboc;->b()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public h()Ljyi;
    .locals 2

    .line 88
    iget-object v0, p0, Labor;->a:Laboc;

    invoke-interface {v0}, Laboc;->d()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

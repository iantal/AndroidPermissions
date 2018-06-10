.class public final Lmkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmki;


# instance fields
.field private a:Lmkk;

.field private b:Lmkg;

.field private c:Lmkf;

.field private d:Lmke;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmkq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lmkd;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-direct {p0, p1}, Lmkc;->a(Lmkd;)V

    return-void
.end method

.method synthetic constructor <init>(Lmkd;Lmkc$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lmkc;-><init>(Lmkd;)V

    return-void
.end method

.method public static a()Lmkd;
    .locals 2

    .line 33
    new-instance v0, Lmkd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmkd;-><init>(Lmkc$1;)V

    return-object v0
.end method

.method private a(Lmkd;)V
    .locals 4

    .line 38
    new-instance v0, Lmkg;

    invoke-static {p1}, Lmkd;->a(Lmkd;)Lmkk;

    move-result-object v1

    invoke-direct {v0, v1}, Lmkg;-><init>(Lmkk;)V

    iput-object v0, p0, Lmkc;->b:Lmkg;

    .line 39
    new-instance v0, Lmkf;

    invoke-static {p1}, Lmkd;->a(Lmkd;)Lmkk;

    move-result-object v1

    invoke-direct {v0, v1}, Lmkf;-><init>(Lmkk;)V

    iput-object v0, p0, Lmkc;->c:Lmkf;

    .line 40
    new-instance v0, Lmke;

    invoke-static {p1}, Lmkd;->a(Lmkd;)Lmkk;

    move-result-object v1

    invoke-direct {v0, v1}, Lmke;-><init>(Lmkk;)V

    iput-object v0, p0, Lmkc;->d:Lmke;

    .line 41
    invoke-static {p1}, Lmkd;->b(Lmkd;)Lmkj;

    move-result-object v0

    iget-object v1, p0, Lmkc;->b:Lmkg;

    iget-object v2, p0, Lmkc;->c:Lmkf;

    iget-object v3, p0, Lmkc;->d:Lmke;

    invoke-static {v0, v1, v2, v3}, Lmkl;->b(Lmkj;Laxga;Laxga;Laxga;)Lmkl;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lmkc;->e:Laxga;

    .line 42
    invoke-static {p1}, Lmkd;->a(Lmkd;)Lmkk;

    move-result-object p1

    iput-object p1, p0, Lmkc;->a:Lmkk;

    return-void
.end method

.method private b(Lmkm;)Lmkm;
    .locals 2

    .line 54
    iget-object v0, p0, Lmkc;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkq;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lmkc;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkq;

    invoke-static {p1, v0}, Lmkp;->a(Lmkm;Lmkq;)V

    .line 56
    iget-object v0, p0, Lmkc;->a:Lmkk;

    invoke-interface {v0}, Lmkk;->k()Lmku;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmku;

    invoke-static {p1, v0}, Lmkp;->a(Lmkm;Lmku;)V

    .line 57
    iget-object v0, p0, Lmkc;->a:Lmkk;

    invoke-interface {v0}, Lmkk;->e()Lahdc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahdc;

    invoke-static {p1, v0}, Lmkp;->a(Lmkm;Lahdc;)V

    .line 58
    iget-object v0, p0, Lmkc;->a:Lmkk;

    invoke-interface {v0}, Lmkk;->g()Lmjj;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjj;

    invoke-static {p1, v0}, Lmkp;->a(Lmkm;Lmjj;)V

    .line 59
    iget-object v0, p0, Lmkc;->a:Lmkk;

    invoke-interface {v0}, Lmkk;->f()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lmkp;->a(Lmkm;Lhmu;)V

    .line 60
    iget-object v0, p0, Lmkc;->a:Lmkk;

    invoke-interface {v0}, Lmkk;->d()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lmkp;->a(Lmkm;Ljyi;)V

    .line 61
    iget-object v0, p0, Lmkc;->a:Lmkk;

    invoke-interface {v0}, Lmkk;->i()Lmkn;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkn;

    invoke-static {p1, v0}, Lmkp;->a(Lmkm;Lmkn;)V

    .line 62
    iget-object v0, p0, Lmkc;->a:Lmkk;

    invoke-interface {v0}, Lmkk;->j()Laslm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laslm;

    invoke-static {p1, v0}, Lmkp;->a(Lmkm;Laslm;)V

    .line 63
    iget-object v0, p0, Lmkc;->a:Lmkk;

    invoke-interface {v0}, Lmkk;->l()Lahaw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahaw;

    invoke-static {p1, v0}, Lmkp;->a(Lmkm;Lahaw;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lmkc;->b()Lmkq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 13
    check-cast p1, Lmkm;

    invoke-virtual {p0, p1}, Lmkc;->a(Lmkm;)V

    return-void
.end method

.method public a(Lmkm;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lmkc;->b(Lmkm;)Lmkm;

    return-void
.end method

.method public b()Lmkq;
    .locals 1

    .line 50
    iget-object v0, p0, Lmkc;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkq;

    return-object v0
.end method

.class public final Latna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latnk;


# instance fields
.field private a:Latnj;

.field private b:Latnc;

.field private c:Latnf;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latnt;",
            ">;"
        }
    .end annotation
.end field

.field private e:Latnd;

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latnk;",
            ">;"
        }
    .end annotation
.end field

.field private h:Latne;

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latnv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Latnb;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-direct {p0, p1}, Latna;->a(Latnb;)V

    return-void
.end method

.method synthetic constructor <init>(Latnb;Latna$1;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Latna;-><init>(Latnb;)V

    return-void
.end method

.method public static a()Latnb;
    .locals 2

    .line 44
    new-instance v0, Latnb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latnb;-><init>(Latna$1;)V

    return-object v0
.end method

.method private a(Latnb;)V
    .locals 3

    .line 49
    new-instance v0, Latnc;

    invoke-static {p1}, Latnb;->a(Latnb;)Latnj;

    move-result-object v1

    invoke-direct {v0, v1}, Latnc;-><init>(Latnj;)V

    iput-object v0, p0, Latna;->b:Latnc;

    .line 50
    new-instance v0, Latnf;

    invoke-static {p1}, Latnb;->a(Latnb;)Latnj;

    move-result-object v1

    invoke-direct {v0, v1}, Latnf;-><init>(Latnj;)V

    iput-object v0, p0, Latna;->c:Latnf;

    .line 51
    invoke-static {p1}, Latnb;->b(Latnb;)Latni;

    move-result-object v0

    iget-object v1, p0, Latna;->b:Latnc;

    iget-object v2, p0, Latna;->c:Latnf;

    invoke-static {v0, v1, v2}, Latnm;->b(Latni;Laxga;Laxga;)Latnm;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Latna;->d:Laxga;

    .line 52
    invoke-static {p1}, Latnb;->a(Latnb;)Latnj;

    move-result-object v0

    iput-object v0, p0, Latna;->a:Latnj;

    .line 53
    new-instance v0, Latnd;

    invoke-static {p1}, Latnb;->a(Latnb;)Latnj;

    move-result-object v1

    invoke-direct {v0, v1}, Latnd;-><init>(Latnj;)V

    iput-object v0, p0, Latna;->e:Latnd;

    .line 54
    invoke-static {p1}, Latnb;->b(Latnb;)Latni;

    move-result-object v0

    iget-object v1, p0, Latna;->e:Latnd;

    invoke-static {v0, v1}, Latnl;->b(Latni;Laxga;)Latnl;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Latna;->f:Laxga;

    .line 55
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Latna;->g:Laxga;

    .line 56
    new-instance v0, Latne;

    invoke-static {p1}, Latnb;->a(Latnb;)Latnj;

    move-result-object v1

    invoke-direct {v0, v1}, Latne;-><init>(Latnj;)V

    iput-object v0, p0, Latna;->h:Latne;

    .line 57
    invoke-static {p1}, Latnb;->b(Latnb;)Latni;

    move-result-object p1

    iget-object v0, p0, Latna;->g:Laxga;

    iget-object v1, p0, Latna;->h:Latne;

    invoke-static {p1, v0, v1}, Latnn;->b(Latni;Laxga;Laxga;)Latnn;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Latna;->i:Laxga;

    return-void
.end method

.method private b(Latno;)Latno;
    .locals 2

    .line 73
    iget-object v0, p0, Latna;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latnt;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Latna;->a:Latnj;

    invoke-interface {v0}, Latnj;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Latns;->a(Ljava/lang/Object;Ljyi;)V

    .line 75
    iget-object v0, p0, Latna;->a:Latnj;

    invoke-interface {v0}, Latnj;->aO()Latnx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latnx;

    invoke-static {p1, v0}, Latns;->a(Ljava/lang/Object;Latnx;)V

    .line 76
    iget-object v0, p0, Latna;->a:Latnj;

    invoke-interface {v0}, Latnj;->aL_()Lgtq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtq;

    invoke-static {p1, v0}, Latns;->a(Ljava/lang/Object;Lgtq;)V

    .line 77
    iget-object v0, p0, Latna;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latnt;

    invoke-static {p1, v0}, Latns;->a(Ljava/lang/Object;Latnt;)V

    .line 78
    iget-object v0, p0, Latna;->a:Latnj;

    invoke-interface {v0}, Latnj;->C()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    invoke-static {p1, v0}, Latns;->a(Ljava/lang/Object;Lapuu;)V

    .line 79
    iget-object v0, p0, Latna;->a:Latnj;

    invoke-interface {v0}, Latnj;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Latns;->a(Ljava/lang/Object;Lhmu;)V

    .line 80
    iget-object v0, p0, Latna;->a:Latnj;

    invoke-interface {v0}, Latnj;->aP()Lmej;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmej;

    invoke-static {p1, v0}, Latns;->a(Ljava/lang/Object;Lmej;)V

    .line 81
    iget-object v0, p0, Latna;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Latns;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 16
    invoke-virtual {p0}, Latna;->b()Latnt;

    move-result-object v0

    return-object v0
.end method

.method public a(Latno;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Latna;->b(Latno;)Latno;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 16
    check-cast p1, Latno;

    invoke-virtual {p0, p1}, Latna;->a(Latno;)V

    return-void
.end method

.method public b()Latnt;
    .locals 1

    .line 65
    iget-object v0, p0, Latna;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latnt;

    return-object v0
.end method

.method public d()Latnv;
    .locals 1

    .line 69
    iget-object v0, p0, Latna;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latnv;

    return-object v0
.end method

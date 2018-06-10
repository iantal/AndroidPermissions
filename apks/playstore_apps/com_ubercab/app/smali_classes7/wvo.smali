.class public final Lwvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvs;


# instance fields
.field private a:Lwvu;

.field private b:Lanzp;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lwwd;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lwvs;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lwvq;

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lwwf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lwvp;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-direct {p0, p1}, Lwvo;->a(Lwvp;)V

    return-void
.end method

.method synthetic constructor <init>(Lwvp;Lwvo$1;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lwvo;-><init>(Lwvp;)V

    return-void
.end method

.method public static a()Lwvp;
    .locals 2

    .line 42
    new-instance v0, Lwvp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwvp;-><init>(Lwvo$1;)V

    return-object v0
.end method

.method private a(Lwvp;)V
    .locals 2

    .line 50
    invoke-static {p1}, Lwvp;->a(Lwvp;)Lwvt;

    move-result-object v0

    invoke-static {v0}, Lwvx;->b(Lwvt;)Lwvx;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lwvo;->c:Laxga;

    .line 51
    invoke-static {p1}, Lwvp;->b(Lwvp;)Lwvu;

    move-result-object v0

    iput-object v0, p0, Lwvo;->a:Lwvu;

    .line 52
    invoke-static {p1}, Lwvp;->a(Lwvp;)Lwvt;

    move-result-object v0

    invoke-static {v0}, Lwvv;->b(Lwvt;)Lwvv;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lwvo;->d:Laxga;

    .line 53
    invoke-static {p1}, Lwvp;->a(Lwvp;)Lwvt;

    move-result-object v0

    iget-object v1, p0, Lwvo;->d:Laxga;

    invoke-static {v0, v1}, Lwvw;->b(Lwvt;Laxga;)Lwvw;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lwvo;->e:Laxga;

    .line 54
    invoke-static {p1}, Lwvp;->c(Lwvp;)Lanzp;

    move-result-object v0

    iput-object v0, p0, Lwvo;->b:Lanzp;

    .line 55
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lwvo;->f:Laxga;

    .line 56
    new-instance v0, Lwvq;

    invoke-static {p1}, Lwvp;->b(Lwvp;)Lwvu;

    move-result-object v1

    invoke-direct {v0, v1}, Lwvq;-><init>(Lwvu;)V

    iput-object v0, p0, Lwvo;->g:Lwvq;

    .line 57
    invoke-static {p1}, Lwvp;->a(Lwvp;)Lwvt;

    move-result-object p1

    iget-object v0, p0, Lwvo;->f:Laxga;

    iget-object v1, p0, Lwvo;->g:Lwvq;

    invoke-static {p1, v0, v1}, Lwvy;->b(Lwvt;Laxga;Laxga;)Lwvy;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lwvo;->h:Laxga;

    return-void
.end method

.method private b(Lwvz;)Lwvz;
    .locals 2

    .line 73
    iget-object v0, p0, Lwvo;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwd;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lwvo;->a:Lwvu;

    invoke-interface {v0}, Lwvu;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lwwa;->a(Ljava/lang/Object;Ljyi;)V

    .line 75
    iget-object v0, p0, Lwvo;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Lwwa;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 76
    iget-object v0, p0, Lwvo;->a:Lwvu;

    invoke-interface {v0}, Lwvu;->bd()Laspk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laspk;

    invoke-static {p1, v0}, Lwwa;->a(Ljava/lang/Object;Laspk;)V

    .line 77
    iget-object v0, p0, Lwvo;->a:Lwvu;

    invoke-interface {v0}, Lwvu;->be()Laspn;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laspn;

    invoke-static {p1, v0}, Lwwa;->a(Ljava/lang/Object;Laspn;)V

    .line 78
    iget-object v0, p0, Lwvo;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwd;

    invoke-static {p1, v0}, Lwwa;->a(Ljava/lang/Object;Lwwd;)V

    .line 79
    iget-object v0, p0, Lwvo;->a:Lwvu;

    invoke-interface {v0}, Lwvu;->aK()Lwon;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwon;

    invoke-static {p1, v0}, Lwwa;->a(Ljava/lang/Object;Lwon;)V

    .line 80
    iget-object v0, p0, Lwvo;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lwwa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Lwvo;->e()Latgg;

    move-result-object v0

    invoke-static {p1, v0}, Lwwa;->a(Ljava/lang/Object;Latgg;)V

    .line 82
    iget-object v0, p0, Lwvo;->a:Lwvu;

    invoke-interface {v0}, Lwvu;->bf()Laspq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laspq;

    invoke-static {p1, v0}, Lwwa;->a(Ljava/lang/Object;Laspq;)V

    return-object p1
.end method

.method private e()Latgg;
    .locals 3

    .line 46
    iget-object v0, p0, Lwvo;->b:Lanzp;

    iget-object v1, p0, Lwvo;->a:Lwvu;

    invoke-interface {v1}, Lwvu;->c()Ljyi;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljyi;

    invoke-static {v0, v1}, Lanzs;->a(Lanzp;Ljyi;)Latgg;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lwvo;->b()Lwwd;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 16
    check-cast p1, Lwvz;

    invoke-virtual {p0, p1}, Lwvo;->a(Lwvz;)V

    return-void
.end method

.method public a(Lwvz;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lwvo;->b(Lwvz;)Lwvz;

    return-void
.end method

.method public b()Lwwd;
    .locals 1

    .line 65
    iget-object v0, p0, Lwvo;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwd;

    return-object v0
.end method

.method public d()Lwwf;
    .locals 1

    .line 69
    iget-object v0, p0, Lwvo;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwf;

    return-object v0
.end method
